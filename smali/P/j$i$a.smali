.class final LP/j$i$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/j$i;->b(Lw0/J;Ljava/util/List;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/a0;

.field final synthetic n:I

.field final synthetic o:Lw0/a0;

.field final synthetic p:Lz/b$d;

.field final synthetic q:J

.field final synthetic r:Lw0/a0;

.field final synthetic s:Lw0/J;

.field final synthetic t:Lz/b$l;

.field final synthetic u:I

.field final synthetic v:I


# direct methods
.method constructor <init>(Lw0/a0;ILw0/a0;Lz/b$d;JLw0/a0;Lw0/J;Lz/b$l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/j$i$a;->m:Lw0/a0;

    .line 2
    .line 3
    iput p2, p0, LP/j$i$a;->n:I

    .line 4
    .line 5
    iput-object p3, p0, LP/j$i$a;->o:Lw0/a0;

    .line 6
    .line 7
    iput-object p4, p0, LP/j$i$a;->p:Lz/b$d;

    .line 8
    .line 9
    iput-wide p5, p0, LP/j$i$a;->q:J

    .line 10
    .line 11
    iput-object p7, p0, LP/j$i$a;->r:Lw0/a0;

    .line 12
    .line 13
    iput-object p8, p0, LP/j$i$a;->s:Lw0/J;

    .line 14
    .line 15
    iput-object p9, p0, LP/j$i$a;->t:Lz/b$l;

    .line 16
    .line 17
    iput p10, p0, LP/j$i$a;->u:I

    .line 18
    .line 19
    iput p11, p0, LP/j$i$a;->v:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 14

    .line 1
    iget-object v1, p0, LP/j$i$a;->m:Lw0/a0;

    .line 2
    .line 3
    iget v0, p0, LP/j$i$a;->n:I

    .line 4
    .line 5
    invoke-virtual {v1}, Lw0/a0;->l0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v0, v2

    .line 10
    div-int/lit8 v3, v0, 0x2

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LP/j$i$a;->o:Lw0/a0;

    .line 21
    .line 22
    iget-object v0, p0, LP/j$i$a;->p:Lz/b$d;

    .line 23
    .line 24
    sget-object v1, Lz/b;->a:Lz/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz/b;->b()Lz/b$e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, LP/j$i$a;->q:J

    .line 37
    .line 38
    invoke-static {v2, v3}, LR0/b;->n(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, LP/j$i$a;->o:Lw0/a0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v0, v2

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    iget-object v2, p0, LP/j$i$a;->m:Lw0/a0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, LP/j$i$a;->m:Lw0/a0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v0

    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v2, p0, LP/j$i$a;->o:Lw0/a0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    iget-wide v3, p0, LP/j$i$a;->q:J

    .line 76
    .line 77
    invoke-static {v3, v4}, LR0/b;->n(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, LP/j$i$a;->r:Lw0/a0;

    .line 82
    .line 83
    invoke-virtual {v4}, Lw0/a0;->y0()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v3, v4

    .line 88
    if-le v2, v3, :cond_1

    .line 89
    .line 90
    iget-wide v2, p0, LP/j$i$a;->q:J

    .line 91
    .line 92
    invoke-static {v2, v3}, LR0/b;->n(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, LP/j$i$a;->r:Lw0/a0;

    .line 97
    .line 98
    invoke-virtual {v3}, Lw0/a0;->y0()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v2, v3

    .line 103
    iget-object v3, p0, LP/j$i$a;->o:Lw0/a0;

    .line 104
    .line 105
    invoke-virtual {v3}, Lw0/a0;->y0()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v0

    .line 110
    sub-int/2addr v2, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :goto_1
    move v9, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v1}, Lz/b;->c()Lz/b$d;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-wide v2, p0, LP/j$i$a;->q:J

    .line 125
    .line 126
    invoke-static {v2, v3}, LR0/b;->n(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, LP/j$i$a;->o:Lw0/a0;

    .line 131
    .line 132
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-int/2addr v0, v2

    .line 137
    iget-object v2, p0, LP/j$i$a;->r:Lw0/a0;

    .line 138
    .line 139
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-int/2addr v0, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, LP/j$i$a;->s:Lw0/J;

    .line 146
    .line 147
    invoke-static {}, LP/j;->h()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {v0, v2}, LR0/e;->p0(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, LP/j$i$a;->m:Lw0/a0;

    .line 156
    .line 157
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    iget-object v0, p0, LP/j$i$a;->t:Lz/b$l;

    .line 167
    .line 168
    invoke-virtual {v1}, Lz/b;->b()Lz/b$e;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget v0, p0, LP/j$i$a;->n:I

    .line 179
    .line 180
    iget-object v1, p0, LP/j$i$a;->o:Lw0/a0;

    .line 181
    .line 182
    invoke-virtual {v1}, Lw0/a0;->l0()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int/2addr v0, v1

    .line 187
    div-int/lit8 v0, v0, 0x2

    .line 188
    .line 189
    :goto_3
    move v10, v0

    .line 190
    goto :goto_5

    .line 191
    :cond_4
    invoke-virtual {v1}, Lz/b;->a()Lz/b$l;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget v0, p0, LP/j$i$a;->u:I

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget v0, p0, LP/j$i$a;->n:I

    .line 207
    .line 208
    iget-object v1, p0, LP/j$i$a;->o:Lw0/a0;

    .line 209
    .line 210
    invoke-virtual {v1}, Lw0/a0;->l0()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_4
    sub-int/2addr v0, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget v0, p0, LP/j$i$a;->n:I

    .line 217
    .line 218
    iget-object v2, p0, LP/j$i$a;->o:Lw0/a0;

    .line 219
    .line 220
    invoke-virtual {v2}, Lw0/a0;->l0()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sub-int/2addr v0, v2

    .line 225
    iget v2, p0, LP/j$i$a;->u:I

    .line 226
    .line 227
    iget-object v3, p0, LP/j$i$a;->o:Lw0/a0;

    .line 228
    .line 229
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int/2addr v2, v3

    .line 234
    iget v3, p0, LP/j$i$a;->v:I

    .line 235
    .line 236
    add-int/2addr v2, v3

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move v10, v1

    .line 243
    :goto_5
    const/4 v12, 0x4

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    move-object v7, p1

    .line 247
    invoke-static/range {v7 .. v13}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LP/j$i$a;->r:Lw0/a0;

    .line 251
    .line 252
    iget-wide v2, p0, LP/j$i$a;->q:J

    .line 253
    .line 254
    invoke-static {v2, v3}, LR0/b;->n(J)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v2, p0, LP/j$i$a;->r:Lw0/a0;

    .line 259
    .line 260
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    sub-int v2, v0, v2

    .line 265
    .line 266
    iget v0, p0, LP/j$i$a;->n:I

    .line 267
    .line 268
    iget-object v3, p0, LP/j$i$a;->r:Lw0/a0;

    .line 269
    .line 270
    invoke-virtual {v3}, Lw0/a0;->l0()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sub-int/2addr v0, v3

    .line 275
    div-int/lit8 v3, v0, 0x2

    .line 276
    .line 277
    const/4 v5, 0x4

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    move-object v0, p1

    .line 281
    invoke-static/range {v0 .. v6}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/j$i$a;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
