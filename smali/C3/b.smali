.class public final LC3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC3/b;

    .line 2
    .line 3
    invoke-direct {v0}, LC3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC3/b;->a:LC3/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC3/b;->l(Landroid/app/Activity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final f(Landroid/app/Activity;I)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RESULT_LOAD"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, LC3/b;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private final g(Landroid/app/Activity;I)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RESULT_SAVE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, LC3/b;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private final i(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method private static final l(Landroid/app/Activity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 12
    .line 13
    invoke-static {p2, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string v0, "RESULT_CHANGE_DISK"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object p2, LC3/b;->a:LC3/b;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, LC3/b;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method


# virtual methods
.method public final b(Landroidx/preference/PreferenceScreen;ILG4/b;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveStateInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/preference/Preference;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "pref_game_load_"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->u0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LC3/b;->a:LC3/b;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, LC3/b;->e(LG4/b;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, LG4/b;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->o0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget v1, LZ2/f;->K:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    add-int/2addr p2, v2

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object p2, v2, v3

    .line 73
    .line 74
    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-direct {p2, p3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c(Landroidx/preference/PreferenceScreen;ILG4/b;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveStateInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/preference/Preference;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "pref_game_save_"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->u0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LC3/b;->a:LC3/b;

    .line 41
    .line 42
    invoke-virtual {v1, p3}, LC3/b;->e(LG4/b;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->A0(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget v1, LZ2/f;->K:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    add-int/2addr p2, v2

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object p2, v2, v3

    .line 65
    .line 66
    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, p3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(Landroid/content/Context;LG4/e;LG4/b;LD4/b;LB4/b;ILt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p3}, LG4/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p3, Li4/e;->a:Li4/e;

    .line 10
    .line 11
    const/high16 v0, 0x42c00000    # 96.0f

    .line 12
    .line 13
    invoke-virtual {p3, v0, p1}, Li4/e;->a(FLandroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LE5/a;->d(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object v0, p2

    .line 22
    move-object v1, p4

    .line 23
    move-object v2, p5

    .line 24
    move v3, p6

    .line 25
    move-object v5, p7

    .line 26
    invoke-virtual/range {v0 .. v5}, LG4/e;->e(LD4/b;LB4/b;IILt5/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e(LG4/b;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "saveInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LG4/b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LG4/b;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "{\n            formatter.\u2026(saveInfo.date)\n        }"

    .line 29
    .line 30
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final h(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "null cannot be cast to non-null type androidx.preference.SwitchPreference"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 v3, 0x3

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    packed-switch v2, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_0
    const-string p2, "pref_game_save_3"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, v3}, LC3/b;->g(Landroid/app/Activity;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_1
    const-string v2, "pref_game_save_2"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    invoke-direct {p0, p1, p2}, LC3/b;->g(Landroid/app/Activity;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_2
    const-string p2, "pref_game_save_1"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, p1, v4}, LC3/b;->g(Landroid/app/Activity;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_3
    const-string p2, "pref_game_save_0"

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_4
    invoke-direct {p0, p1, v1}, LC3/b;->g(Landroid/app/Activity;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_4
    const-string p2, "pref_game_load_3"

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_5
    invoke-direct {p0, p1, v3}, LC3/b;->f(Landroid/app/Activity;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_5
    const-string v2, "pref_game_load_2"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_6
    invoke-direct {p0, p1, p2}, LC3/b;->f(Landroid/app/Activity;I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_6
    const-string p2, "pref_game_load_1"

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_7

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_7
    invoke-direct {p0, p1, v4}, LC3/b;->f(Landroid/app/Activity;I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_7
    const-string p2, "pref_game_load_0"

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_8
    invoke-direct {p0, p1, v1}, LC3/b;->f(Landroid/app/Activity;I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :sswitch_0
    const-string v2, "pref_game_fast_forward"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_9
    invoke-static {p2, v3}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast p2, Landroidx/preference/SwitchPreference;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->K0()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    new-instance v0, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "RESULT_ENABLE_FAST_FORWARD"

    .line 185
    .line 186
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1, v0}, LC3/b;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    move v1, v4

    .line 193
    goto :goto_2

    .line 194
    :sswitch_1
    const-string p2, "pref_game_quit"

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    new-instance p2, Landroid/content/Intent;

    .line 204
    .line 205
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "RESULT_QUIT"

    .line 209
    .line 210
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1, p2}, LC3/b;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :sswitch_2
    const-string v2, "pref_game_mute"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    invoke-static {p2, v3}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p2, Landroidx/preference/SwitchPreference;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->K0()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    new-instance v0, Landroid/content/Intent;

    .line 236
    .line 237
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    .line 239
    .line 240
    xor-int/2addr p2, v4

    .line 241
    const-string v1, "RESULT_ENABLE_AUDIO"

    .line 242
    .line 243
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1, v0}, LC3/b;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :sswitch_3
    const-string p2, "pref_game_edit_touch_controls"

    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_c

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    new-instance p2, Landroid/content/Intent;

    .line 260
    .line 261
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v0, "RESULT_EDIT_TOUCH_CONTROLS"

    .line 265
    .line 266
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1, p2}, LC3/b;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :sswitch_4
    const-string p2, "pref_game_reset"

    .line 274
    .line 275
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_d

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_d
    new-instance p2, Landroid/content/Intent;

    .line 283
    .line 284
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "RESULT_RESET"

    .line 288
    .line 289
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, p2}, LC3/b;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_e
    :goto_2
    return v1

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x762361a2 -> :sswitch_4
        -0x3eccaa6 -> :sswitch_3
        0x4680f32a -> :sswitch_2
        0x4682c360 -> :sswitch_1
        0x574af5f3 -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch -0x58013018
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch -0x4ccafd41
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/preference/PreferenceScreen;Z)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pref_game_mute"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->M0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final k(Landroid/app/Activity;Landroidx/preference/PreferenceScreen;II)V
    .locals 10

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pref_game_section_change_disk"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->M0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/preference/ListPreference;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-le p4, v1, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->E0(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/16 v3, 0xa

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-static {v2, p4}, LH5/j;->s(II)LH5/f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lq5/I;

    .line 57
    .line 58
    invoke-virtual {v6}, Lq5/I;->c()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget v8, LZ2/f;->B:I

    .line 71
    .line 72
    add-int/2addr v6, v1

    .line 73
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-array v9, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v6, v9, v2

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-array p2, v2, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v5, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, [Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->W0([Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-static {v2, p4}, LH5/j;->s(II)LH5/f;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p2, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    move-object v1, p2

    .line 127
    check-cast v1, Lq5/I;

    .line 128
    .line 129
    invoke-virtual {v1}, Lq5/I;->c()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-array p2, v2, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, [Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->X0([Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, p3}, Landroidx/preference/ListPreference;->Z0(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eqz v0, :cond_7

    .line 158
    .line 159
    new-instance p2, LC3/a;

    .line 160
    .line 161
    invoke-direct {p2, p1}, LC3/a;-><init>(Landroid/app/Activity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->x0(Landroidx/preference/Preference$d;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public final m(Landroidx/preference/PreferenceScreen;ZZ)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pref_game_fast_forward"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->M0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->E0(Z)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public final n(Landroidx/preference/PreferenceScreen;LB4/j;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemCoreConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pref_game_section_save"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->M0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, LB4/j;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E0(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v0, "pref_game_section_load"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->M0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, LB4/j;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->E0(Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method
