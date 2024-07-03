.class final Landroidx/compose/animation/a$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->b(Lu/k0;Ld0/h;LB5/l;Ld0/b;LB5/l;LB5/r;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lu/k0;

.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:LB5/l;

.field final synthetic p:Landroidx/compose/animation/e;

.field final synthetic q:Lb0/v;

.field final synthetic r:LB5/r;


# direct methods
.method constructor <init>(Lu/k0;Ljava/lang/Object;LB5/l;Landroidx/compose/animation/e;Lb0/v;LB5/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f;->m:Lu/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$f;->o:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/a$f;->p:Landroidx/compose/animation/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/a$f;->q:Lb0/v;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/a$f;->r:LB5/r;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LR/m;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:709)"

    .line 30
    .line 31
    const v4, 0x34c9ce26

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/a$f;->o:LB5/l;

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/animation/a$f;->p:Landroidx/compose/animation/e;

    .line 40
    .line 41
    const v3, -0x1d58f75c

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, LR/m;->a:LR/m$a;

    .line 52
    .line 53
    invoke-virtual {v5}, LR/m$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-ne v4, v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lt/k;

    .line 65
    .line 66
    invoke-interface {p1, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, LR/m;->E()V

    .line 70
    .line 71
    .line 72
    check-cast v4, Lt/k;

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/compose/animation/a$f;->m:Lu/k0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lu/k0;->l()Lu/k0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lu/k0$b;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Landroidx/compose/animation/a$f;->n:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, Landroidx/compose/animation/a$f;->m:Lu/k0;

    .line 95
    .line 96
    iget-object v6, v0, Landroidx/compose/animation/a$f;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, v0, Landroidx/compose/animation/a$f;->o:LB5/l;

    .line 99
    .line 100
    iget-object v8, v0, Landroidx/compose/animation/a$f;->p:Landroidx/compose/animation/e;

    .line 101
    .line 102
    const v10, 0x44faf204

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v10}, LR/m;->f(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, LR/m$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v10, v1, :cond_6

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2}, Lu/k0;->l()Lu/k0$b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lu/k0$b;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget-object v1, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/j$a;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/animation/j$a;->a()Landroidx/compose/animation/j;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    move-object v10, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-interface {v7, v8}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lt/k;

    .line 151
    .line 152
    invoke-virtual {v1}, Lt/k;->a()Landroidx/compose/animation/j;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    invoke-interface {p1, v10}, LR/m;->w(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-interface {p1}, LR/m;->E()V

    .line 161
    .line 162
    .line 163
    move-object v6, v10

    .line 164
    check-cast v6, Landroidx/compose/animation/j;

    .line 165
    .line 166
    iget-object v1, v0, Landroidx/compose/animation/a$f;->n:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, v0, Landroidx/compose/animation/a$f;->m:Lu/k0;

    .line 169
    .line 170
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v5}, LR/m$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-ne v3, v7, :cond_7

    .line 182
    .line 183
    new-instance v3, Landroidx/compose/animation/e$a;

    .line 184
    .line 185
    invoke-virtual {v2}, Lu/k0;->n()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-direct {v3, v1}, Landroidx/compose/animation/e$a;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-interface {p1}, LR/m;->E()V

    .line 200
    .line 201
    .line 202
    check-cast v3, Landroidx/compose/animation/e$a;

    .line 203
    .line 204
    invoke-virtual {v4}, Lt/k;->c()Landroidx/compose/animation/h;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 209
    .line 210
    new-instance v2, Landroidx/compose/animation/a$f$a;

    .line 211
    .line 212
    invoke-direct {v2, v4}, Landroidx/compose/animation/a$f$a;-><init>(Lt/k;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/b;->a(Ld0/h;LB5/q;)Ld0/h;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, v0, Landroidx/compose/animation/a$f;->n:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v4, v0, Landroidx/compose/animation/a$f;->m:Lu/k0;

    .line 222
    .line 223
    invoke-virtual {v4}, Lu/k0;->n()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v2, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v3, v2}, Landroidx/compose/animation/e$a;->h(Z)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v1, v0, Landroidx/compose/animation/a$f;->m:Lu/k0;

    .line 239
    .line 240
    new-instance v2, Landroidx/compose/animation/a$f$b;

    .line 241
    .line 242
    iget-object v4, v0, Landroidx/compose/animation/a$f;->n:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-direct {v2, v4}, Landroidx/compose/animation/a$f$b;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const v4, 0x279793ad

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v4}, LR/m;->f(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-nez v4, :cond_8

    .line 262
    .line 263
    invoke-virtual {v5}, LR/m$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-ne v8, v4, :cond_9

    .line 268
    .line 269
    :cond_8
    new-instance v8, Landroidx/compose/animation/a$f$c;

    .line 270
    .line 271
    invoke-direct {v8, v6}, Landroidx/compose/animation/a$f$c;-><init>(Landroidx/compose/animation/j;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v8}, LR/m;->w(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    check-cast v8, LB5/p;

    .line 278
    .line 279
    invoke-interface {p1}, LR/m;->E()V

    .line 280
    .line 281
    .line 282
    new-instance v4, Landroidx/compose/animation/a$f$d;

    .line 283
    .line 284
    iget-object v5, v0, Landroidx/compose/animation/a$f;->p:Landroidx/compose/animation/e;

    .line 285
    .line 286
    iget-object v10, v0, Landroidx/compose/animation/a$f;->n:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v11, v0, Landroidx/compose/animation/a$f;->q:Lb0/v;

    .line 289
    .line 290
    iget-object v12, v0, Landroidx/compose/animation/a$f;->r:LB5/r;

    .line 291
    .line 292
    invoke-direct {v4, v5, v10, v11, v12}, Landroidx/compose/animation/a$f$d;-><init>(Landroidx/compose/animation/e;Ljava/lang/Object;Lb0/v;LB5/r;)V

    .line 293
    .line 294
    .line 295
    const v5, -0x24ba65ea

    .line 296
    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    invoke-static {p1, v5, v10, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const/high16 v11, 0xc00000

    .line 304
    .line 305
    const/16 v12, 0x40

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    move-object v4, v7

    .line 309
    move-object v5, v6

    .line 310
    move-object v6, v8

    .line 311
    move-object v7, v13

    .line 312
    move-object v8, v10

    .line 313
    move-object v9, p1

    .line 314
    move v10, v11

    .line 315
    move v11, v12

    .line 316
    invoke-static/range {v1 .. v11}, Lt/e;->a(Lu/k0;LB5/l;Ld0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;LB5/p;Lt/t;LB5/q;LR/m;II)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LR/p;->G()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    invoke-static {}, LR/p;->R()V

    .line 326
    .line 327
    .line 328
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/a$f;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
