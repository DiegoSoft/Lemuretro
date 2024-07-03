.class public abstract LI/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;LB5/p;LR/m;II)V
    .locals 9

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, LR/m;->l(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, LR/m;->y()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, LR/m;->e()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object p0, Ld0/h;->a:Ld0/h$a;

    .line 75
    .line 76
    :cond_8
    invoke-static {}, LR/p;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:31)"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    sget-object v0, LI/D$a;->a:LI/D$a;

    .line 89
    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x180

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x70

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    const v2, -0x4ee9b9da

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v2}, LR/m;->f(I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {p2, v2}, LR/j;->a(LR/m;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {p2}, LR/m;->p()LR/x;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Ly0/g;->k:Ly0/g$a;

    .line 117
    .line 118
    invoke-virtual {v5}, Ly0/g$a;->a()LB5/a;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {p0}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    shl-int/lit8 v1, v1, 0x9

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x1c00

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x6

    .line 131
    .line 132
    invoke-interface {p2}, LR/m;->H()LR/f;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    instance-of v8, v8, LR/f;

    .line 137
    .line 138
    if-nez v8, :cond_a

    .line 139
    .line 140
    invoke-static {}, LR/j;->c()V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-interface {p2}, LR/m;->x()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, LR/m;->n()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    invoke-interface {p2, v6}, LR/m;->J(LB5/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    invoke-interface {p2}, LR/m;->r()V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-static {p2}, LR/B1;->a(LR/m;)LR/m;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5}, Ly0/g$a;->c()LB5/p;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v6, v0, v8}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ly0/g$a;->e()LB5/p;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v6, v4, v0}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ly0/g$a;->b()LB5/p;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v6}, LR/m;->n()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_c

    .line 186
    .line 187
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_d

    .line 200
    .line 201
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v6, v3, v0}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-static {p2}, LR/W0;->b(LR/m;)LR/m;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LR/W0;->a(LR/m;)LR/W0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v7, v0, p2, v2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const v0, 0x7ab4aae9

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 234
    .line 235
    .line 236
    shr-int/lit8 v0, v1, 0x9

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0xe

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p1, p2, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {p2}, LR/m;->E()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, LR/m;->F()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, LR/m;->E()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LR/p;->G()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-static {}, LR/p;->R()V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_6
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_f

    .line 270
    .line 271
    new-instance v0, LI/D$b;

    .line 272
    .line 273
    invoke-direct {v0, p0, p1, p3, p4}, LI/D$b;-><init>(Ld0/h;LB5/p;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    return-void
.end method
