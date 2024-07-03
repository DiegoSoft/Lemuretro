.class final LP/S0$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/S0;->b(LB5/a;Ld0/h;ZLj0/R1;JJFFLv/g;Ly/m;LB5/p;LR/m;III)V
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

.field final synthetic r:Ly/m;

.field final synthetic s:Z

.field final synthetic t:LB5/a;

.field final synthetic u:F

.field final synthetic v:LB5/p;


# direct methods
.method constructor <init>(Ld0/h;Lj0/R1;JFLv/g;Ly/m;ZLB5/a;FLB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/S0$c;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, LP/S0$c;->n:Lj0/R1;

    .line 4
    .line 5
    iput-wide p3, p0, LP/S0$c;->o:J

    .line 6
    .line 7
    iput p5, p0, LP/S0$c;->p:F

    .line 8
    .line 9
    iput-object p6, p0, LP/S0$c;->q:Lv/g;

    .line 10
    .line 11
    iput-object p7, p0, LP/S0$c;->r:Ly/m;

    .line 12
    .line 13
    iput-boolean p8, p0, LP/S0$c;->s:Z

    .line 14
    .line 15
    iput-object p9, p0, LP/S0$c;->t:LB5/a;

    .line 16
    .line 17
    iput p10, p0, LP/S0$c;->u:F

    .line 18
    .line 19
    iput-object p11, p0, LP/S0$c;->v:LB5/p;

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
    and-int/lit8 v2, v1, 0x3

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
    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:221)"

    .line 32
    .line 33
    const v4, 0x4c46b75c    # 5.209227E7f

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, LP/S0$c;->m:Ld0/h;

    .line 40
    .line 41
    invoke-static {v1}, LP/X;->c(Ld0/h;)Ld0/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, LP/S0$c;->n:Lj0/R1;

    .line 46
    .line 47
    iget-wide v4, v0, LP/S0$c;->o:J

    .line 48
    .line 49
    iget v1, v0, LP/S0$c;->p:F

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static {v4, v5, v1, v8, v9}, LP/S0;->d(JFLR/m;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v6, v0, LP/S0$c;->q:Lv/g;

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v8, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v7, v0, LP/S0$c;->u:F

    .line 67
    .line 68
    check-cast v1, LR0/e;

    .line 69
    .line 70
    invoke-interface {v1, v7}, LR0/e;->P(F)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static/range {v2 .. v7}, LP/S0;->c(Ld0/h;Lj0/R1;JLv/g;F)Ld0/h;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v11, v0, LP/S0$c;->r:Ly/m;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x7

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, LO/n;->e(ZFJLR/m;II)Lv/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-boolean v13, v0, LP/S0$c;->s:Z

    .line 93
    .line 94
    iget-object v1, v0, LP/S0$c;->t:LB5/a;

    .line 95
    .line 96
    const/16 v17, 0x18

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/e;->c(Ld0/h;Ly/m;Lv/u;ZLjava/lang/String;LC0/h;LB5/a;ILjava/lang/Object;)Ld0/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v0, LP/S0$c;->v:LB5/p;

    .line 109
    .line 110
    const v3, 0x2bb5b5d7

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v3}, LR/m;->f(I)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Ld0/b;->a:Ld0/b$a;

    .line 117
    .line 118
    invoke-virtual {v3}, Ld0/b$a;->m()Ld0/b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v4, 0x30

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-static {v3, v5, v8, v4}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v4, -0x4ee9b9da

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v4}, LR/m;->f(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9}, LR/j;->a(LR/m;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface/range {p1 .. p1}, LR/m;->p()LR/x;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Ly0/g;->k:Ly0/g$a;

    .line 144
    .line 145
    invoke-virtual {v6}, Ly0/g$a;->a()LB5/a;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v1}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface/range {p1 .. p1}, LR/m;->H()LR/f;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    instance-of v10, v10, LR/f;

    .line 158
    .line 159
    if-nez v10, :cond_3

    .line 160
    .line 161
    invoke-static {}, LR/j;->c()V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-interface/range {p1 .. p1}, LR/m;->x()V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p1 .. p1}, LR/m;->n()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    invoke-interface {v8, v7}, LR/m;->J(LB5/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-interface/range {p1 .. p1}, LR/m;->r()V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static/range {p1 .. p1}, LR/B1;->a(LR/m;)LR/m;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6}, Ly0/g$a;->c()LB5/p;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v7, v3, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ly0/g$a;->e()LB5/p;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v7, v5, v3}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ly0/g$a;->b()LB5/p;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v7}, LR/m;->n()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_6

    .line 221
    .line 222
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v7, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v7, v4, v3}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-static/range {p1 .. p1}, LR/W0;->b(LR/m;)LR/m;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, LR/W0;->a(LR/m;)LR/W0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v1, v3, v8, v4}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const v1, 0x7ab4aae9

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v1}, LR/m;->f(I)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v2, v8, v1}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 267
    .line 268
    .line 269
    invoke-interface/range {p1 .. p1}, LR/m;->F()V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LR/p;->G()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    invoke-static {}, LR/p;->R()V

    .line 285
    .line 286
    .line 287
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
    invoke-virtual {p0, p1, p2}, LP/S0$c;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
