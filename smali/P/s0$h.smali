.class final LP/s0$h;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/s0;->b(Lz/K;ZLB5/a;LB5/p;Ld0/h;ZLB5/p;ZLP/q0;Ly/m;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/q0;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:LB5/p;

.field final synthetic q:Z

.field final synthetic r:LB5/p;


# direct methods
.method constructor <init>(LP/q0;ZZLB5/p;ZLB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/s0$h;->m:LP/q0;

    .line 2
    .line 3
    iput-boolean p2, p0, LP/s0$h;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LP/s0$h;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/s0$h;->p:LB5/p;

    .line 8
    .line 9
    iput-boolean p5, p0, LP/s0$h;->q:Z

    .line 10
    .line 11
    iput-object p6, p0, LP/s0$h;->r:LB5/p;

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

.method private static final b(LR/w1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj0/r0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj0/r0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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
    goto/16 :goto_3

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
    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:175)"

    .line 26
    .line 27
    const v2, -0x549d0324

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, LP/s0$h;->m:LP/q0;

    .line 34
    .line 35
    iget-boolean v0, p0, LP/s0$h;->n:Z

    .line 36
    .line 37
    iget-boolean v1, p0, LP/s0$h;->o:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p2, v0, v1, p1, v2}, LP/q0;->b(ZZLR/m;I)LR/w1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, LP/s0$h;->p:LB5/p;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, LP/s0$h;->q:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, LP/s0$h;->n:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 57
    .line 58
    sget-object v1, LP/s0$h$a;->m:LP/s0$h$a;

    .line 59
    .line 60
    invoke-static {v0, v1}, LC0/n;->a(Ld0/h;LB5/l;)Ld0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, LP/s0$h;->r:LB5/p;

    .line 68
    .line 69
    const v3, 0x2bb5b5d7

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Ld0/b;->a:Ld0/b$a;

    .line 76
    .line 77
    invoke-virtual {v3}, Ld0/b$a;->m()Ld0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v2, p1, v2}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, -0x4ee9b9da

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v4}, LR/m;->f(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2}, LR/j;->a(LR/m;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Ly0/g;->k:Ly0/g$a;

    .line 100
    .line 101
    invoke-virtual {v6}, Ly0/g$a;->a()LB5/a;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v0}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    instance-of v8, v8, LR/f;

    .line 114
    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    invoke-static {}, LR/j;->c()V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {p1}, LR/m;->x()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, LR/m;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    invoke-interface {p1, v7}, LR/m;->J(LB5/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-interface {p1}, LR/m;->r()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6}, Ly0/g$a;->c()LB5/p;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7, v3, v8}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ly0/g$a;->e()LB5/p;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v7, v5, v3}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ly0/g$a;->b()LB5/p;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v7}, LR/m;->n()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5, v6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v7, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v7, v4, v3}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, LR/W0;->a(LR/m;)LR/W0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v0, v3, p1, v2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const v0, 0x7ab4aae9

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 214
    .line 215
    invoke-static {}, LP/F;->a()LR/G0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p2}, LP/s0$h;->b(LR/w1;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {v2, v3}, Lj0/r0;->g(J)Lj0/r0;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v0, p2}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget v0, LR/H0;->d:I

    .line 232
    .line 233
    invoke-static {p2, v1, p1, v0}, LR/w;->a(LR/H0;LB5/p;LR/m;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, LR/m;->E()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, LR/m;->F()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, LR/m;->E()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, LR/m;->E()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LR/p;->G()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-static {}, LR/p;->R()V

    .line 255
    .line 256
    .line 257
    :cond_9
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
    invoke-virtual {p0, p1, p2}, LP/s0$h;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
