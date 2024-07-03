.class final Lw3/d$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/d;->a(Ld0/h;LD4/b;LB5/a;LB5/a;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/a;

.field final synthetic n:LB5/a;

.field final synthetic o:LD4/b;


# direct methods
.method constructor <init>(LB5/a;LB5/a;LD4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/d$c;->m:LB5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/d$c;->n:LB5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lw3/d$c;->o:LD4/b;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 12

    .line 1
    const-string v0, "$this$ElevatedCard"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LR/m;->e()V

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
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const-string v0, "com.swordfish.lemuroid.app.mobile.shared.compose.ui.LemuroidGameCard.<anonymous> (LemuroidGameCard.kt:21)"

    .line 32
    .line 33
    const v1, 0x73b5f9d9

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Ld0/h;->a:Ld0/h$a;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v7, p0, Lw3/d$c;->m:LB5/a;

    .line 49
    .line 50
    iget-object v9, p0, Lw3/d$c;->n:LB5/a;

    .line 51
    .line 52
    const/16 v10, 0x2f

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/e;->h(Ld0/h;ZLjava/lang/String;LC0/h;Ljava/lang/String;LB5/a;LB5/a;LB5/a;ILjava/lang/Object;)Ld0/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p3, p0, Lw3/d$c;->o:LD4/b;

    .line 65
    .line 66
    const v2, -0x1cd0f17e

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2}, LR/m;->f(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lz/b;->a:Lz/b;

    .line 73
    .line 74
    invoke-virtual {v2}, Lz/b;->e()Lz/b$l;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Ld0/b;->a:Ld0/b$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Ld0/b$a;->j()Ld0/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v2, v3, p2, v4}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v3}, LR/m;->f(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v4}, LR/j;->a(LR/m;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {p2}, LR/m;->p()LR/x;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Ly0/g;->k:Ly0/g$a;

    .line 104
    .line 105
    invoke-virtual {v6}, Ly0/g$a;->a()LB5/a;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {p1}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p2}, LR/m;->H()LR/f;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    instance-of v8, v8, LR/f;

    .line 118
    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    invoke-static {}, LR/j;->c()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {p2}, LR/m;->x()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, LR/m;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-interface {p2, v7}, LR/m;->J(LB5/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-interface {p2}, LR/m;->r()V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {p2}, LR/B1;->a(LR/m;)LR/m;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6}, Ly0/g$a;->c()LB5/p;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7, v2, v8}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ly0/g$a;->e()LB5/p;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v7, v5, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ly0/g$a;->b()LB5/p;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v7}, LR/m;->n()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v5, v6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v7, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v7, v3, v2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {p2}, LR/W0;->b(LR/m;)LR/m;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, LR/W0;->a(LR/m;)LR/W0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {p1, v2, p2, v3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const p1, 0x7ab4aae9

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lz/k;->a:Lz/k;

    .line 218
    .line 219
    const/16 p1, 0x40

    .line 220
    .line 221
    invoke-static {v1, p3, p2, p1, v0}, Lw3/e;->a(Ld0/h;LD4/b;LR/m;II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, p3, p2, p1, v0}, Lw3/j;->a(Ld0/h;LD4/b;LR/m;II)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, LR/m;->E()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, LR/m;->F()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, LR/m;->E()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, LR/m;->E()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LR/p;->G()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    invoke-static {}, LR/p;->R()V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lw3/d$c;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
