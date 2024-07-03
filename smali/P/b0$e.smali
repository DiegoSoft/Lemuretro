.class final LP/b0$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/b0;->a(LB5/p;Ld0/h;LB5/p;LB5/p;LB5/p;LB5/p;LP/Z;FFLR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/Z;

.field final synthetic n:LB5/p;


# direct methods
.method constructor <init>(LP/Z;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/b0$e;->m:LP/Z;

    .line 2
    .line 3
    iput-object p2, p0, LP/b0$e;->n:LB5/p;

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
    const-string v1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:120)"

    .line 26
    .line 27
    const v2, 0x537a1310

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    .line 34
    .line 35
    invoke-static {}, LP/b0;->k()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v8, 0xb

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, LP/b0$e;->m:LP/Z;

    .line 50
    .line 51
    iget-object v1, p0, LP/b0$e;->n:LB5/p;

    .line 52
    .line 53
    const v2, 0x2bb5b5d7

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, LR/m;->f(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ld0/b;->a:Ld0/b$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ld0/b$a;->m()Ld0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v2, v3, p1, v3}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v4, -0x4ee9b9da

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v4}, LR/m;->f(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3}, LR/j;->a(LR/m;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Ly0/g;->k:Ly0/g$a;

    .line 85
    .line 86
    invoke-virtual {v6}, Ly0/g$a;->a()LB5/a;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {p2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    instance-of v8, v8, LR/f;

    .line 99
    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    invoke-static {}, LR/j;->c()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p1}, LR/m;->x()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, LR/m;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-interface {p1, v7}, LR/m;->J(LB5/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {p1}, LR/m;->r()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6}, Ly0/g$a;->c()LB5/p;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7, v2, v8}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ly0/g$a;->e()LB5/p;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v7, v5, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ly0/g$a;->b()LB5/p;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v7}, LR/m;->n()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v7, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v7, v4, v2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, LR/W0;->a(LR/m;)LR/W0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {p2, v2, p1, v3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const p2, 0x7ab4aae9

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 196
    .line 197
    .line 198
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 199
    .line 200
    invoke-static {}, LP/F;->a()LR/G0;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-virtual {v0, v2}, LP/Z;->g(Z)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {v2, v3}, Lj0/r0;->g(J)Lj0/r0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p2, v0}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget v0, LR/H0;->d:I

    .line 218
    .line 219
    invoke-static {p2, v1, p1, v0}, LR/w;->a(LR/H0;LB5/p;LR/m;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, LR/m;->E()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, LR/m;->F()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, LR/m;->E()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, LR/m;->E()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LR/p;->G()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-static {}, LR/p;->R()V

    .line 241
    .line 242
    .line 243
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
    invoke-virtual {p0, p1, p2}, LP/b0$e;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
