.class final LO5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/f;
.implements LM5/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private m:Ljava/lang/Object;

.field private n:LM5/n;

.field final synthetic o:LO5/b;


# direct methods
.method public constructor <init>(LO5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/b$a;->o:LO5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LO5/c;->m()LR5/F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LO5/b$a;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b(LO5/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/b$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LO5/b$a;LM5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/b$a;->n:LM5/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(LO5/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/b$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final f(LO5/j;IJLt5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v6, p0, LO5/b$a;->o:LO5/b;

    .line 2
    .line 3
    invoke-static {p5}, Lu5/b;->b(Lt5/d;)Lt5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LM5/p;->b(Lt5/d;)LM5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    invoke-static {p0, v7}, LO5/b$a;->c(LO5/b$a;LM5/n;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-object v5, p0

    .line 19
    invoke-static/range {v0 .. v5}, LO5/b;->A(LO5/b;LO5/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, LO5/c;->r()LR5/F;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v6, p0, p1, p2}, LO5/b;->v(LO5/b;LM5/e1;LO5/j;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LO5/c;->h()LR5/F;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-ne v0, p2, :cond_a

    .line 44
    .line 45
    invoke-virtual {v6}, LO5/b;->W()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long p2, p3, v0

    .line 50
    .line 51
    if-gez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, LR5/e;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, LO5/b;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LO5/j;

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v6}, LO5/b;->d0()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, LO5/b$a;->b(LO5/b$a;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-static {}, LO5/b;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    sget p4, LO5/c;->b:I

    .line 86
    .line 87
    int-to-long v0, p4

    .line 88
    div-long v0, p2, v0

    .line 89
    .line 90
    int-to-long v2, p4

    .line 91
    rem-long v2, p2, v2

    .line 92
    .line 93
    long-to-int p4, v2

    .line 94
    iget-wide v2, p1, LR5/C;->o:J

    .line 95
    .line 96
    cmp-long v2, v2, v0

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-static {v6, v0, v1, p1}, LO5/b;->a(LO5/b;JLO5/j;)LO5/j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object p1, v0

    .line 108
    :cond_5
    move-object v0, v6

    .line 109
    move-object v1, p1

    .line 110
    move v2, p4

    .line 111
    move-wide v3, p2

    .line 112
    move-object v5, p0

    .line 113
    invoke-static/range {v0 .. v5}, LO5/b;->A(LO5/b;LO5/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, LO5/c;->r()LR5/F;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {v6, p0, p1, p4}, LO5/b;->v(LO5/b;LM5/e1;LO5/j;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {}, LO5/c;->h()LR5/F;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-ne v0, p4, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6}, LO5/b;->W()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    cmp-long p2, p2, v0

    .line 138
    .line 139
    if-gez p2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, LR5/e;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-static {}, LO5/c;->s()LR5/F;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eq v0, p2, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, LR5/e;->b()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, LO5/b$a;->d(LO5/b$a;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v9}, LO5/b$a;->c(LO5/b$a;LM5/n;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, v6, LO5/b;->n:LB5/l;

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v7}, LM5/n;->getContext()Lt5/g;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p2, v0, p3}, LR5/x;->a(LB5/l;Ljava/lang/Object;Lt5/g;)LB5/l;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, LM5/n;->p(Ljava/lang/Object;LB5/l;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p2, "unexpected"

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_a
    invoke-virtual {p1}, LR5/e;->b()V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, LO5/b$a;->d(LO5/b$a;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v9}, LO5/b$a;->c(LO5/b$a;LM5/n;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, v6, LO5/b;->n:LB5/l;

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v7}, LM5/n;->getContext()Lt5/g;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p2, v0, p3}, LR5/x;->a(LB5/l;Ljava/lang/Object;Lt5/g;)LB5/l;

    .line 214
    .line 215
    .line 216
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_1

    .line 218
    :goto_2
    invoke-virtual {v7}, LM5/n;->x()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p1, p2, :cond_b

    .line 227
    .line 228
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lt5/d;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-object p1

    .line 232
    :goto_3
    invoke-virtual {v7}, LM5/n;->J()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method private final g()Z
    .locals 1

    .line 1
    invoke-static {}, LO5/c;->z()LR5/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LO5/b$a;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LO5/b$a;->o:LO5/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LO5/b;->S()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, LR5/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LO5/b$a;->n:LM5/n;

    .line 2
    .line 3
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LO5/b$a;->n:LM5/n;

    .line 8
    .line 9
    invoke-static {}, LO5/c;->z()LR5/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LO5/b$a;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LO5/b$a;->o:LO5/b;

    .line 16
    .line 17
    invoke-virtual {v1}, LO5/b;->S()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lp5/o;->n:Lp5/o$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lp5/o;->n:Lp5/o$a;

    .line 36
    .line 37
    invoke-static {v1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lt5/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v6, p0, LO5/b$a;->o:LO5/b;

    .line 2
    .line 3
    invoke-static {}, LO5/b;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LO5/j;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v6}, LO5/b;->d0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LO5/b$a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {}, LO5/b;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    sget v1, LO5/c;->b:I

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    div-long v2, v10, v2

    .line 40
    .line 41
    int-to-long v4, v1

    .line 42
    rem-long v4, v10, v4

    .line 43
    .line 44
    long-to-int v9, v4

    .line 45
    iget-wide v4, v0, LR5/C;->o:J

    .line 46
    .line 47
    cmp-long v1, v4, v2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v6, v2, v3, v0}, LO5/b;->a(LO5/b;JLO5/j;)LO5/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v8, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v8, v0

    .line 61
    :goto_1
    const/4 v5, 0x0

    .line 62
    move-object v0, v6

    .line 63
    move-object v1, v8

    .line 64
    move v2, v9

    .line 65
    move-wide v3, v10

    .line 66
    invoke-static/range {v0 .. v5}, LO5/b;->A(LO5/b;LO5/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, LO5/c;->r()LR5/F;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq v0, v1, :cond_6

    .line 75
    .line 76
    invoke-static {}, LO5/c;->h()LR5/F;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, LO5/b;->W()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long v0, v10, v0

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, LR5/e;->b()V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v0, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {}, LO5/c;->s()LR5/F;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    move-object v12, p1

    .line 103
    invoke-direct/range {v7 .. v12}, LO5/b$a;->f(LO5/j;IJLt5/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    invoke-virtual {v8}, LR5/e;->b()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LO5/b$a;->m:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    return-object p1

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "unreachable"

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public e(LR5/C;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/b$a;->n:LM5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LM5/n;->e(LR5/C;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LO5/b$a;->n:LM5/n;

    .line 2
    .line 3
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LO5/b$a;->n:LM5/n;

    .line 8
    .line 9
    iput-object p1, p0, LO5/b$a;->m:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v3, p0, LO5/b$a;->o:LO5/b;

    .line 14
    .line 15
    iget-object v3, v3, LO5/b;->n:LB5/l;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LM5/n;->getContext()Lt5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, p1, v1}, LR5/x;->a(LB5/l;Ljava/lang/Object;Lt5/g;)LB5/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-static {v0, v2, v1}, LO5/c;->u(LM5/m;Ljava/lang/Object;LB5/l;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LO5/b$a;->n:LM5/n;

    .line 2
    .line 3
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LO5/b$a;->n:LM5/n;

    .line 8
    .line 9
    invoke-static {}, LO5/c;->z()LR5/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LO5/b$a;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LO5/b$a;->o:LO5/b;

    .line 16
    .line 17
    invoke-virtual {v1}, LO5/b;->S()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lp5/o;->n:Lp5/o$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lp5/o;->n:Lp5/o$a;

    .line 36
    .line 37
    invoke-static {v1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/b$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, LO5/c;->m()LR5/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, LO5/c;->m()LR5/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LO5/b$a;->m:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LO5/c;->z()LR5/F;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LO5/b$a;->o:LO5/b;

    .line 23
    .line 24
    invoke-static {v0}, LO5/b;->d(LO5/b;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LR5/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "`hasNext()` has not been invoked"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
