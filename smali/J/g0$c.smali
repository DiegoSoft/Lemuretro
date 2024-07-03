.class final LJ/g0$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/g0;->b(LB5/a;Ld0/h;ZLj0/R1;JJLv/g;FLy/m;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;

.field final synthetic n:Lj0/R1;

.field final synthetic o:J

.field final synthetic p:F

.field final synthetic q:Lv/g;

.field final synthetic r:F

.field final synthetic s:Ly/m;

.field final synthetic t:Z

.field final synthetic u:LB5/a;

.field final synthetic v:LB5/p;


# direct methods
.method constructor <init>(Ld0/h;Lj0/R1;JFLv/g;FLy/m;ZLB5/a;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/g0$c;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, LJ/g0$c;->n:Lj0/R1;

    .line 4
    .line 5
    iput-wide p3, p0, LJ/g0$c;->o:J

    .line 6
    .line 7
    iput p5, p0, LJ/g0$c;->p:F

    .line 8
    .line 9
    iput-object p6, p0, LJ/g0$c;->q:Lv/g;

    .line 10
    .line 11
    iput p7, p0, LJ/g0$c;->r:F

    .line 12
    .line 13
    iput-object p8, p0, LJ/g0$c;->s:Ly/m;

    .line 14
    .line 15
    iput-boolean p9, p0, LJ/g0$c;->t:Z

    .line 16
    .line 17
    iput-object p10, p0, LJ/g0$c;->u:LB5/a;

    .line 18
    .line 19
    iput-object p11, p0, LJ/g0$c;->v:LB5/p;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

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
    goto/16 :goto_2

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
    const-string v3, "androidx.compose.material.Surface.<anonymous> (Surface.kt:228)"

    .line 32
    .line 33
    const v4, 0x7916180d

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, LJ/g0$c;->m:Ld0/h;

    .line 40
    .line 41
    invoke-static {v1}, LJ/N;->c(Ld0/h;)Ld0/h;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v9, v0, LJ/g0$c;->n:Lj0/R1;

    .line 46
    .line 47
    iget-wide v1, v0, LJ/g0$c;->o:J

    .line 48
    .line 49
    invoke-static {}, LJ/E;->d()LR/G0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v8, v3}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LJ/D;

    .line 58
    .line 59
    iget v4, v0, LJ/g0$c;->p:F

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, LJ/g0;->d(JLJ/D;FLR/m;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v6, v0, LJ/g0$c;->q:Lv/g;

    .line 69
    .line 70
    iget v1, v0, LJ/g0$c;->r:F

    .line 71
    .line 72
    move-object v2, v7

    .line 73
    move-object v3, v9

    .line 74
    move v7, v1

    .line 75
    invoke-static/range {v2 .. v7}, LJ/g0;->c(Ld0/h;Lj0/R1;JLv/g;F)Ld0/h;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v11, v0, LJ/g0$c;->s:Ly/m;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x7

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    move-object/from16 v5, p1

    .line 88
    .line 89
    invoke-static/range {v1 .. v7}, LO/n;->e(ZFJLR/m;II)Lv/u;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-boolean v13, v0, LJ/g0$c;->t:Z

    .line 94
    .line 95
    iget-object v1, v0, LJ/g0$c;->u:LB5/a;

    .line 96
    .line 97
    const/16 v17, 0x18

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/e;->c(Ld0/h;Ly/m;Lv/u;ZLjava/lang/String;LC0/h;LB5/a;ILjava/lang/Object;)Ld0/h;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, LJ/g0$c;->v:LB5/p;

    .line 110
    .line 111
    const v3, 0x2bb5b5d7

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v3}, LR/m;->f(I)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ld0/b;->a:Ld0/b$a;

    .line 118
    .line 119
    invoke-virtual {v3}, Ld0/b$a;->m()Ld0/b;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v4, 0x30

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-static {v3, v5, v8, v4}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v4, -0x4ee9b9da

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v4}, LR/m;->f(I)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v8, v4}, LR/j;->a(LR/m;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-interface/range {p1 .. p1}, LR/m;->p()LR/x;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Ly0/g;->k:Ly0/g$a;

    .line 146
    .line 147
    invoke-virtual {v7}, Ly0/g$a;->a()LB5/a;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v1}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface/range {p1 .. p1}, LR/m;->H()LR/f;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    instance-of v10, v10, LR/f;

    .line 160
    .line 161
    if-nez v10, :cond_3

    .line 162
    .line 163
    invoke-static {}, LR/j;->c()V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-interface/range {p1 .. p1}, LR/m;->x()V

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p1 .. p1}, LR/m;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    invoke-interface {v8, v9}, LR/m;->J(LB5/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-interface/range {p1 .. p1}, LR/m;->r()V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-static/range {p1 .. p1}, LR/B1;->a(LR/m;)LR/m;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v7}, Ly0/g$a;->c()LB5/p;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v9, v3, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ly0/g$a;->e()LB5/p;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v9, v6, v3}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ly0/g$a;->b()LB5/p;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v9}, LR/m;->n()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_5

    .line 209
    .line 210
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v6, v7}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v9, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v9, v5, v3}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static/range {p1 .. p1}, LR/W0;->b(LR/m;)LR/m;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, LR/W0;->a(LR/m;)LR/W0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v1, v3, v8, v5}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const v1, 0x7ab4aae9

    .line 254
    .line 255
    .line 256
    invoke-interface {v8, v1}, LR/m;->f(I)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v2, v8, v1}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 269
    .line 270
    .line 271
    invoke-interface/range {p1 .. p1}, LR/m;->F()V

    .line 272
    .line 273
    .line 274
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 275
    .line 276
    .line 277
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LR/p;->G()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    invoke-static {}, LR/p;->R()V

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_2
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
    invoke-virtual {p0, p1, p2}, LJ/g0$c;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
