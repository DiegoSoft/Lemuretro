.class final LP/i$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/i;->b(LB5/a;Ld0/h;Landroidx/compose/ui/window/g;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;

.field final synthetic n:LB5/p;


# direct methods
.method constructor <init>(Ld0/h;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/i$c;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, LP/i$c;->n:LB5/p;

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
    const-string v1, "androidx.compose.material3.BasicAlertDialog.<anonymous> (AndroidAlertDialog.android.kt:160)"

    .line 26
    .line 27
    const v2, -0x2e547ffc

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, LP/Q0;->a:LP/Q0$a;

    .line 34
    .line 35
    sget p2, LP/y0;->f:I

    .line 36
    .line 37
    invoke-static {p2}, LP/Q0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, p1, v0}, LP/R0;->a(ILR/m;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p0, LP/i$c;->m:Ld0/h;

    .line 47
    .line 48
    invoke-static {}, LP/b;->h()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {}, LP/b;->g()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/o;->t(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 66
    .line 67
    const v3, -0x34249831    # -2.8757918E7f

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    sget-object v3, LR/m;->a:LR/m$a;

    .line 84
    .line 85
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v4, v3, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v4, LP/i$c$a;

    .line 92
    .line 93
    invoke-direct {v4, p2}, LP/i$c$a;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v4, LB5/l;

    .line 100
    .line 101
    invoke-interface {p1}, LR/m;->E()V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-static {v2, v0, v4, v3, p2}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {v1, p2}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v1, p0, LP/i$c;->n:LB5/p;

    .line 115
    .line 116
    const v2, 0x2bb5b5d7

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2}, LR/m;->f(I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Ld0/b;->a:Ld0/b$a;

    .line 123
    .line 124
    invoke-virtual {v2}, Ld0/b$a;->m()Ld0/b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v4, 0x30

    .line 129
    .line 130
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, -0x4ee9b9da

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LR/j;->a(LR/m;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Ly0/g;->k:Ly0/g$a;

    .line 149
    .line 150
    invoke-virtual {v5}, Ly0/g$a;->a()LB5/a;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {p2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    instance-of v7, v7, LR/f;

    .line 163
    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    invoke-static {}, LR/j;->c()V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-interface {p1}, LR/m;->x()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, LR/m;->n()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    invoke-interface {p1, v6}, LR/m;->J(LB5/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-interface {p1}, LR/m;->r()V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5}, Ly0/g$a;->c()LB5/p;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v6, v2, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ly0/g$a;->e()LB5/p;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v6, v4, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ly0/g$a;->b()LB5/p;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v6}, LR/m;->n()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v6, v3, v2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, LR/W0;->a(LR/m;)LR/W0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {p2, v2, p1, v3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const p2, 0x7ab4aae9

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 260
    .line 261
    .line 262
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-interface {v1, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, LR/m;->E()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, LR/m;->F()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, LR/m;->E()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, LR/m;->E()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LR/p;->G()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    invoke-static {}, LR/p;->R()V

    .line 290
    .line 291
    .line 292
    :cond_9
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
    invoke-virtual {p0, p1, p2}, LP/i$c;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
