.class public abstract Lw3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM3/a;LR/m;I)V
    .locals 12

    .line 1
    const-string v0, "system"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5f368127

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LR/m;->u(I)LR/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, LR/m;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, LR/m;->e()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v3, "com.swordfish.lemuroid.app.mobile.shared.compose.ui.LemuroidSystemImage (LemuroidSystemImage.kt:18)"

    .line 54
    .line 55
    invoke-static {v0, p2, v1, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v1, v3, v5, v2, v4}, Landroidx/compose/foundation/layout/c;->b(Ld0/h;FZILjava/lang/Object;)Ld0/h;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0}, LM3/a;->b()LB4/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, LB4/g;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lj0/t0;->b(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const/4 v10, 0x2

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->b(Ld0/h;JLj0/R1;ILjava/lang/Object;)Ld0/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Ld0/b;->a:Ld0/b$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Ld0/b$a;->d()Ld0/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x2bb5b5d7

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-static {v2, v5, p1, v3}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, -0x4ee9b9da

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v5}, LR/j;->a(LR/m;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v6, Ly0/g;->k:Ly0/g$a;

    .line 125
    .line 126
    invoke-virtual {v6}, Ly0/g$a;->a()LB5/a;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v1}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    instance-of v8, v8, LR/f;

    .line 139
    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    invoke-static {}, LR/j;->c()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-interface {p1}, LR/m;->x()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, LR/m;->n()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {p1, v7}, LR/m;->J(LB5/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-interface {p1}, LR/m;->r()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6}, Ly0/g$a;->c()LB5/p;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7, v2, v8}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ly0/g$a;->e()LB5/p;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v7, v4, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ly0/g$a;->b()LB5/p;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v7}, LR/m;->n()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v4, v6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v7, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v7, v3, v2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, LR/W0;->a(LR/m;)LR/W0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v1, v2, p1, v3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const v1, 0x7ab4aae9

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v1}, LR/m;->f(I)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 239
    .line 240
    const/high16 v1, 0x3f400000    # 0.75f

    .line 241
    .line 242
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->e(Ld0/h;F)Ld0/h;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p0}, LM3/a;->b()LB4/g;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LB4/g;->c()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0, p1, v5}, LB0/c;->d(ILR/m;I)Lm0/d;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p0}, LM3/a;->b()LB4/g;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LB4/g;->e()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0, p1, v5}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v0, Lw0/f;->a:Lw0/f$a;

    .line 271
    .line 272
    invoke-virtual {v0}, Lw0/f$a;->b()Lw0/f;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/16 v9, 0x6188

    .line 277
    .line 278
    const/16 v10, 0x68

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    move-object v8, p1

    .line 284
    invoke-static/range {v1 .. v10}, Lv/t;->a(Lm0/d;Ljava/lang/String;Ld0/h;Ld0/b;Lw0/f;FLj0/s0;LR/m;II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, LR/m;->E()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, LR/m;->F()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, LR/m;->E()V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, LR/m;->E()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LR/p;->G()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-static {}, LR/p;->R()V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_4
    invoke-interface {p1}, LR/m;->L()LR/U0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-nez p1, :cond_a

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    new-instance v0, Lw3/i$a;

    .line 316
    .line 317
    invoke-direct {v0, p0, p2}, Lw3/i$a;-><init>(LM3/a;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v0}, LR/U0;->a(LB5/p;)V

    .line 321
    .line 322
    .line 323
    :goto_5
    return-void
.end method
