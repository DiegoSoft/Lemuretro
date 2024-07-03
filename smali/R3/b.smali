.class public final LR3/b;
.super Lu1/e;
.source "SourceFile"


# instance fields
.field private final A0:LG4/e;

.field private final B0:Lcom/swordfish/lemuroid/app/shared/input/a;

.field private final C0:LD4/b;

.field private final D0:LB4/j;

.field private final E0:[Ly3/c;

.field private final F0:[Ly3/c;

.field private final G0:I

.field private final H0:I

.field private final I0:Z

.field private final J0:Z

.field private final K0:Z

.field private final z0:Lcom/swordfish/lemuroid/lib/saves/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/swordfish/lemuroid/lib/saves/a;LG4/e;Lcom/swordfish/lemuroid/app/shared/input/a;LD4/b;LB4/j;[Ly3/c;[Ly3/c;IIZZZ)V
    .locals 1

    .line 1
    const-string v0, "statesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statesPreviewManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inputDeviceManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "game"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "systemCoreConfig"

    .line 22
    .line 23
    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "coreOptions"

    .line 27
    .line 28
    invoke-static {p6, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "advancedCoreOptions"

    .line 32
    .line 33
    invoke-static {p7, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lu1/e;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LR3/b;->z0:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 40
    .line 41
    iput-object p2, p0, LR3/b;->A0:LG4/e;

    .line 42
    .line 43
    iput-object p3, p0, LR3/b;->B0:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 44
    .line 45
    iput-object p4, p0, LR3/b;->C0:LD4/b;

    .line 46
    .line 47
    iput-object p5, p0, LR3/b;->D0:LB4/j;

    .line 48
    .line 49
    iput-object p6, p0, LR3/b;->E0:[Ly3/c;

    .line 50
    .line 51
    iput-object p7, p0, LR3/b;->F0:[Ly3/c;

    .line 52
    .line 53
    iput p8, p0, LR3/b;->G0:I

    .line 54
    .line 55
    iput p9, p0, LR3/b;->H0:I

    .line 56
    .line 57
    iput-boolean p10, p0, LR3/b;->I0:Z

    .line 58
    .line 59
    iput-boolean p11, p0, LR3/b;->J0:Z

    .line 60
    .line 61
    iput-boolean p12, p0, LR3/b;->K0:Z

    .line 62
    .line 63
    return-void
.end method

.method private final A2(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR3/b;->B0:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/app/shared/input/a;->q()LP5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LR3/b$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LR3/b$a;-><init>(LR3/b;Lt5/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lf4/b;->e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 25
    .line 26
    return-object p1
.end method

.method private final B2(Lt5/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LR3/b$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LR3/b$b;

    .line 11
    .line 12
    iget v3, v2, LR3/b$b;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LR3/b$b;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LR3/b$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LR3/b$b;-><init>(LR3/b;Lt5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LR3/b$b;->t:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LR3/b$b;->v:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v4, v2, LR3/b$b;->s:I

    .line 46
    .line 47
    iget v6, v2, LR3/b$b;->r:I

    .line 48
    .line 49
    iget-object v7, v2, LR3/b$b;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, LG4/b;

    .line 52
    .line 53
    iget-object v8, v2, LR3/b$b;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v9, v2, LR3/b$b;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Landroidx/preference/PreferenceScreen;

    .line 60
    .line 61
    iget-object v10, v2, LR3/b$b;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Landroidx/preference/PreferenceScreen;

    .line 64
    .line 65
    iget-object v11, v2, LR3/b$b;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, LR3/b;

    .line 68
    .line 69
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move/from16 v18, v6

    .line 73
    .line 74
    move-object v6, v10

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    iget-object v4, v2, LR3/b$b;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroidx/preference/PreferenceScreen;

    .line 88
    .line 89
    iget-object v6, v2, LR3/b$b;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Landroidx/preference/PreferenceScreen;

    .line 92
    .line 93
    iget-object v7, v2, LR3/b$b;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, LR3/b;

    .line 96
    .line 97
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "pref_game_section_save"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/preference/h;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 111
    .line 112
    const-string v4, "pref_game_section_load"

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroidx/preference/h;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroidx/preference/PreferenceScreen;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v7, v0, LR3/b;->D0:LB4/j;

    .line 124
    .line 125
    invoke-virtual {v7}, LB4/j;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->o0(Z)V

    .line 130
    .line 131
    .line 132
    :goto_1
    if-nez v4, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v7, v0, LR3/b;->D0:LB4/j;

    .line 136
    .line 137
    invoke-virtual {v7}, LB4/j;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->o0(Z)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v7, v0, LR3/b;->z0:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 145
    .line 146
    iget-object v8, v0, LR3/b;->C0:LD4/b;

    .line 147
    .line 148
    iget-object v9, v0, LR3/b;->D0:LB4/j;

    .line 149
    .line 150
    invoke-virtual {v9}, LB4/j;->b()LB4/b;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iput-object v0, v2, LR3/b$b;->m:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v2, LR3/b$b;->n:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v2, LR3/b$b;->o:Ljava/lang/Object;

    .line 159
    .line 160
    iput v6, v2, LR3/b$b;->v:I

    .line 161
    .line 162
    invoke-virtual {v7, v8, v9, v2}, Lcom/swordfish/lemuroid/lib/saves/a;->p(LD4/b;LB4/b;Lt5/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-ne v6, v3, :cond_6

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_6
    move-object v7, v0

    .line 170
    move-object/from16 v19, v6

    .line 171
    .line 172
    move-object v6, v1

    .line 173
    move-object/from16 v1, v19

    .line 174
    .line 175
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v8, 0x0

    .line 182
    move/from16 v19, v8

    .line 183
    .line 184
    move-object v8, v1

    .line 185
    move-object v1, v4

    .line 186
    move/from16 v4, v19

    .line 187
    .line 188
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_b

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    add-int/lit8 v15, v4, 0x1

    .line 199
    .line 200
    if-gez v4, :cond_7

    .line 201
    .line 202
    invoke-static {}, Lq5/s;->u()V

    .line 203
    .line 204
    .line 205
    :cond_7
    move-object v14, v9

    .line 206
    check-cast v14, LG4/b;

    .line 207
    .line 208
    sget-object v9, LC3/b;->a:LC3/b;

    .line 209
    .line 210
    invoke-virtual {v7}, Landroidx/fragment/app/i;->J1()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const-string v11, "requireContext()"

    .line 215
    .line 216
    invoke-static {v10, v11}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v11, v7, LR3/b;->A0:LG4/e;

    .line 220
    .line 221
    iget-object v13, v7, LR3/b;->C0:LD4/b;

    .line 222
    .line 223
    iget-object v12, v7, LR3/b;->D0:LB4/j;

    .line 224
    .line 225
    invoke-virtual {v12}, LB4/j;->b()LB4/b;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    iput-object v7, v2, LR3/b$b;->m:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v6, v2, LR3/b$b;->n:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v1, v2, LR3/b$b;->o:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, v2, LR3/b$b;->p:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v14, v2, LR3/b$b;->q:Ljava/lang/Object;

    .line 238
    .line 239
    iput v15, v2, LR3/b$b;->r:I

    .line 240
    .line 241
    iput v4, v2, LR3/b$b;->s:I

    .line 242
    .line 243
    iput v5, v2, LR3/b$b;->v:I

    .line 244
    .line 245
    move-object v12, v14

    .line 246
    move-object/from16 v17, v14

    .line 247
    .line 248
    move-object/from16 v14, v16

    .line 249
    .line 250
    move/from16 v18, v15

    .line 251
    .line 252
    move v15, v4

    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    invoke-virtual/range {v9 .. v16}, LC3/b;->d(Landroid/content/Context;LG4/e;LG4/b;LD4/b;LB4/b;ILt5/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-ne v9, v3, :cond_8

    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_8
    move-object v11, v7

    .line 263
    move-object/from16 v7, v17

    .line 264
    .line 265
    move-object/from16 v19, v9

    .line 266
    .line 267
    move-object v9, v1

    .line 268
    move-object/from16 v1, v19

    .line 269
    .line 270
    :goto_5
    check-cast v1, Landroid/graphics/Bitmap;

    .line 271
    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    sget-object v10, LC3/b;->a:LC3/b;

    .line 275
    .line 276
    invoke-virtual {v10, v6, v4, v7, v1}, LC3/b;->c(Landroidx/preference/PreferenceScreen;ILG4/b;Landroid/graphics/Bitmap;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    if-eqz v9, :cond_a

    .line 280
    .line 281
    sget-object v10, LC3/b;->a:LC3/b;

    .line 282
    .line 283
    invoke-virtual {v10, v9, v4, v7, v1}, LC3/b;->b(Landroidx/preference/PreferenceScreen;ILG4/b;Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    move-object v1, v9

    .line 287
    move-object v7, v11

    .line 288
    move/from16 v4, v18

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 292
    .line 293
    return-object v1
.end method

.method private final C2(I)V
    .locals 7

    .line 1
    const-string v0, "pref_game_section_core_options"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/h;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->T0()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ly3/b;->a:Ly3/b;

    .line 17
    .line 18
    iget-object v0, p0, LR3/b;->C0:LD4/b;

    .line 19
    .line 20
    invoke-virtual {v0}, LD4/b;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, LR3/b;->E0:[Ly3/c;

    .line 25
    .line 26
    invoke-static {v3}, Lq5/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, LR3/b;->F0:[Ly3/c;

    .line 31
    .line 32
    invoke-static {v4}, Lq5/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v2, v0, v3, v4}, Ly3/b;->c(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LR3/b;->C0:LD4/b;

    .line 40
    .line 41
    invoke-virtual {v0}, LD4/b;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, LR3/b;->D0:LB4/j;

    .line 46
    .line 47
    invoke-virtual {v0}, LB4/j;->b()LB4/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, LR3/b;->D0:LB4/j;

    .line 52
    .line 53
    invoke-virtual {v0}, LB4/j;->a()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move v5, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Ly3/b;->a(Landroidx/preference/PreferenceScreen;Ljava/lang/String;LB4/b;ILjava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic x2(LR3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR3/b;->A2(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y2(LR3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR3/b;->B2(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z2(LR3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR3/b;->C2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lu1/e;->f1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LC3/b;->a:LC3/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/h;->i2()Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "preferenceScreen"

    .line 16
    .line 17
    invoke-static {p2, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LR3/b;->I0:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, LC3/b;->j(Landroidx/preference/PreferenceScreen;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/preference/h;->i2()Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LR3/b;->J0:Z

    .line 33
    .line 34
    iget-boolean v2, p0, LR3/b;->K0:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, v2}, LC3/b;->m(Landroidx/preference/PreferenceScreen;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/preference/h;->i2()Landroidx/preference/PreferenceScreen;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LR3/b;->D0:LB4/j;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, LC3/b;->n(Landroidx/preference/PreferenceScreen;LB4/j;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, LR3/b;->G0:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-le p2, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/i;->z()Landroidx/fragment/app/j;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Landroidx/preference/h;->i2()Landroidx/preference/PreferenceScreen;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LR3/b;->H0:I

    .line 68
    .line 69
    iget v2, p0, LR3/b;->G0:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1, v0, v2}, LC3/b;->k(Landroid/app/Activity;Landroidx/preference/PreferenceScreen;II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p1, Landroidx/lifecycle/m$b;->o:Landroidx/lifecycle/m$b;

    .line 75
    .line 76
    new-instance p2, LR3/b$c;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, p0, v0}, LR3/b$c;-><init>(LR3/b;Lt5/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lf4/c;->a(Landroidx/fragment/app/i;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LR3/b$d;

    .line 86
    .line 87
    invoke-direct {p2, p0, v0}, LR3/b$d;-><init>(LR3/b;Lt5/d;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lf4/c;->a(Landroidx/fragment/app/i;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public k(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    const-string v0, "preference"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC3/b;->a:LC3/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/i;->z()Landroidx/fragment/app/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, LC3/b;->h(Landroid/app/Activity;Landroidx/preference/Preference;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/h;->k(Landroidx/preference/Preference;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public m2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/h;->h2()Landroidx/preference/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LF4/a;->a:LF4/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/i;->J1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext()"

    .line 12
    .line 13
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LF4/a;->c(Landroid/content/Context;)Lm4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/k;->r(Landroidx/preference/f;)V

    .line 21
    .line 22
    .line 23
    sget p1, LZ2/g;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->u2(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
