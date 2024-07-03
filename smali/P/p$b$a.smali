.class final LP/p$b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/p$b;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz/B;

.field final synthetic n:LB5/q;


# direct methods
.method constructor <init>(Lz/B;LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/p$b$a;->m:Lz/B;

    .line 2
    .line 3
    iput-object p2, p0, LP/p$b$a;->n:LB5/q;

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
    const-string v1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:134)"

    .line 26
    .line 27
    const v2, 0x4f204156

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
    sget-object v0, LP/n;->a:LP/n;

    .line 36
    .line 37
    invoke-virtual {v0}, LP/n;->h()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, LP/n;->g()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/o;->a(Ld0/h;FF)Ld0/h;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, LP/p$b$a;->m:Lz/B;

    .line 50
    .line 51
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->h(Ld0/h;Lz/B;)Ld0/h;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lz/b;->a:Lz/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lz/b;->b()Lz/b$e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ld0/b;->a:Ld0/b$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ld0/b$a;->h()Ld0/b$c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, LP/p$b$a;->n:LB5/q;

    .line 68
    .line 69
    const v3, 0x2952b718

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x36

    .line 76
    .line 77
    invoke-static {v0, v1, p1, v3}, Lz/I;->a(Lz/b$d;Ld0/b$c;LR/m;I)Lw0/G;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, -0x4ee9b9da

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, LR/m;->f(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1}, LR/j;->a(LR/m;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Ly0/g;->k:Ly0/g$a;

    .line 97
    .line 98
    invoke-virtual {v5}, Ly0/g$a;->a()LB5/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {p2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    instance-of v7, v7, LR/f;

    .line 111
    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    invoke-static {}, LR/j;->c()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {p1}, LR/m;->x()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, LR/m;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-interface {p1, v6}, LR/m;->J(LB5/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {p1}, LR/m;->r()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5}, Ly0/g$a;->c()LB5/p;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v0, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ly0/g$a;->e()LB5/p;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v4, v0}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ly0/g$a;->b()LB5/p;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v6}, LR/m;->n()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v6, v3, v0}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LR/W0;->a(LR/m;)LR/W0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {p2, v0, p1, v1}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const p2, 0x7ab4aae9

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 208
    .line 209
    .line 210
    sget-object p2, Lz/L;->a:Lz/L;

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v2, p2, p1, v0}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, LR/m;->E()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, LR/m;->F()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, LR/m;->E()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, LR/m;->E()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LR/p;->G()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    invoke-static {}, LR/p;->R()V

    .line 239
    .line 240
    .line 241
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
    invoke-virtual {p0, p1, p2}, LP/p$b$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
