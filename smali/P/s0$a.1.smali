.class final LP/s0$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/s0;->a(Ld0/h;JJFLz/T;LB5/q;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz/T;

.field final synthetic n:LB5/q;


# direct methods
.method constructor <init>(Lz/T;LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/s0$a;->m:Lz/T;

    .line 2
    .line 3
    iput-object p2, p0, LP/s0$a;->n:LB5/q;

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
    .locals 8

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
    const-string v1, "androidx.compose.material3.NavigationBar.<anonymous> (NavigationBar.kt:115)"

    .line 26
    .line 27
    const v2, 0x64c4a90

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Ld0/h;->a:Ld0/h$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v3, p0, LP/s0$a;->m:Lz/T;

    .line 43
    .line 44
    invoke-static {p2, v3}, Lz/W;->c(Ld0/h;Lz/T;)Ld0/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, LP/s0;->i()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p2, v0, v3, v1, v2}, Landroidx/compose/foundation/layout/o;->b(Ld0/h;FFILjava/lang/Object;)Ld0/h;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, LE/a;->a(Ld0/h;)Ld0/h;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lz/b;->a:Lz/b;

    .line 61
    .line 62
    invoke-static {}, LP/s0;->m()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lz/b;->l(F)Lz/b$e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ld0/b;->a:Ld0/b$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ld0/b$a;->h()Ld0/b$c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, LP/s0$a;->n:LB5/q;

    .line 77
    .line 78
    const v3, 0x2952b718

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x36

    .line 85
    .line 86
    invoke-static {v0, v1, p1, v3}, Lz/I;->a(Lz/b$d;Ld0/b$c;LR/m;I)Lw0/G;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, -0x4ee9b9da

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, LR/m;->f(I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {p1, v1}, LR/j;->a(LR/m;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Ly0/g;->k:Ly0/g$a;

    .line 106
    .line 107
    invoke-virtual {v5}, Ly0/g$a;->a()LB5/a;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {p2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    instance-of v7, v7, LR/f;

    .line 120
    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-static {}, LR/j;->c()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {p1}, LR/m;->x()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, LR/m;->n()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-interface {p1, v6}, LR/m;->J(LB5/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {p1}, LR/m;->r()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5}, Ly0/g$a;->c()LB5/p;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v6, v0, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ly0/g$a;->e()LB5/p;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v4, v0}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ly0/g$a;->b()LB5/p;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v6}, LR/m;->n()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v6, v3, v0}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LR/W0;->a(LR/m;)LR/W0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p2, v0, p1, v1}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const p2, 0x7ab4aae9

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lz/L;->a:Lz/L;

    .line 220
    .line 221
    const/4 v0, 0x6

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2, p2, p1, v0}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, LR/m;->E()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, LR/m;->F()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, LR/m;->E()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, LR/m;->E()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LR/p;->G()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    invoke-static {}, LR/p;->R()V

    .line 248
    .line 249
    .line 250
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
    invoke-virtual {p0, p1, p2}, LP/s0$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
