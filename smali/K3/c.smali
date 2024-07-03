.class public final LK3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI4/a;)V
    .locals 1

    .line 1
    const-string v0, "saveSyncManager"

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
    iput-object p1, p0, LK3/c;->a:LI4/a;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, LK3/c;->a:LI4/a;

    .line 6
    .line 7
    invoke-virtual {v1}, LI4/a;->g()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->Companion:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "context.applicationContext"

    .line 8
    .line 9
    invoke-static {p1, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;->d(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, LZ2/f;->z0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "context.getString(R.stri\u2026.pref_key_save_sync_auto)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, LZ2/f;->A0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "context.getString(R.stri\u2026_key_save_sync_configure)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, LZ2/f;->D0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "context.getString(R.stri\u2026_save_sync_force_refresh)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, LZ2/f;->B0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "context.getString(R.stri\u2026pref_key_save_sync_cores)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, LZ2/f;->C0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "context.getString(R.stri\u2026ref_key_save_sync_enable)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/preference/PreferenceScreen;)V
    .locals 3

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
    new-instance v1, Landroidx/preference/Preference;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, LK3/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->u0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/preference/SwitchPreference;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, LK3/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->u0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/preference/MultiSelectListPreference;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, LK3/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->u0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/preference/SwitchPreference;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, LK3/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->u0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/preference/Preference;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, LK3/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->u0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0}, LK3/c;->j(Landroidx/preference/PreferenceScreen;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final i(Landroid/app/Activity;Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    const-string v0, "preference"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "preference.context"

    .line 11
    .line 12
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, v0}, LK3/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, LK3/c;->b(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, v0}, LK3/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v0}, LK3/c;->c(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    return v2
.end method

.method public final j(Landroidx/preference/PreferenceScreen;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "preferenceScreen"

    .line 3
    .line 4
    invoke-static {p1, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "preferenceScreen.context"

    .line 12
    .line 13
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, LK3/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->M0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget v4, LZ2/f;->l1:I

    .line 28
    .line 29
    iget-object v5, p0, LK3/c;->a:LI4/a;

    .line 30
    .line 31
    invoke-virtual {v5}, LI4/a;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v6, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v5, v6, v3

    .line 38
    .line 39
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->s0(Z)V

    .line 47
    .line 48
    .line 49
    xor-int/lit8 v4, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->o0(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LK3/c;->a:LI4/a;

    .line 55
    .line 56
    invoke-virtual {v4}, LI4/a;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->A0(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, v1}, LK3/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->M0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget v4, LZ2/f;->o1:I

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    sget v4, LZ2/f;->p1:I

    .line 83
    .line 84
    iget-object v5, p0, LK3/c;->a:LI4/a;

    .line 85
    .line 86
    invoke-virtual {v5}, LI4/a;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-array v6, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v6, v3

    .line 93
    .line 94
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->A0(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LK3/c;->a:LI4/a;

    .line 102
    .line 103
    invoke-virtual {v4}, LI4/a;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    if-nez p2, :cond_1

    .line 110
    .line 111
    move v4, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v4, v3

    .line 114
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->o0(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->s0(Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-direct {p0, v1}, LK3/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->M0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    sget v4, LZ2/f;->m1:I

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, LK3/c;->a:LI4/a;

    .line 140
    .line 141
    invoke-virtual {v4}, LI4/a;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    if-nez p2, :cond_3

    .line 148
    .line 149
    move v4, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v4, v3

    .line 152
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->o0(Z)V

    .line 153
    .line 154
    .line 155
    sget v4, LZ2/f;->n1:I

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->A0(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1}, LK3/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->n0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->s0(Z)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-direct {p0, v1}, LK3/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->M0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    sget v4, LZ2/f;->s1:I

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, LK3/c;->a:LI4/a;

    .line 194
    .line 195
    invoke-virtual {v4}, LI4/a;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    if-nez p2, :cond_5

    .line 202
    .line 203
    move v4, v0

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move v4, v3

    .line 206
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->o0(Z)V

    .line 207
    .line 208
    .line 209
    sget v4, LZ2/f;->t1:I

    .line 210
    .line 211
    iget-object v5, p0, LK3/c;->a:LI4/a;

    .line 212
    .line 213
    invoke-virtual {v5}, LI4/a;->e()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-array v6, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v5, v6, v3

    .line 220
    .line 221
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->A0(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v1}, LK3/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->n0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->s0(Z)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-direct {p0, v1}, LK3/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->M0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    sget v2, LZ2/f;->q1:I

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->D0(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    sget v2, LZ2/f;->r1:I

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->A0(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v1}, LK3/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->n0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, LK3/c;->a:LI4/a;

    .line 276
    .line 277
    invoke-virtual {v2}, LI4/a;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    if-nez p2, :cond_7

    .line 284
    .line 285
    move p2, v0

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move p2, v3

    .line 288
    :goto_3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->o0(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LB4/b;->values()[LB4/b;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    array-length v4, p2

    .line 298
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    array-length v4, p2

    .line 302
    move v5, v3

    .line 303
    :goto_4
    if-ge v5, v4, :cond_8

    .line 304
    .line 305
    aget-object v6, p2, v5

    .line 306
    .line 307
    iget-object v7, p0, LK3/c;->a:LI4/a;

    .line 308
    .line 309
    invoke-virtual {v7, v1, v6}, LI4/a;->d(Landroid/content/Context;LB4/b;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/2addr v5, v0

    .line 317
    goto :goto_4

    .line 318
    :cond_8
    new-array p2, v3, [Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroidx/preference/MultiSelectListPreference;->T0([Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LB4/b;->values()[LB4/b;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    .line 334
    .line 335
    array-length v2, p2

    .line 336
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    array-length v2, p2

    .line 340
    move v4, v3

    .line 341
    :goto_5
    if-ge v4, v2, :cond_9

    .line 342
    .line 343
    aget-object v5, p2, v4

    .line 344
    .line 345
    invoke-virtual {v5}, LB4/b;->c()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    add-int/2addr v4, v0

    .line 353
    goto :goto_5

    .line 354
    :cond_9
    new-array p2, v3, [Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, [Ljava/lang/CharSequence;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroidx/preference/MultiSelectListPreference;->U0([Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->s0(Z)V

    .line 366
    .line 367
    .line 368
    :cond_a
    return-void
.end method
