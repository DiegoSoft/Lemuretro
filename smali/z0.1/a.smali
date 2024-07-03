.class public abstract Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;)Z
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Lq5/s;->n(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v1

    .line 38
    :goto_0
    if-ge v5, v4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, LC0/o;

    .line 48
    .line 49
    check-cast v3, LC0/o;

    .line 50
    .line 51
    invoke-virtual {v3}, LC0/o;->i()Li0/h;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Li0/h;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Li0/f;->o(J)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, LC0/o;->i()Li0/h;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Li0/h;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Li0/f;->o(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-float/2addr v8, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v3}, LC0/o;->i()Li0/h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Li0/h;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Li0/f;->p(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, LC0/o;->i()Li0/h;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Li0/h;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Li0/f;->p(J)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v8, v3}, Li0/g;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Li0/f;->d(J)Li0/f;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v3, v6

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ne p0, v2, :cond_4

    .line 131
    .line 132
    invoke-static {v0}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Li0/f;

    .line 137
    .line 138
    invoke-virtual {p0}, Li0/f;->x()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    invoke-static {v0}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0}, Lq5/s;->n(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-gt v2, v3, :cond_5

    .line 158
    .line 159
    move v4, v2

    .line 160
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Li0/f;

    .line 165
    .line 166
    invoke-virtual {v5}, Li0/f;->x()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    check-cast p0, Li0/f;

    .line 171
    .line 172
    invoke-virtual {p0}, Li0/f;->x()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8, v5, v6}, Li0/f;->t(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Li0/f;->d(J)Li0/f;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eq v4, v3, :cond_5

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    check-cast p0, Li0/f;

    .line 190
    .line 191
    invoke-virtual {p0}, Li0/f;->x()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    :goto_3
    invoke-static {v3, v4}, Li0/f;->e(J)F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {v3, v4}, Li0/f;->f(J)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    cmpg-float p0, v0, p0

    .line 204
    .line 205
    if-gez p0, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v2, v1

    .line 209
    :goto_4
    return v2

    .line 210
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 211
    .line 212
    const-string v0, "Empty collection can\'t be reduced."

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static final b(LC0/o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LC0/o;->m()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC0/r;->a:LC0/r;

    .line 6
    .line 7
    invoke-virtual {v1}, LC0/r;->a()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LC0/o;->m()LC0/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, LC0/r;->v()LC0/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method private static final c(LC0/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LC0/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final d(LC0/o;Landroidx/core/view/accessibility/B;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LC0/o;->m()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC0/r;->a:LC0/r;

    .line 6
    .line 7
    invoke-virtual {v1}, LC0/r;->a()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LC0/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lz0/a;->f(LC0/b;)Landroidx/core/view/accessibility/B$f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/B;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LC0/o;->m()LC0/k;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, LC0/r;->v()LC0/v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LC0/o;->s()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LC0/o;

    .line 63
    .line 64
    invoke-virtual {v4}, LC0/o;->m()LC0/k;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, LC0/r;->a:LC0/r;

    .line 69
    .line 70
    invoke-virtual {v6}, LC0/r;->w()LC0/v;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, LC0/k;->e(LC0/v;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v1, 0x1

    .line 91
    xor-int/2addr p0, v1

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Lz0/a;->a(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    move v3, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_1
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_4
    invoke-static {v3, v1, v2, v2}, Landroidx/core/view/accessibility/B$f;->a(IIZI)Landroidx/core/view/accessibility/B$f;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/B;->m0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public static final e(LC0/o;Landroidx/core/view/accessibility/B;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LC0/o;->m()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC0/r;->a:LC0/r;

    .line 6
    .line 7
    invoke-virtual {v1}, LC0/r;->b()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LC0/o;->q()LC0/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, LC0/o;->m()LC0/k;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, LC0/r;->v()LC0/v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, LC0/o;->m()LC0/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, LC0/r;->a()LC0/v;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LC0/b;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lz0/a;->c(LC0/b;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, LC0/o;->m()LC0/k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, LC0/r;->w()LC0/v;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, LC0/k;->e(LC0/v;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LC0/o;->s()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    move v4, v3

    .line 92
    move v5, v4

    .line 93
    :goto_0
    if-ge v4, v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LC0/o;

    .line 100
    .line 101
    invoke-virtual {v6}, LC0/o;->m()LC0/k;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, LC0/r;->a:LC0/r;

    .line 106
    .line 107
    invoke-virtual {v8}, LC0/r;->w()LC0/v;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v8}, LC0/k;->e(LC0/v;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, LC0/o;->p()Ly0/I;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ly0/I;->l0()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {p0}, LC0/o;->p()Ly0/I;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ly0/I;->l0()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ge v6, v7, :cond_3

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {v1}, Lz0/a;->a(Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    move v6, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move v6, v5

    .line 160
    :goto_1
    if-eqz v0, :cond_6

    .line 161
    .line 162
    move v8, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v8, v3

    .line 165
    :goto_2
    invoke-virtual {p0}, LC0/o;->m()LC0/k;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object v0, LC0/r;->a:LC0/r;

    .line 170
    .line 171
    invoke-virtual {v0}, LC0/r;->w()LC0/v;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lz0/a$a;->m:Lz0/a$a;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, LC0/k;->n(LC0/v;LB5/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const/4 v7, 0x1

    .line 188
    const/4 v9, 0x1

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static/range {v6 .. v11}, Landroidx/core/view/accessibility/B$g;->a(IIIIZZ)Landroidx/core/view/accessibility/B$g;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/B;->n0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method private static final f(LC0/b;)Landroidx/core/view/accessibility/B$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC0/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LC0/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, v1}, Landroidx/core/view/accessibility/B$f;->a(IIZI)Landroidx/core/view/accessibility/B$f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
