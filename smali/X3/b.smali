.class public final LX3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv4/b;)V
    .locals 1

    .line 1
    const-string v0, "biosManager"

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
    iput-object p1, p0, LX3/b;->a:Lv4/b;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Landroid/content/Context;Lv4/a;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lv4/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lv4/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->s0(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->s0(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/preference/PreferenceScreen;)V
    .locals 8

    .line 1
    const-string v0, "preferenceScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "preferenceScreen.context"

    .line 11
    .line 12
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX3/b;->a:Lv4/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv4/b;->d()Lv4/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lv4/b$a;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Lv4/b$a;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v4, LZ2/f;->P0:I

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "context.getString(R.stri\u2026s_bios_category_detected)"

    .line 36
    .line 37
    invoke-static {v4, v5}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v4}, LX3/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    xor-int/2addr v5, v6

    .line 53
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->E0(Z)V

    .line 54
    .line 55
    .line 56
    sget v5, LZ2/f;->Q0:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v7, "context.getString(R.stri\u2026os_category_not_detected)"

    .line 63
    .line 64
    invoke-static {v5, v7}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v5}, LX3/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    xor-int/2addr v5, v6

    .line 79
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->E0(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lv4/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v7, v5}, LX3/b;->b(Landroid/content/Context;Lv4/a;)Landroidx/preference/Preference;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->o0(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lv4/a;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v4, v3}, LX3/b;->b(Landroid/content/Context;Lv4/a;)Landroidx/preference/Preference;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->o0(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    return-void
.end method
