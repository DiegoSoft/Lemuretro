.class final Lw3/h$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/h;->a(Ld0/h;LM3/a;LB5/a;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LM3/a;

.field final synthetic n:I

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(LM3/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/h$a;->m:LM3/a;

    .line 2
    .line 3
    iput p2, p0, Lw3/h$a;->n:I

    .line 4
    .line 5
    iput-object p3, p0, Lw3/h$a;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lw3/h$a;->p:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 10

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
    const-string v0, "com.swordfish.lemuroid.app.mobile.shared.compose.ui.LemuroidSystemCard.<anonymous> (LemuroidSystemCard.kt:36)"

    .line 32
    .line 33
    const v1, 0x71233ffa

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
    const/4 p3, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p3, p0, Lw3/h$a;->m:LM3/a;

    .line 49
    .line 50
    iget v0, p0, Lw3/h$a;->n:I

    .line 51
    .line 52
    iget-object v2, p0, Lw3/h$a;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lw3/h$a;->p:Ljava/lang/String;

    .line 55
    .line 56
    const v1, -0x1cd0f17e

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, LR/m;->f(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lz/b;->a:Lz/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Lz/b;->e()Lz/b$l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Ld0/b;->a:Ld0/b$a;

    .line 69
    .line 70
    invoke-virtual {v4}, Ld0/b$a;->j()Ld0/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v1, v4, p2, v5}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v4, -0x4ee9b9da

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v4}, LR/m;->f(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v5}, LR/j;->a(LR/m;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {p2}, LR/m;->p()LR/x;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Ly0/g;->k:Ly0/g$a;

    .line 94
    .line 95
    invoke-virtual {v7}, Ly0/g$a;->a()LB5/a;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {p1}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2}, LR/m;->H()LR/f;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    instance-of v9, v9, LR/f;

    .line 108
    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    invoke-static {}, LR/j;->c()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p2}, LR/m;->x()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, LR/m;->n()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {p2, v8}, LR/m;->J(LB5/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {p2}, LR/m;->r()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {p2}, LR/B1;->a(LR/m;)LR/m;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7}, Ly0/g$a;->c()LB5/p;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v1, v9}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ly0/g$a;->e()LB5/p;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v8, v6, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ly0/g$a;->b()LB5/p;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v8}, LR/m;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    invoke-interface {v8}, LR/m;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6, v7}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_6

    .line 171
    .line 172
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v8, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v8, v4, v1}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {p2}, LR/W0;->b(LR/m;)LR/m;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LR/W0;->a(LR/m;)LR/W0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {p1, v1, p2, v4}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const p1, 0x7ab4aae9

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lz/k;->a:Lz/k;

    .line 208
    .line 209
    shr-int/lit8 p1, v0, 0x3

    .line 210
    .line 211
    and-int/lit8 p1, p1, 0xe

    .line 212
    .line 213
    invoke-static {p3, p2, p1}, Lw3/i;->a(LM3/a;LR/m;I)V

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x1

    .line 218
    const/4 v1, 0x0

    .line 219
    move-object v4, p2

    .line 220
    invoke-static/range {v1 .. v6}, Lw3/j;->b(Ld0/h;Ljava/lang/String;Ljava/lang/String;LR/m;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, LR/m;->E()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, LR/m;->F()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, LR/m;->E()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, LR/m;->E()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LR/p;->G()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-static {}, LR/p;->R()V

    .line 242
    .line 243
    .line 244
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
    invoke-virtual {p0, p1, p2, p3}, Lw3/h$a;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
