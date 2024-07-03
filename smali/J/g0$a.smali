.class final LJ/g0$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/g0;->a(Ld0/h;Lj0/R1;JJLv/g;FLB5/p;LR/m;II)V
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

.field final synthetic s:LB5/p;


# direct methods
.method constructor <init>(Ld0/h;Lj0/R1;JFLv/g;FLB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/g0$a;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, LJ/g0$a;->n:Lj0/R1;

    .line 4
    .line 5
    iput-wide p3, p0, LJ/g0$a;->o:J

    .line 6
    .line 7
    iput p5, p0, LJ/g0$a;->p:F

    .line 8
    .line 9
    iput-object p6, p0, LJ/g0$a;->q:Lv/g;

    .line 10
    .line 11
    iput p7, p0, LJ/g0$a;->r:F

    .line 12
    .line 13
    iput-object p8, p0, LJ/g0$a;->s:LB5/p;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 11

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
    goto/16 :goto_2

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
    const-string v1, "androidx.compose.material.Surface.<anonymous> (Surface.kt:118)"

    .line 26
    .line 27
    const v2, -0x6c9bf7c6

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, LJ/g0$a;->m:Ld0/h;

    .line 34
    .line 35
    iget-object v4, p0, LJ/g0$a;->n:Lj0/R1;

    .line 36
    .line 37
    iget-wide v5, p0, LJ/g0$a;->o:J

    .line 38
    .line 39
    invoke-static {}, LJ/E;->d()LR/G0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v7, p2

    .line 48
    check-cast v7, LJ/D;

    .line 49
    .line 50
    iget v8, p0, LJ/g0$a;->p:F

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v9, p1

    .line 54
    invoke-static/range {v5 .. v10}, LJ/g0;->d(JLJ/D;FLR/m;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object v7, p0, LJ/g0$a;->q:Lv/g;

    .line 59
    .line 60
    iget v8, p0, LJ/g0$a;->r:F

    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, LJ/g0;->c(Ld0/h;Lj0/R1;JLv/g;F)Ld0/h;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, LJ/g0$a$a;->m:LJ/g0$a$a;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p2, v1, v0}, LC0/n;->c(Ld0/h;ZLB5/l;)Ld0/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 74
    .line 75
    new-instance v2, LJ/g0$a$b;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v3}, LJ/g0$a$b;-><init>(Lt5/d;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0, v2}, Lt0/N;->c(Ld0/h;Ljava/lang/Object;LB5/p;)Ld0/h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, LJ/g0$a;->s:LB5/p;

    .line 86
    .line 87
    const v2, 0x2bb5b5d7

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2}, LR/m;->f(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Ld0/b;->a:Ld0/b$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Ld0/b$a;->m()Ld0/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v3, 0x30

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-static {v2, v4, p1, v3}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, -0x4ee9b9da

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, LR/j;->a(LR/m;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Ly0/g;->k:Ly0/g$a;

    .line 121
    .line 122
    invoke-virtual {v5}, Ly0/g$a;->a()LB5/a;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {p2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    instance-of v7, v7, LR/f;

    .line 135
    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    invoke-static {}, LR/j;->c()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-interface {p1}, LR/m;->x()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, LR/m;->n()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-interface {p1, v6}, LR/m;->J(LB5/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-interface {p1}, LR/m;->r()V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5}, Ly0/g$a;->c()LB5/p;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v6, v2, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ly0/g$a;->e()LB5/p;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v6, v4, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ly0/g$a;->b()LB5/p;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v6}, LR/m;->n()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v6, v3, v2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, LR/W0;->a(LR/m;)LR/W0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {p2, v2, p1, v3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const p2, 0x7ab4aae9

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 232
    .line 233
    .line 234
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {v0, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, LR/m;->E()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, LR/m;->F()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, LR/m;->E()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, LR/m;->E()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LR/p;->G()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    invoke-static {}, LR/p;->R()V

    .line 262
    .line 263
    .line 264
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
    invoke-virtual {p0, p1, p2}, LJ/g0$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
