.class public final LX3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/swordfish/lemuroid/app/shared/input/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/swordfish/lemuroid/app/shared/input/a;)V
    .locals 1

    .line 1
    const-string v0, "inputDeviceManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX3/g;->a:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(ILandroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX3/g;->q(ILandroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LX3/g;Landroid/content/Context;Landroid/view/InputDevice;ILandroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LX3/g;->k(LX3/g;Landroid/content/Context;Landroid/view/InputDevice;ILandroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LX3/g;Landroidx/preference/PreferenceScreen;Landroid/view/InputDevice;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX3/g;->p(Landroidx/preference/PreferenceScreen;Landroid/view/InputDevice;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroid/content/Context;Landroidx/preference/PreferenceScreen;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, LZ2/f;->g1:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "context.resources.getStr\u2026gamepad_category_enabled)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, LX3/g;->l(Landroid/content/Context;Landroidx/preference/PreferenceScreen;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/view/InputDevice;

    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, LX3/g;->i(Landroid/content/Context;Landroid/view/InputDevice;)Landroidx/preference/Preference;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0, p3}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private final e(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LZ2/f;->h1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "context.resources.getStr\u2026gamepad_category_general)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, LX3/g;->l(Landroid/content/Context;Landroidx/preference/PreferenceScreen;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Landroidx/preference/Preference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, LZ2/f;->x0:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->u0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v1, LZ2/f;->j1:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->s0(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final g(Landroid/content/Context;Landroidx/preference/PreferenceScreen;Landroid/view/InputDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inputDevice.name"

    .line 6
    .line 7
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, LX3/g;->l(Landroid/content/Context;Landroidx/preference/PreferenceScreen;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, LF3/d;->a(Landroid/view/InputDevice;)LF3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, LF3/a;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p2, v2}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->h()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, p1, p3, v2}, LX3/g;->j(Landroid/content/Context;Landroid/view/InputDevice;I)Landroidx/preference/Preference;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/preference/Preference;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-direct {p0, p1, p3}, LX3/g;->h(Landroid/content/Context;Landroid/view/InputDevice;)Landroidx/preference/Preference;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private final h(Landroid/content/Context;Landroid/view/InputDevice;)Landroidx/preference/Preference;
    .locals 5

    .line 1
    sget-object v0, LK3/b;->Companion:LK3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LK3/b$a;->b(Landroid/view/InputDevice;)LK3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p2}, LF3/d;->a(Landroid/view/InputDevice;)LF3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, LF3/a;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/preference/ListPreference;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/swordfish/lemuroid/app/shared/input/a;->Companion:Lcom/swordfish/lemuroid/app/shared/input/a$a;

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Lcom/swordfish/lemuroid/app/shared/input/a$a;->b(Landroid/view/InputDevice;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->u0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget p2, LZ2/f;->i1:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    invoke-static {v1, p2}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LK3/b;

    .line 68
    .line 69
    invoke-virtual {v4}, LK3/b;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    new-array v4, v3, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroidx/preference/ListPreference;->W0([Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v1, p2}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LK3/b;

    .line 113
    .line 114
    invoke-virtual {v4}, LK3/b;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-array p2, v3, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroidx/preference/ListPreference;->X0([Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v2, p1}, Landroidx/preference/ListPreference;->Z0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LK3/b;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->m0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/preference/ListPreference$b;->b()Landroidx/preference/ListPreference$b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->B0(Landroidx/preference/Preference$g;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->s0(Z)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method

.method private final i(Landroid/content/Context;Landroid/view/InputDevice;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/SwitchPreference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/swordfish/lemuroid/app/shared/input/a;->Companion:Lcom/swordfish/lemuroid/app/shared/input/a$a;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lcom/swordfish/lemuroid/app/shared/input/a$a;->a(Landroid/view/InputDevice;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->u0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LF3/d;->a(Landroid/view/InputDevice;)LF3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1}, LF3/a;->d(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->m0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->s0(Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final j(Landroid/content/Context;Landroid/view/InputDevice;I)Landroidx/preference/Preference;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/swordfish/lemuroid/app/shared/input/a;->Companion:Lcom/swordfish/lemuroid/app/shared/input/a$a;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p3}, Lcom/swordfish/lemuroid/app/shared/input/a$a;->d(Landroid/view/InputDevice;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->u0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX3/f;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, p3}, LX3/f;-><init>(LX3/g;Landroid/content/Context;Landroid/view/InputDevice;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->s0(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static final k(LX3/g;Landroid/content/Context;Landroid/view/InputDevice;ILandroidx/preference/Preference;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$inputDevice"

    .line 12
    .line 13
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, LX3/g;->m(Landroid/content/Context;Landroid/view/InputDevice;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final l(Landroid/content/Context;Landroidx/preference/PreferenceScreen;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->s0(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final m(Landroid/content/Context;Landroid/view/InputDevice;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/swordfish/lemuroid/app/tv/input/TVGamePadBindingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "REQUEST_DEVICE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "REQUEST_RETRO_KEY"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final n(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/view/InputDevice;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method private final p(Landroidx/preference/PreferenceScreen;Landroid/view/InputDevice;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LX3/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX3/g$b;

    .line 7
    .line 8
    iget v1, v0, LX3/g$b;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX3/g$b;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX3/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LX3/g$b;-><init>(LX3/g;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LX3/g$b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LX3/g$b;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LX3/g$b;->n:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Landroid/view/InputDevice;

    .line 42
    .line 43
    iget-object p1, v0, LX3/g$b;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 46
    .line 47
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, LX3/g;->a:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 63
    .line 64
    iput-object p1, v0, LX3/g$b;->m:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, LX3/g$b;->n:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, LX3/g$b;->q:I

    .line 69
    .line 70
    invoke-virtual {p3, p2, v0}, Lcom/swordfish/lemuroid/app/shared/input/a;->k(Landroid/view/InputDevice;Lt5/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, v1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v0}, Lq5/M;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p2}, LF3/d;->a(Landroid/view/InputDevice;)LF3/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, LF3/a;->e()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->h()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->a(I)Lcom/swordfish/lemuroid/app/shared/input/RetroKey;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/swordfish/lemuroid/app/shared/input/InputKey;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->g()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 v2, 0x0

    .line 174
    :goto_4
    sget-object v3, Lcom/swordfish/lemuroid/app/shared/input/a;->Companion:Lcom/swordfish/lemuroid/app/shared/input/a$a;

    .line 175
    .line 176
    invoke-virtual {v3, p2, v1}, Lcom/swordfish/lemuroid/app/shared/input/a$a;->d(Landroid/view/InputDevice;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->M0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    new-instance v3, LX3/e;

    .line 188
    .line 189
    invoke-direct {v3, v2}, LX3/e;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->B0(Landroidx/preference/Preference$g;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 197
    .line 198
    return-object p1
.end method

.method private static final q(ILandroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroidx/preference/PreferenceScreen;Ljava/util/List;Ljava/util/List;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, LX3/g;->n(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p4}, LX3/g;->n(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-direct {p0, p1, p2, p3}, LX3/g;->d(Landroid/content/Context;Landroidx/preference/PreferenceScreen;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/InputDevice;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, LX3/g;->g(Landroid/content/Context;Landroidx/preference/PreferenceScreen;Landroid/view/InputDevice;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, LX3/g;->e(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p4, p5}, LX3/g;->o(Landroidx/preference/PreferenceScreen;Ljava/util/List;Lt5/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 47
    .line 48
    return-object p1
.end method

.method public final o(Landroidx/preference/PreferenceScreen;Ljava/util/List;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LX3/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX3/g$a;

    .line 7
    .line 8
    iget v1, v0, LX3/g$a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX3/g$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX3/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LX3/g$a;-><init>(LX3/g;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LX3/g$a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LX3/g$a;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LX3/g$a;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, LX3/g$a;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroidx/preference/PreferenceScreen;

    .line 45
    .line 46
    iget-object v2, v0, LX3/g$a;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX3/g;

    .line 49
    .line 50
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2}, LX3/g;->n(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v2, p0

    .line 74
    move-object v4, p2

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v4

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/view/InputDevice;

    .line 88
    .line 89
    iput-object v2, v0, LX3/g$a;->m:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, LX3/g$a;->n:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, LX3/g$a;->o:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, LX3/g$a;->r:I

    .line 96
    .line 97
    invoke-direct {v2, p2, p3, v0}, LX3/g;->p(Landroidx/preference/PreferenceScreen;Landroid/view/InputDevice;Lt5/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 105
    .line 106
    return-object p1
.end method
