.class public final Lx0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly0/l0;

.field private final b:LT/d;

.field private final c:LT/d;

.field private final d:LT/d;

.field private final e:LT/d;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/l0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/f;->a:Ly0/l0;

    .line 5
    .line 6
    new-instance p1, LT/d;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Ly0/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx0/f;->b:LT/d;

    .line 17
    .line 18
    new-instance p1, LT/d;

    .line 19
    .line 20
    new-array v1, v0, [Lx0/c;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx0/f;->c:LT/d;

    .line 26
    .line 27
    new-instance p1, LT/d;

    .line 28
    .line 29
    new-array v1, v0, [Ly0/I;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx0/f;->d:LT/d;

    .line 35
    .line 36
    new-instance p1, LT/d;

    .line 37
    .line 38
    new-array v0, v0, [Lx0/c;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lx0/f;->e:LT/d;

    .line 44
    .line 45
    return-void
.end method

.method private final c(Ld0/h$c;Lx0/c;Ljava/util/Set;)V
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ly0/j;->T()Ld0/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ld0/h$c;->u1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    new-instance v1, LT/d;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Ld0/h$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ly0/j;->T()Ld0/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ld0/h$c;->l1()Ld0/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ly0/j;->T()Ld0/h$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Ly0/k;->a(LT/d;Ld0/h$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, LT/d;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, LT/d;->p()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_b

    .line 53
    .line 54
    invoke-virtual {v1}, LT/d;->m()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v3, 0x1

    .line 59
    sub-int/2addr p1, v3

    .line 60
    invoke-virtual {v1, p1}, LT/d;->u(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ld0/h$c;

    .line 65
    .line 66
    invoke-virtual {p1}, Ld0/h$c;->k1()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-eqz v5, :cond_a

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    :goto_1
    if-eqz v5, :cond_a

    .line 75
    .line 76
    invoke-virtual {v5}, Ld0/h$c;->p1()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    and-int/2addr v6, v0

    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v7, v5

    .line 85
    move-object v8, v6

    .line 86
    :goto_2
    if-eqz v7, :cond_9

    .line 87
    .line 88
    instance-of v9, v7, Lx0/i;

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    check-cast v7, Lx0/i;

    .line 93
    .line 94
    instance-of v9, v7, Ly0/c;

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Ly0/c;

    .line 100
    .line 101
    invoke-virtual {v9}, Ly0/c;->N1()Ld0/h$b;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    instance-of v10, v10, Lx0/d;

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-virtual {v9}, Ly0/c;->O1()Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    invoke-interface {p3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v7}, Lx0/i;->x()Lx0/g;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, p2}, Lx0/g;->a(Lx0/c;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    xor-int/2addr v7, v3

    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v7}, Ld0/h$c;->p1()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    and-int/2addr v9, v0

    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    instance-of v9, v7, Ly0/l;

    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    move-object v9, v7

    .line 146
    check-cast v9, Ly0/l;

    .line 147
    .line 148
    invoke-virtual {v9}, Ly0/l;->O1()Ld0/h$c;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move v10, v4

    .line 153
    :goto_3
    if-eqz v9, :cond_7

    .line 154
    .line 155
    invoke-virtual {v9}, Ld0/h$c;->p1()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    and-int/2addr v11, v0

    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    if-ne v10, v3, :cond_3

    .line 165
    .line 166
    move-object v7, v9

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    if-nez v8, :cond_4

    .line 169
    .line 170
    new-instance v8, LT/d;

    .line 171
    .line 172
    new-array v11, v2, [Ld0/h$c;

    .line 173
    .line 174
    invoke-direct {v8, v11, v4}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    if-eqz v7, :cond_5

    .line 178
    .line 179
    invoke-virtual {v8, v7}, LT/d;->b(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object v7, v6

    .line 183
    :cond_5
    invoke-virtual {v8, v9}, LT/d;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_4
    invoke-virtual {v9}, Ld0/h$c;->l1()Ld0/h$c;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    if-ne v10, v3, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-static {v8}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual {v5}, Ld0/h$c;->l1()Ld0/h$c;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    invoke-static {v1, p1}, Ly0/k;->a(LT/d;Ld0/h$c;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    return-void

    .line 211
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p2, "visitSubtreeIf called on an unattached node"

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method


# virtual methods
.method public final a(Ly0/c;Lx0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/f;->b:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/d;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/f;->c:LT/d;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LT/d;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx0/f;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/f;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx0/f;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx0/f;->a:Ly0/l0;

    .line 9
    .line 10
    new-instance v1, Lx0/f$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lx0/f$a;-><init>(Lx0/f;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ly0/l0;->t(LB5/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Ly0/c;Lx0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/f;->d:LT/d;

    .line 2
    .line 3
    invoke-static {p1}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LT/d;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx0/f;->e:LT/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LT/d;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx0/f;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx0/f;->f:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lx0/f;->d:LT/d;

    .line 10
    .line 11
    invoke-virtual {v2}, LT/d;->m()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, LT/d;->l()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move v4, v0

    .line 22
    :cond_0
    aget-object v5, v2, v4

    .line 23
    .line 24
    check-cast v5, Ly0/I;

    .line 25
    .line 26
    iget-object v6, p0, Lx0/f;->e:LT/d;

    .line 27
    .line 28
    invoke-virtual {v6}, LT/d;->l()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aget-object v6, v6, v4

    .line 33
    .line 34
    check-cast v6, Lx0/c;

    .line 35
    .line 36
    invoke-virtual {v5}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ld0/h$c;->u1()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {p0, v5, v6, v1}, Lx0/f;->c(Ld0/h$c;Lx0/c;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    if-lt v4, v3, :cond_0

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lx0/f;->d:LT/d;

    .line 66
    .line 67
    invoke-virtual {v2}, LT/d;->g()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lx0/f;->e:LT/d;

    .line 71
    .line 72
    invoke-virtual {v2}, LT/d;->g()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lx0/f;->b:LT/d;

    .line 76
    .line 77
    invoke-virtual {v2}, LT/d;->m()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-lez v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, LT/d;->l()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    aget-object v4, v2, v0

    .line 88
    .line 89
    check-cast v4, Ly0/c;

    .line 90
    .line 91
    iget-object v5, p0, Lx0/f;->c:LT/d;

    .line 92
    .line 93
    invoke-virtual {v5}, LT/d;->l()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aget-object v5, v5, v0

    .line 98
    .line 99
    check-cast v5, Lx0/c;

    .line 100
    .line 101
    invoke-virtual {v4}, Ld0/h$c;->u1()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, v4, v5, v1}, Lx0/f;->c(Ld0/h$c;Lx0/c;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-lt v0, v3, :cond_3

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lx0/f;->b:LT/d;

    .line 115
    .line 116
    invoke-virtual {v0}, LT/d;->g()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lx0/f;->c:LT/d;

    .line 120
    .line 121
    invoke-virtual {v0}, LT/d;->g()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ly0/c;

    .line 139
    .line 140
    invoke-virtual {v1}, Ly0/c;->T1()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    return-void
.end method

.method public final f(Ly0/c;Lx0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/f;->b:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/d;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/f;->c:LT/d;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LT/d;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx0/f;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
