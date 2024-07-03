.class public final Lm6/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final m:J

.field private n:Z

.field private final o:Lr6/e;

.field private final p:Lr6/e;

.field private q:Le6/u;

.field private r:Z

.field final synthetic s:Lm6/i;


# direct methods
.method public constructor <init>(Lm6/i;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/i$c;->s:Lm6/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lm6/i$c;->m:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lm6/i$c;->n:Z

    .line 9
    .line 10
    new-instance p1, Lr6/e;

    .line 11
    .line 12
    invoke-direct {p1}, Lr6/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm6/i$c;->o:Lr6/e;

    .line 16
    .line 17
    new-instance p1, Lr6/e;

    .line 18
    .line 19
    invoke-direct {p1}, Lr6/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm6/i$c;->p:Lr6/e;

    .line 23
    .line 24
    return-void
.end method

.method private final o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/i$c;->s:Lm6/i;

    .line 2
    .line 3
    sget-boolean v1, Lf6/d;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lm6/i$c;->s:Lm6/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm6/i;->g()Lm6/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lm6/f;->Z0(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/i$c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/i$c;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lr6/g;J)V
    .locals 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/i$c;->s:Lm6/i;

    .line 7
    .line 8
    sget-boolean v1, Lf6/d;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    move-wide v0, p2

    .line 59
    :goto_1
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-lez v4, :cond_9

    .line 64
    .line 65
    iget-object v4, p0, Lm6/i$c;->s:Lm6/i;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iget-boolean v5, p0, Lm6/i$c;->n:Z

    .line 69
    .line 70
    iget-object v6, p0, Lm6/i$c;->p:Lr6/e;

    .line 71
    .line 72
    invoke-virtual {v6}, Lr6/e;->p0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v6, v0

    .line 77
    iget-wide v8, p0, Lm6/i$c;->m:J

    .line 78
    .line 79
    cmp-long v6, v6, v8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-lez v6, :cond_2

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v6, v7

    .line 88
    :goto_2
    sget-object v9, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    monitor-exit v4

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lr6/g;->v(J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lm6/i$c;->s:Lm6/i;

    .line 97
    .line 98
    sget-object p2, Lm6/b;->r:Lm6/b;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lm6/i;->f(Lm6/b;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Lr6/g;->v(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v4, p0, Lm6/i$c;->o:Lr6/e;

    .line 111
    .line 112
    invoke-interface {p1, v4, v0, v1}, Lr6/b0;->o0(Lr6/e;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v9, -0x1

    .line 117
    .line 118
    cmp-long v6, v4, v9

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    sub-long/2addr v0, v4

    .line 123
    iget-object v4, p0, Lm6/i$c;->s:Lm6/i;

    .line 124
    .line 125
    monitor-enter v4

    .line 126
    :try_start_1
    iget-boolean v5, p0, Lm6/i$c;->r:Z

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Lm6/i$c;->o:Lr6/e;

    .line 131
    .line 132
    invoke-virtual {v2}, Lr6/e;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-object v5, p0, Lm6/i$c;->p:Lr6/e;

    .line 139
    .line 140
    invoke-virtual {v5}, Lr6/e;->p0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    cmp-long v2, v5, v2

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    move v7, v8

    .line 149
    :cond_6
    iget-object v2, p0, Lm6/i$c;->p:Lr6/e;

    .line 150
    .line 151
    iget-object v3, p0, Lm6/i$c;->o:Lr6/e;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lr6/e;->K0(Lr6/b0;)J

    .line 154
    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 159
    .line 160
    invoke-static {v4, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    monitor-exit v4

    .line 167
    goto :goto_1

    .line 168
    :goto_4
    monitor-exit v4

    .line 169
    throw p1

    .line 170
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    monitor-exit v4

    .line 178
    throw p1

    .line 179
    :cond_9
    invoke-direct {p0, p2, p3}, Lm6/i$c;->o(J)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/i$c;->s:Lm6/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lm6/i$c;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lm6/i$c;->p:Lr6/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr6/e;->p0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lm6/i$c;->p:Lr6/e;

    .line 14
    .line 15
    invoke-virtual {v3}, Lr6/e;->a()V

    .line 16
    .line 17
    .line 18
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 19
    .line 20
    invoke-static {v0, v3}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lm6/i$c;->o(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lm6/i$c;->s:Lm6/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Lm6/i;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public e()Lr6/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/i$c;->s:Lm6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/i;->m()Lm6/i$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm6/i$c;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Le6/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/i$c;->q:Le6/u;

    .line 2
    .line 3
    return-void
.end method

.method public o0(Lr6/e;J)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    .line 1
    :goto_0
    iget-object v6, v1, Lm6/i$c;->s:Lm6/i;

    monitor-enter v6

    .line 2
    :try_start_0
    invoke-virtual {v6}, Lm6/i;->m()Lm6/i$d;

    move-result-object v7

    invoke-virtual {v7}, Lr6/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v6}, Lm6/i;->h()Lm6/b;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v7, v1, Lm6/i$c;->n:Z

    if-nez v7, :cond_0

    .line 4
    invoke-virtual {v6}, Lm6/i;->i()Ljava/io/IOException;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Lm6/n;

    invoke-virtual {v6}, Lm6/i;->h()Lm6/b;

    move-result-object v8

    invoke-static {v8}, LC5/q;->d(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lm6/n;-><init>(Lm6/b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    .line 5
    :cond_1
    :goto_1
    iget-boolean v8, v1, Lm6/i$c;->r:Z

    if-nez v8, :cond_8

    .line 6
    iget-object v8, v1, Lm6/i$c;->p:Lr6/e;

    invoke-virtual {v8}, Lr6/e;->p0()J

    move-result-wide v8

    cmp-long v8, v8, v4

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    if-lez v8, :cond_2

    .line 7
    iget-object v8, v1, Lm6/i$c;->p:Lr6/e;

    invoke-virtual {v8}, Lr6/e;->p0()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual {v8, v0, v12, v13}, Lr6/e;->o0(Lr6/e;J)J

    move-result-wide v12

    .line 8
    invoke-virtual {v6}, Lm6/i;->l()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-virtual {v6, v14, v15}, Lm6/i;->A(J)V

    .line 9
    invoke-virtual {v6}, Lm6/i;->l()J

    move-result-wide v14

    invoke-virtual {v6}, Lm6/i;->k()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v7, :cond_4

    .line 10
    invoke-virtual {v6}, Lm6/i;->g()Lm6/f;

    move-result-object v8

    invoke-virtual {v8}, Lm6/f;->s0()Lm6/m;

    move-result-object v8

    invoke-virtual {v8}, Lm6/m;->c()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v4, v8

    cmp-long v4, v14, v4

    if-ltz v4, :cond_4

    .line 11
    invoke-virtual {v6}, Lm6/i;->g()Lm6/f;

    move-result-object v4

    invoke-virtual {v6}, Lm6/i;->j()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, Lm6/f;->f1(IJ)V

    .line 12
    invoke-virtual {v6}, Lm6/i;->l()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lm6/i;->z(J)V

    goto :goto_2

    .line 13
    :cond_2
    iget-boolean v4, v1, Lm6/i$c;->n:Z

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v6}, Lm6/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    :cond_3
    move-wide v12, v9

    .line 15
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lm6/i;->m()Lm6/i$d;

    move-result-object v4

    invoke-virtual {v4}, Lm6/i$d;->C()V

    .line 16
    sget-object v4, Lp5/B;->a:Lp5/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit v6

    if-eqz v11, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long v0, v12, v9

    if-eqz v0, :cond_6

    return-wide v12

    :cond_6
    if-nez v7, :cond_7

    return-wide v9

    .line 18
    :cond_7
    throw v7

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 19
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lm6/i;->m()Lm6/i$d;

    move-result-object v2

    invoke-virtual {v2}, Lm6/i$d;->C()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :goto_4
    monitor-exit v6

    throw v0

    .line 22
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
