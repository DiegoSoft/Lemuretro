.class final LP/S0$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/S0;->a(Ld0/h;Lj0/R1;JJFFLv/g;LB5/p;LR/m;II)V
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
    iput-object p1, p0, LP/S0$b;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, LP/S0$b;->n:Lj0/R1;

    .line 4
    .line 5
    iput-wide p3, p0, LP/S0$b;->o:J

    .line 6
    .line 7
    iput p5, p0, LP/S0$b;->p:F

    .line 8
    .line 9
    iput-object p6, p0, LP/S0$b;->q:Lv/g;

    .line 10
    .line 11
    iput p7, p0, LP/S0$b;->r:F

    .line 12
    .line 13
    iput-object p8, p0, LP/S0$b;->s:LB5/p;

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
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    const-string v1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:115)"

    .line 26
    .line 27
    const v2, -0x43a11cd

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, LP/S0$b;->m:Ld0/h;

    .line 34
    .line 35
    iget-object v4, p0, LP/S0$b;->n:Lj0/R1;

    .line 36
    .line 37
    iget-wide v0, p0, LP/S0$b;->o:J

    .line 38
    .line 39
    iget p2, p0, LP/S0$b;->p:F

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, p2, p1, v2}, LP/S0;->d(JFLR/m;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, p0, LP/S0$b;->q:Lv/g;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v0, p0, LP/S0$b;->r:F

    .line 57
    .line 58
    check-cast p2, LR0/e;

    .line 59
    .line 60
    invoke-interface {p2, v0}, LR0/e;->P(F)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static/range {v3 .. v8}, LP/S0;->c(Ld0/h;Lj0/R1;JLv/g;F)Ld0/h;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, LP/S0$b$a;->m:LP/S0$b$a;

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, LC0/n;->c(Ld0/h;ZLB5/l;)Ld0/h;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 75
    .line 76
    new-instance v1, LP/S0$b$b;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v3}, LP/S0$b$b;-><init>(Lt5/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Lt0/N;->c(Ld0/h;Ljava/lang/Object;LB5/p;)Ld0/h;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, LP/S0$b;->s:LB5/p;

    .line 87
    .line 88
    const v1, 0x2bb5b5d7

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, LR/m;->f(I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ld0/b;->a:Ld0/b$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Ld0/b$a;->m()Ld0/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v3, 0x30

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-static {v1, v4, p1, v3}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v3, -0x4ee9b9da

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2}, LR/j;->a(LR/m;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Ly0/g;->k:Ly0/g$a;

    .line 122
    .line 123
    invoke-virtual {v5}, Ly0/g$a;->a()LB5/a;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {p2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    instance-of v7, v7, LR/f;

    .line 136
    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    invoke-static {}, LR/j;->c()V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-interface {p1}, LR/m;->x()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, LR/m;->n()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    invoke-interface {p1, v6}, LR/m;->J(LB5/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-interface {p1}, LR/m;->r()V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5}, Ly0/g$a;->c()LB5/p;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6, v1, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ly0/g$a;->e()LB5/p;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v6, v4, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ly0/g$a;->b()LB5/p;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v6}, LR/m;->n()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v6, v3, v1}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LR/W0;->a(LR/m;)LR/W0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {p2, v1, p1, v3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const p2, 0x7ab4aae9

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 233
    .line 234
    .line 235
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {v0, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, LR/m;->E()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, LR/m;->F()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, LR/m;->E()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, LR/m;->E()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LR/p;->G()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    invoke-static {}, LR/p;->R()V

    .line 263
    .line 264
    .line 265
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
    invoke-virtual {p0, p1, p2}, LP/S0$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
