.class public Lb0/c;
.super Lb0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/c$a;
    }
.end annotation


# static fields
.field private static final p:Lb0/c$a;

.field public static final q:I

.field private static final r:[I


# instance fields
.field private final g:LB5/l;

.field private final h:LB5/l;

.field private i:I

.field private j:LT/b;

.field private k:Ljava/util/List;

.field private l:Lb0/n;

.field private m:[I

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/c$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/c;->p:Lb0/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lb0/c;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lb0/c;->r:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILb0/n;LB5/l;LB5/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lb0/k;-><init>(ILb0/n;LC5/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lb0/c;->g:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Lb0/c;->h:LB5/l;

    .line 8
    .line 9
    sget-object p1, Lb0/n;->q:Lb0/n$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lb0/n$a;->a()Lb0/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lb0/c;->l:Lb0/n;

    .line 16
    .line 17
    sget-object p1, Lb0/c;->r:[I

    .line 18
    .line 19
    iput-object p1, p0, Lb0/c;->m:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lb0/c;->n:I

    .line 23
    .line 24
    return-void
.end method

.method private final A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb0/c;->E()LT/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lb0/c;->Q()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lb0/c;->O(LT/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LT/b;->l()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, LT/b;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v0, :cond_3

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 33
    .line 34
    invoke-static {v5, v6}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Lb0/H;

    .line 38
    .line 39
    invoke-interface {v5}, Lb0/H;->e()Lb0/J;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Lb0/J;->f()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v6, v1, :cond_0

    .line 50
    .line 51
    iget-object v6, p0, Lb0/c;->l:Lb0/n;

    .line 52
    .line 53
    invoke-virtual {v5}, Lb0/J;->f()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7}, Lq5/s;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v5, v3}, Lb0/J;->h(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v5}, Lb0/J;->e()Lb0/J;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lb0/k;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/c;->m:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lb0/c;->m:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Lb0/p;->Y(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb0/c;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Unsupported operation on a snapshot that has been applied"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb0/c;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lb0/k;->a(Lb0/k;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Unsupported operation on a disposed or applied snapshot"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lb0/c;->I(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb0/c;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lb0/k;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-static {}, Lb0/p;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    invoke-static {v3}, Lb0/p;->u(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lb0/k;->u(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lb0/p;->j()Lb0/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Lb0/n;->r(I)Lb0/n;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lb0/p;->v(Lb0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    invoke-virtual {p0}, Lb0/k;->g()Lb0/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v0, v2}, Lb0/p;->z(Lb0/n;II)Lb0/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lb0/k;->v(Lb0/n;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0

    .line 80
    :cond_0
    :goto_0
    return-void
.end method

.method public C()Lb0/l;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lb0/c;->E()LT/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lb0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lb0/c;

    .line 18
    .line 19
    invoke-static {}, Lb0/p;->j()Lb0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lb0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lb0/a;

    .line 32
    .line 33
    invoke-virtual {v5}, Lb0/k;->f()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v5}, Lb0/n;->n(I)Lb0/n;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, p0, v4}, Lb0/p;->n(Lb0/c;Lb0/c;Lb0/n;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    :goto_0
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    monitor-enter v5

    .line 56
    :try_start_0
    invoke-static {p0}, Lb0/p;->y(Lb0/k;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, LT/b;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lb0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lb0/a;

    .line 77
    .line 78
    invoke-static {}, Lb0/p;->i()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {}, Lb0/p;->j()Lb0/n;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v4}, Lb0/k;->f()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v7, v8}, Lb0/n;->n(I)Lb0/n;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0, v6, v3, v7}, Lb0/c;->H(ILjava/util/Map;Lb0/n;)Lb0/l;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Lb0/l$b;->a:Lb0/l$b;

    .line 99
    .line 100
    invoke-static {v3, v6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    monitor-exit v5

    .line 107
    return-object v3

    .line 108
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lb0/c;->c()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lb0/p;->g()LB5/l;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v4, v3}, Lb0/p;->w(Lb0/k;LB5/l;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lb0/c;->E()LT/b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0, v2}, Lb0/c;->O(LT/b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lb0/c;->O(LT/b;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lb0/p;->e()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lb0/c;->c()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lb0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lb0/a;

    .line 148
    .line 149
    invoke-static {}, Lb0/p;->g()LB5/l;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v3, v6}, Lb0/p;->w(Lb0/k;LB5/l;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lb0/c;->E()LT/b;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {}, Lb0/p;->e()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :goto_2
    move-object v3, v2

    .line 175
    :goto_3
    sget-object v6, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    monitor-exit v5

    .line 178
    iput-boolean v0, p0, Lb0/c;->o:Z

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move v7, v5

    .line 198
    :goto_4
    if-ge v7, v6, :cond_7

    .line 199
    .line 200
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LB5/p;

    .line 205
    .line 206
    invoke-interface {v8, v3, p0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    add-int/2addr v7, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    :goto_5
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    move v7, v5

    .line 225
    :goto_6
    if-ge v7, v6, :cond_9

    .line 226
    .line 227
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, LB5/p;

    .line 232
    .line 233
    invoke-interface {v8, v1, p0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    add-int/2addr v7, v0

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    :goto_7
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    monitor-enter v4

    .line 243
    :try_start_2
    invoke-virtual {p0}, Lb0/c;->r()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lb0/p;->c()V

    .line 247
    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    invoke-virtual {v3}, LT/b;->l()[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v3}, LT/b;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move v7, v5

    .line 260
    :goto_8
    if-ge v7, v3, :cond_a

    .line 261
    .line 262
    aget-object v8, v6, v7

    .line 263
    .line 264
    const-string v9, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 265
    .line 266
    invoke-static {v8, v9}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v8, Lb0/H;

    .line 270
    .line 271
    invoke-static {v8}, Lb0/p;->o(Lb0/H;)V

    .line 272
    .line 273
    .line 274
    add-int/2addr v7, v0

    .line 275
    goto :goto_8

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    goto :goto_b

    .line 278
    :cond_a
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, LT/b;->l()[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1}, LT/b;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    move v6, v5

    .line 289
    :goto_9
    if-ge v6, v1, :cond_b

    .line 290
    .line 291
    aget-object v7, v3, v6

    .line 292
    .line 293
    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 294
    .line 295
    invoke-static {v7, v8}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v7, Lb0/H;

    .line 299
    .line 300
    invoke-static {v7}, Lb0/p;->o(Lb0/H;)V

    .line 301
    .line 302
    .line 303
    add-int/2addr v6, v0

    .line 304
    goto :goto_9

    .line 305
    :cond_b
    iget-object v1, p0, Lb0/c;->k:Ljava/util/List;

    .line 306
    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    :goto_a
    if-ge v5, v3, :cond_c

    .line 314
    .line 315
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lb0/H;

    .line 320
    .line 321
    invoke-static {v6}, Lb0/p;->o(Lb0/H;)V

    .line 322
    .line 323
    .line 324
    add-int/2addr v5, v0

    .line 325
    goto :goto_a

    .line 326
    :cond_c
    iput-object v2, p0, Lb0/c;->k:Ljava/util/List;

    .line 327
    .line 328
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    .line 330
    monitor-exit v4

    .line 331
    sget-object v0, Lb0/l$b;->a:Lb0/l$b;

    .line 332
    .line 333
    return-object v0

    .line 334
    :goto_b
    monitor-exit v4

    .line 335
    throw v0

    .line 336
    :goto_c
    monitor-exit v5

    .line 337
    throw v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()LT/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->j:LT/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lb0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->l:Lb0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->m:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(ILjava/util/Map;Lb0/n;)Lb0/l;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lb0/k;->g()Lb0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lb0/k;->f()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Lb0/n;->r(I)Lb0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lb0/c;->l:Lb0/n;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lb0/n;->q(Lb0/n;)Lb0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lb0/c;->E()LT/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LT/b;->l()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, LT/b;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v8, v6

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-ge v9, v5, :cond_d

    .line 42
    .line 43
    aget-object v10, v4, v9

    .line 44
    .line 45
    const-string v11, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 46
    .line 47
    invoke-static {v10, v11}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v10, Lb0/H;

    .line 51
    .line 52
    invoke-interface {v10}, Lb0/H;->e()Lb0/J;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    move/from16 v12, p1

    .line 57
    .line 58
    move-object/from16 v13, p3

    .line 59
    .line 60
    invoke-static {v11, v12, v13}, Lb0/p;->q(Lb0/J;ILb0/n;)Lb0/J;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    if-nez v14, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb0/k;->f()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-static {v11, v15, v2}, Lb0/p;->q(Lb0/J;ILb0/n;)Lb0/J;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    if-nez v15, :cond_2

    .line 76
    .line 77
    :cond_1
    :goto_1
    move-object/from16 v17, v2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v14, v15}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_1

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lb0/k;->f()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lb0/k;->g()Lb0/n;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v11, v7, v2}, Lb0/p;->q(Lb0/J;ILb0/n;)Lb0/J;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lb0/J;

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-interface {v10, v15, v14, v2}, Lb0/H;->q(Lb0/J;Lb0/J;Lb0/J;)Lb0/J;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_4
    if-nez v7, :cond_5

    .line 118
    .line 119
    new-instance v0, Lb0/l$a;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lb0/l$a;-><init>(Lb0/k;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-static {v7, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    invoke-static {v7, v14}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v14}, Lb0/J;->d()Lb0/J;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v10, v2}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    if-nez v8, :cond_7

    .line 156
    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    if-nez v6, :cond_9

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-static {v7, v15}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    invoke-static {v10, v7}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-virtual {v15}, Lb0/J;->d()Lb0/J;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v10, v2}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_2
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-static {}, Lb0/p;->p()Ljava/lang/Void;

    .line 197
    .line 198
    .line 199
    new-instance v0, Lp5/e;

    .line 200
    .line 201
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_c
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    move-object/from16 v2, v17

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    if-eqz v6, :cond_e

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lb0/c;->B()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_4
    if-ge v2, v0, :cond_e

    .line 222
    .line 223
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lp5/n;

    .line 228
    .line 229
    invoke-virtual {v4}, Lp5/n;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lb0/H;

    .line 234
    .line 235
    invoke-virtual {v4}, Lp5/n;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lb0/J;

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lb0/k;->f()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v4, v7}, Lb0/J;->h(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    monitor-enter v7

    .line 253
    :try_start_0
    invoke-interface {v5}, Lb0/H;->e()Lb0/J;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v4, v9}, Lb0/J;->g(Lb0/J;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v4}, Lb0/H;->f(Lb0/J;)V

    .line 261
    .line 262
    .line 263
    sget-object v4, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    monitor-exit v7

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v7

    .line 271
    throw v0

    .line 272
    :cond_e
    if-eqz v8, :cond_11

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_5
    if-ge v7, v0, :cond_f

    .line 280
    .line 281
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lb0/H;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, LT/b;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    iget-object v0, v1, Lb0/c;->k:Ljava/util/List;

    .line 294
    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    invoke-static {v0, v8}, Lq5/s;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    :goto_6
    iput-object v8, v1, Lb0/c;->k:Ljava/util/List;

    .line 303
    .line 304
    :cond_11
    sget-object v0, Lb0/l$b;->a:Lb0/l$b;

    .line 305
    .line 306
    return-object v0
.end method

.method public final I(I)V
    .locals 2

    .line 1
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lb0/c;->l:Lb0/n;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lb0/n;->r(I)Lb0/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lb0/c;->l:Lb0/n;

    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final J(Lb0/n;)V
    .locals 2

    .line 1
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lb0/c;->l:Lb0/n;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lb0/n;->q(Lb0/n;)Lb0/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lb0/c;->l:Lb0/n;

    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final K(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb0/c;->m:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq5/l;->w([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lb0/c;->m:[I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final L([I)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lb0/c;->m:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, p1}, Lq5/l;->x([I[I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lb0/c;->m:[I

    .line 16
    .line 17
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0/c;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public O(LT/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/c;->j:LT/b;

    .line 2
    .line 3
    return-void
.end method

.method public P(LB5/l;LB5/l;)Lb0/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb0/k;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lb0/c;->R()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lb0/c;->I(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {}, Lb0/p;->i()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lb0/p;->u(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lb0/p;->j()Lb0/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Lb0/n;->r(I)Lb0/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lb0/p;->v(Lb0/n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lb0/k;->g()Lb0/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Lb0/n;->r(I)Lb0/n;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Lb0/k;->v(Lb0/n;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lb0/d;

    .line 51
    .line 52
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Lb0/p;->z(Lb0/n;II)Lb0/n;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lb0/c;->h()LB5/l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {p1, v1, v6, v4, v5}, Lb0/p;->L(LB5/l;LB5/l;ZILjava/lang/Object;)LB5/l;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lb0/c;->k()LB5/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Lb0/p;->m(LB5/l;LB5/l;)LB5/l;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v1, v7

    .line 82
    move-object v6, p0

    .line 83
    invoke-direct/range {v1 .. v6}, Lb0/d;-><init>(ILb0/n;LB5/l;LB5/l;Lb0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    invoke-virtual {p0}, Lb0/c;->D()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lb0/k;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    monitor-enter p2

    .line 108
    :try_start_1
    invoke-static {}, Lb0/p;->i()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    invoke-static {v1}, Lb0/p;->u(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lb0/k;->u(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lb0/p;->j()Lb0/n;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lb0/n;->r(I)Lb0/n;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lb0/p;->v(Lb0/n;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    monitor-exit p2

    .line 138
    invoke-virtual {p0}, Lb0/k;->g()Lb0/n;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p2, p1, v0}, Lb0/p;->z(Lb0/n;II)Lb0/n;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lb0/k;->v(Lb0/n;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p2

    .line 158
    throw p1

    .line 159
    :cond_0
    :goto_0
    return-object v7

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    monitor-exit v0

    .line 162
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lb0/p;->j()Lb0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lb0/n;->n(I)Lb0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lb0/c;->l:Lb0/n;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lb0/n;->m(Lb0/n;)Lb0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lb0/p;->v(Lb0/n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lb0/k;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Lb0/c;->n(Lb0/k;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->g:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->h:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lb0/k;)V
    .locals 0

    .line 1
    iget p1, p0, Lb0/c;->n:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lb0/c;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public n(Lb0/k;)V
    .locals 1

    .line 1
    iget p1, p0, Lb0/c;->n:I

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Lb0/c;->n:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lb0/c;->o:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lb0/c;->A()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "no pending nested snapshots"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/c;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lb0/k;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lb0/c;->B()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lb0/H;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/c;->E()LT/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LT/b;

    .line 8
    .line 9
    invoke-direct {v0}, LT/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb0/c;->O(LT/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LT/b;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/c;->M()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lb0/k;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public x(LB5/l;)Lb0/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb0/k;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lb0/c;->R()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lb0/c;->I(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {}, Lb0/p;->i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lb0/p;->u(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lb0/p;->j()Lb0/n;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lb0/n;->r(I)Lb0/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lb0/p;->v(Lb0/n;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lb0/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lb0/k;->g()Lb0/n;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v4, v0, v2}, Lb0/p;->z(Lb0/n;II)Lb0/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v2, v0, p1, p0}, Lb0/e;-><init>(ILb0/n;LB5/l;Lb0/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    invoke-virtual {p0}, Lb0/c;->D()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lb0/k;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    invoke-static {}, Lb0/p;->i()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    invoke-static {v2}, Lb0/p;->u(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lb0/k;->u(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lb0/p;->j()Lb0/n;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lb0/n;->r(I)Lb0/n;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lb0/p;->v(Lb0/n;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    invoke-virtual {p0}, Lb0/k;->g()Lb0/n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0, p1, v1}, Lb0/p;->z(Lb0/n;II)Lb0/n;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lb0/k;->v(Lb0/n;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v0

    .line 130
    throw p1

    .line 131
    :cond_0
    :goto_0
    return-object v3

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    monitor-exit v1

    .line 134
    throw p1
.end method
