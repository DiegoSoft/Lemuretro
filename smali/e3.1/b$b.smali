.class final Le3/b$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/b;->a(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;ILandroid/content/Context;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

.field final synthetic o:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/b$b;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Le3/b$b;->n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 4
    .line 5
    iput-object p3, p0, Le3/b$b;->o:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$LemuroidSettingsGroup"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.coreoptions.ControllersOptions.<anonymous> (GameMenuCoreOptionsScreen.kt:99)"

    .line 40
    .line 41
    const v4, -0x1f3f4d29

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Le3/b$b;->m:Ljava/util/List;

    .line 48
    .line 49
    iget-object v14, v0, Le3/b$b;->n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 50
    .line 51
    iget-object v13, v0, Le3/b$b;->o:Landroid/content/Context;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lp5/n;

    .line 68
    .line 69
    invoke-virtual {v1}, Lp5/n;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1}, Lp5/n;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const v3, 0x3cbe24c1

    .line 86
    .line 87
    .line 88
    invoke-interface {v15, v3}, LR/m;->f(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-static {v1, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lw4/a;

    .line 120
    .line 121
    invoke-virtual {v6}, Lw4/a;->c()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static {v6, v15, v7}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 135
    .line 136
    .line 137
    sget-object v5, LK3/a;->Companion:LK3/a$a;

    .line 138
    .line 139
    invoke-virtual {v14}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->h()LD4/b;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, LD4/b;->k()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v14}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;->c()LB4/j;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, LB4/j;->b()LB4/b;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v5, v6, v7, v2}, LK3/a$a;->a(Ljava/lang/String;LB4/b;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lw4/a;

    .line 183
    .line 184
    invoke-virtual {v8}, Lw4/a;->g()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-static {v6}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v7, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lw4/a;

    .line 222
    .line 223
    invoke-virtual {v3}, Lw4/a;->g()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    const/16 v1, 0x200

    .line 232
    .line 233
    invoke-static {v5, v6, v7, v15, v1}, La4/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LR/m;I)Lc4/c;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v1, Le3/b$b$a;

    .line 238
    .line 239
    invoke-direct {v1, v13, v2}, Le3/b$b$a;-><init>(Landroid/content/Context;I)V

    .line 240
    .line 241
    .line 242
    const v2, -0x51839d39

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    invoke-static {v15, v2, v5, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/16 v17, 0x11c0

    .line 251
    .line 252
    const/16 v18, 0x3f1

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const-wide/16 v9, 0x0

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    move-object v2, v3

    .line 263
    move-object v3, v5

    .line 264
    move-object v5, v6

    .line 265
    move v6, v7

    .line 266
    move-object v7, v8

    .line 267
    move-wide v8, v9

    .line 268
    move-object v10, v11

    .line 269
    move-object v11, v12

    .line 270
    move-object/from16 v12, p2

    .line 271
    .line 272
    move-object/from16 v19, v13

    .line 273
    .line 274
    move/from16 v13, v17

    .line 275
    .line 276
    move-object/from16 v17, v14

    .line 277
    .line 278
    move/from16 v14, v18

    .line 279
    .line 280
    invoke-static/range {v1 .. v14}, La4/c;->a(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;LR/m;II)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v14, v17

    .line 284
    .line 285
    move-object/from16 v13, v19

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    invoke-static {}, LR/p;->G()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    invoke-static {}, LR/p;->R()V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Le3/b$b;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
