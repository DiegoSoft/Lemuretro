.class final LJ/M$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/M;->a(LB5/p;LB5/a;Ld0/h;LB5/p;Ly/m;Lj0/R1;JJLJ/K;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:LB5/p;


# direct methods
.method constructor <init>(LB5/p;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/M$a;->m:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, LJ/M$a;->n:LB5/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LR/m;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:167)"

    .line 26
    .line 27
    const v2, 0x5493f13b

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, LJ/M$a;->m:LB5/p;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    invoke-static {}, LJ/M;->d()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_1
    move v1, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {}, LJ/M;->c()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    sget-object p2, Ld0/h;->a:Ld0/h$a;

    .line 49
    .line 50
    invoke-static {}, LJ/M;->d()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, p2

    .line 60
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ld0/b;->a:Ld0/b$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ld0/b$a;->h()Ld0/b$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, LJ/M$a;->m:LB5/p;

    .line 71
    .line 72
    iget-object v3, p0, LJ/M$a;->n:LB5/p;

    .line 73
    .line 74
    const v4, 0x2952b718

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4}, LR/m;->f(I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lz/b;->a:Lz/b;

    .line 81
    .line 82
    invoke-virtual {v4}, Lz/b;->d()Lz/b$d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x30

    .line 87
    .line 88
    invoke-static {v4, v1, p1, v5}, Lz/I;->a(Lz/b$d;Ld0/b$c;LR/m;I)Lw0/G;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v4, -0x4ee9b9da

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v4}, LR/m;->f(I)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {p1, v4}, LR/j;->a(LR/m;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Ly0/g;->k:Ly0/g$a;

    .line 108
    .line 109
    invoke-virtual {v7}, Ly0/g$a;->a()LB5/a;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v0}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    instance-of v9, v9, LR/f;

    .line 122
    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    invoke-static {}, LR/j;->c()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {p1}, LR/m;->x()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, LR/m;->n()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-interface {p1, v8}, LR/m;->J(LB5/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-interface {p1}, LR/m;->r()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7}, Ly0/g$a;->c()LB5/p;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8, v1, v9}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ly0/g$a;->e()LB5/p;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v8, v6, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ly0/g$a;->b()LB5/p;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v8}, LR/m;->n()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_6

    .line 171
    .line 172
    invoke-interface {v8}, LR/m;->g()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6, v7}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v8, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v8, v5, v1}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LR/W0;->a(LR/m;)LR/W0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v0, v1, p1, v5}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const v0, 0x7ab4aae9

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lz/L;->a:Lz/L;

    .line 222
    .line 223
    const v0, -0x558bc692

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v2, p1, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {}, LJ/M;->c()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/o;->u(Ld0/h;F)Ld0/h;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const/4 v0, 0x6

    .line 247
    invoke-static {p2, p1, v0}, Lz/N;->a(Ld0/h;LR/m;I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-interface {p1}, LR/m;->E()V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-interface {v3, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, LR/m;->E()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, LR/m;->F()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, LR/m;->E()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, LR/m;->E()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LR/p;->G()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-static {}, LR/p;->R()V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_4
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
    invoke-virtual {p0, p1, p2}, LJ/M$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
