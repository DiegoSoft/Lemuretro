.class final Lx2/b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/b;->a(LB5/p;FLB5/l;Ld0/h;LB5/p;LB5/p;ZLH5/b;ILB5/a;LP/L0;LP/Z;FFLR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:F

.field final synthetic o:LB5/l;

.field final synthetic p:Z

.field final synthetic q:LH5/b;

.field final synthetic r:I

.field final synthetic s:LB5/a;

.field final synthetic t:LP/L0;


# direct methods
.method constructor <init>(LB5/p;FLB5/l;ZLH5/b;ILB5/a;LP/L0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/b$a;->m:LB5/p;

    .line 2
    .line 3
    iput p2, p0, Lx2/b$a;->n:F

    .line 4
    .line 5
    iput-object p3, p0, Lx2/b$a;->o:LB5/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Lx2/b$a;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, Lx2/b$a;->q:LH5/b;

    .line 10
    .line 11
    iput p6, p0, Lx2/b$a;->r:I

    .line 12
    .line 13
    iput-object p7, p0, Lx2/b$a;->s:LB5/a;

    .line 14
    .line 15
    iput-object p8, p0, Lx2/b$a;->t:LP/L0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, LR/m;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.alorma.compose.settings.ui.SettingsSlider.<anonymous> (SettingsSlider.kt:37)"

    .line 32
    .line 33
    const v4, 0x2230578e

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lx2/b$a;->m:LB5/p;

    .line 40
    .line 41
    iget v2, v0, Lx2/b$a;->n:F

    .line 42
    .line 43
    iget-object v3, v0, Lx2/b$a;->o:LB5/l;

    .line 44
    .line 45
    iget-boolean v4, v0, Lx2/b$a;->p:Z

    .line 46
    .line 47
    iget-object v5, v0, Lx2/b$a;->q:LH5/b;

    .line 48
    .line 49
    iget v6, v0, Lx2/b$a;->r:I

    .line 50
    .line 51
    iget-object v7, v0, Lx2/b$a;->s:LB5/a;

    .line 52
    .line 53
    iget-object v8, v0, Lx2/b$a;->t:LP/L0;

    .line 54
    .line 55
    const v9, -0x1cd0f17e

    .line 56
    .line 57
    .line 58
    invoke-interface {v13, v9}, LR/m;->f(I)V

    .line 59
    .line 60
    .line 61
    sget-object v14, Ld0/h;->a:Ld0/h$a;

    .line 62
    .line 63
    sget-object v9, Lz/b;->a:Lz/b;

    .line 64
    .line 65
    invoke-virtual {v9}, Lz/b;->e()Lz/b$l;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Ld0/b;->a:Ld0/b$a;

    .line 70
    .line 71
    invoke-virtual {v10}, Ld0/b$a;->j()Ld0/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v9, v10, v13, v11}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v10, -0x4ee9b9da

    .line 81
    .line 82
    .line 83
    invoke-interface {v13, v10}, LR/m;->f(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v13, v11}, LR/j;->a(LR/m;I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-interface/range {p1 .. p1}, LR/m;->p()LR/x;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget-object v15, Ly0/g;->k:Ly0/g$a;

    .line 95
    .line 96
    invoke-virtual {v15}, Ly0/g$a;->a()LB5/a;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v14}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v21, v8

    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, LR/m;->H()LR/f;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    instance-of v8, v8, LR/f;

    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    invoke-static {}, LR/j;->c()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface/range {p1 .. p1}, LR/m;->x()V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, LR/m;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-interface {v13, v11}, LR/m;->J(LB5/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface/range {p1 .. p1}, LR/m;->r()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static/range {p1 .. p1}, LR/B1;->a(LR/m;)LR/m;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v15}, Ly0/g$a;->c()LB5/p;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v8, v9, v11}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Ly0/g$a;->e()LB5/p;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v8, v12, v9}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Ly0/g$a;->b()LB5/p;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v8}, LR/m;->n()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_5

    .line 160
    .line 161
    invoke-interface {v8}, LR/m;->g()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v11, v12}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_6

    .line 174
    .line 175
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v8, v11}, LR/m;->w(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v8, v10, v9}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static/range {p1 .. p1}, LR/W0;->b(LR/m;)LR/m;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, LR/W0;->a(LR/m;)LR/W0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v0, v8, v13, v10}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const v0, 0x7ab4aae9

    .line 206
    .line 207
    .line 208
    invoke-interface {v13, v0}, LR/m;->f(I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lz/k;->a:Lz/k;

    .line 212
    .line 213
    const v0, 0x31c02579

    .line 214
    .line 215
    .line 216
    invoke-interface {v13, v0}, LR/m;->f(I)V

    .line 217
    .line 218
    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v13, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 230
    .line 231
    .line 232
    const v0, 0x31c025c5

    .line 233
    .line 234
    .line 235
    invoke-interface {v13, v0}, LR/m;->f(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v3}, LR/m;->l(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-interface/range {p1 .. p1}, LR/m;->g()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    sget-object v0, LR/m;->a:LR/m$a;

    .line 249
    .line 250
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v1, v0, :cond_9

    .line 255
    .line 256
    :cond_8
    new-instance v1, Lx2/b$a$a;

    .line 257
    .line 258
    invoke-direct {v1, v3}, Lx2/b$a$a;-><init>(LB5/l;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v13, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    move-object v0, v1

    .line 265
    check-cast v0, LB5/l;

    .line 266
    .line 267
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x10

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    invoke-static {v1}, LR0/i;->g(F)F

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    const/16 v19, 0xb

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/16 v11, 0x180

    .line 291
    .line 292
    const/16 v12, 0x100

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    move v1, v2

    .line 296
    move-object v2, v0

    .line 297
    move-object/from16 v8, v21

    .line 298
    .line 299
    move-object/from16 v10, p1

    .line 300
    .line 301
    invoke-static/range {v1 .. v12}, LP/O0;->b(FLB5/l;Ld0/h;ZLH5/b;ILB5/a;LP/L0;Ly/m;LR/m;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {p1 .. p1}, LR/m;->F()V

    .line 308
    .line 309
    .line 310
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LR/p;->G()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-static {}, LR/p;->R()V

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lx2/b$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
