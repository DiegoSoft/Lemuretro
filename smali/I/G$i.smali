.class public final LI/G$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/G;-><init>(LG/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LI/G;


# direct methods
.method constructor <init>(LI/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/G$i;->a:LI/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LI/G;->i(LI/G;LG/k;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 8
    .line 9
    invoke-static {v0, v1}, LI/G;->e(LI/G;Li0/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, LI/G;->l(LI/G;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 19
    .line 20
    invoke-static {v0, v1}, LI/G;->f(LI/G;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(J)V
    .locals 10

    .line 1
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/G;->A()LG/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 11
    .line 12
    sget-object v1, LG/k;->o:LG/k;

    .line 13
    .line 14
    invoke-static {v0, v1}, LI/G;->i(LI/G;LG/k;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, LI/G;->k(LI/G;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 24
    .line 25
    invoke-virtual {v0}, LI/G;->N()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 29
    .line 30
    invoke-virtual {v0}, LI/G;->I()LG/T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LG/T;->h()LG/V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, LG/V;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 51
    .line 52
    invoke-virtual {v0}, LI/G;->L()LK0/N;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LK0/N;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LI/G;->u(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LI/G$i;->a:LI/G;

    .line 73
    .line 74
    invoke-virtual {v2}, LI/G;->L()LK0/N;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v0, LE0/E;->b:LE0/E$a;

    .line 79
    .line 80
    invoke-virtual {v0}, LE0/E$a;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const/4 v8, 0x5

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v3 .. v9}, LK0/N;->c(LK0/N;LE0/d;JLE0/E;ILjava/lang/Object;)LK0/N;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v0, LI/r;->a:LI/r$a;

    .line 93
    .line 94
    invoke-virtual {v0}, LI/r$a;->k()LI/r;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v7, 0x0

    .line 101
    move-wide v4, p1

    .line 102
    invoke-static/range {v2 .. v9}, LI/G;->m(LI/G;LK0/N;JZZLI/r;Z)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget-object v2, p0, LI/G$i;->a:LI/G;

    .line 107
    .line 108
    invoke-static {v0, v1}, LE0/E;->n(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LI/G;->f(LI/G;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 121
    .line 122
    invoke-virtual {v0}, LI/G;->I()LG/T;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, LG/T;->h()LG/V;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move-wide v3, p1

    .line 140
    invoke-static/range {v2 .. v7}, LG/V;->e(LG/V;JZILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0}, LI/G;->G()LK0/F;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3, v2}, LK0/F;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0}, LI/G;->L()LK0/N;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, LK0/N;->e()LE0/d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2, v2}, LE0/F;->b(II)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v0, v3, v4, v5}, LI/G;->a(LI/G;LE0/d;J)LK0/N;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v1}, LI/G;->u(Z)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LG/l;->o:LG/l;

    .line 172
    .line 173
    invoke-static {v0, v1}, LI/G;->j(LI/G;LG/l;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LI/G;->E()Lp0/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    sget-object v3, Lp0/b;->a:Lp0/b$a;

    .line 183
    .line 184
    invoke-virtual {v3}, Lp0/b$a;->b()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-interface {v1, v3}, Lp0/a;->a(I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v0}, LI/G;->H()LB5/l;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_0
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 199
    .line 200
    invoke-static {v0, p1, p2}, LI/G;->g(LI/G;J)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LI/G$i;->a:LI/G;

    .line 204
    .line 205
    invoke-static {p1}, LI/G;->c(LI/G;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Li0/f;->d(J)Li0/f;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, p2}, LI/G;->e(LI/G;Li0/f;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, LI/G$i;->a:LI/G;

    .line 217
    .line 218
    sget-object p2, Li0/f;->b:Li0/f$a;

    .line 219
    .line 220
    invoke-virtual {p2}, Li0/f$a;->c()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {p1, v0, v1}, LI/G;->h(LI/G;J)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public f(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/G;->L()LK0/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK0/N;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LI/G$i;->a:LI/G;

    .line 19
    .line 20
    invoke-static {v0}, LI/G;->d(LI/G;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2, p1, p2}, Li0/f;->t(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0, p1, p2}, LI/G;->h(LI/G;J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LI/G$i;->a:LI/G;

    .line 32
    .line 33
    invoke-virtual {p1}, LI/G;->I()LG/T;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, LG/T;->h()LG/V;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v6, p0, LI/G$i;->a:LI/G;

    .line 47
    .line 48
    invoke-static {v6}, LI/G;->c(LI/G;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v6}, LI/G;->d(LI/G;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v0, v1, v2, v3}, Li0/f;->t(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Li0/f;->d(J)Li0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v0}, LI/G;->e(LI/G;Li0/f;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LI/G;->b(LI/G;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, LI/G;->y()Li0/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Li0/f;->x()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, LG/V;->g(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, LI/G;->G()LK0/F;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6}, LI/G;->c(LI/G;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v0, p1

    .line 102
    invoke-static/range {v0 .. v5}, LG/V;->e(LG/V;JZILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v7, v0}, LK0/F;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v6}, LI/G;->G()LK0/F;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v6}, LI/G;->y()Li0/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Li0/f;->x()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    move-object v0, p1

    .line 126
    invoke-static/range {v0 .. v5}, LG/V;->e(LG/V;JZILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {v8, p1}, LK0/F;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne v7, p1, :cond_1

    .line 135
    .line 136
    sget-object p1, LI/r;->a:LI/r$a;

    .line 137
    .line 138
    invoke-virtual {p1}, LI/r$a;->l()LI/r;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    sget-object p1, LI/r;->a:LI/r$a;

    .line 144
    .line 145
    invoke-virtual {p1}, LI/r$a;->k()LI/r;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    invoke-virtual {v6}, LI/G;->L()LK0/N;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v6}, LI/G;->y()Li0/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Li0/f;->x()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v7, 0x1

    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v0, v6

    .line 168
    move-object v6, p1

    .line 169
    invoke-static/range {v0 .. v7}, LI/G;->m(LI/G;LK0/N;JZZLI/r;Z)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-static {v6}, LI/G;->b(LI/G;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-static {v6}, LI/G;->c(LI/G;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {p1, v0, v1, p2}, LG/V;->d(JZ)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_1
    invoke-virtual {v6}, LI/G;->y()Li0/f;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Li0/f;->x()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {p1, v1, v2, p2}, LG/V;->d(JZ)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {v6}, LI/G;->b(LI/G;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_4

    .line 213
    .line 214
    if-ne v0, p1, :cond_4

    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    invoke-virtual {v6}, LI/G;->L()LK0/N;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v6}, LI/G;->y()Li0/f;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Li0/f;->x()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    sget-object p1, LI/r;->a:LI/r$a;

    .line 233
    .line 234
    invoke-virtual {p1}, LI/r$a;->k()LI/r;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 v7, 0x1

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    move-object v0, v6

    .line 242
    move-object v6, p1

    .line 243
    invoke-static/range {v0 .. v7}, LI/G;->m(LI/G;LK0/N;JZZLI/r;Z)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    :goto_2
    invoke-static {v0, v1}, LE0/E;->b(J)LE0/E;

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object p1, p0, LI/G$i;->a:LI/G;

    .line 251
    .line 252
    invoke-static {p1, p2}, LI/G;->l(LI/G;Z)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
