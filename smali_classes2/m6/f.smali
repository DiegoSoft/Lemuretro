.class public final Lm6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/f$a;,
        Lm6/f$b;,
        Lm6/f$c;,
        Lm6/f$d;
    }
.end annotation


# static fields
.field public static final O:Lm6/f$b;

.field private static final P:Lm6/m;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private final E:Lm6/m;

.field private F:Lm6/m;

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private final K:Ljava/net/Socket;

.field private final L:Lm6/j;

.field private final M:Lm6/f$d;

.field private final N:Ljava/util/Set;

.field private final m:Z

.field private final n:Lm6/f$c;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Z

.field private final t:Li6/e;

.field private final u:Li6/d;

.field private final v:Li6/d;

.field private final w:Li6/d;

.field private final x:Lm6/l;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm6/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm6/f$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm6/f;->O:Lm6/f$b;

    .line 8
    .line 9
    new-instance v0, Lm6/m;

    .line 10
    .line 11
    invoke-direct {v0}, Lm6/m;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lm6/m;->h(II)Lm6/m;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lm6/m;->h(II)Lm6/m;

    .line 25
    .line 26
    .line 27
    sput-object v0, Lm6/f;->P:Lm6/m;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lm6/f$a;)V
    .locals 6

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lm6/f$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lm6/f;->m:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lm6/f$a;->d()Lm6/f$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lm6/f;->n:Lm6/f$c;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lm6/f;->o:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm6/f$a;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lm6/f;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm6/f$a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    iput v2, p0, Lm6/f;->r:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lm6/f$a;->j()Li6/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lm6/f;->t:Li6/e;

    .line 50
    .line 51
    invoke-virtual {v2}, Li6/e;->i()Li6/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lm6/f;->u:Li6/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Li6/e;->i()Li6/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lm6/f;->v:Li6/d;

    .line 62
    .line 63
    invoke-virtual {v2}, Li6/e;->i()Li6/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lm6/f;->w:Li6/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Lm6/f$a;->f()Lm6/l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lm6/f;->x:Lm6/l;

    .line 74
    .line 75
    new-instance v2, Lm6/m;

    .line 76
    .line 77
    invoke-direct {v2}, Lm6/m;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lm6/f$a;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Lm6/m;->h(II)Lm6/m;

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v2, p0, Lm6/f;->E:Lm6/m;

    .line 93
    .line 94
    sget-object v2, Lm6/f;->P:Lm6/m;

    .line 95
    .line 96
    iput-object v2, p0, Lm6/f;->F:Lm6/m;

    .line 97
    .line 98
    invoke-virtual {v2}, Lm6/m;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v4, v2

    .line 103
    iput-wide v4, p0, Lm6/f;->J:J

    .line 104
    .line 105
    invoke-virtual {p1}, Lm6/f$a;->h()Ljava/net/Socket;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lm6/f;->K:Ljava/net/Socket;

    .line 110
    .line 111
    new-instance v2, Lm6/j;

    .line 112
    .line 113
    invoke-virtual {p1}, Lm6/f$a;->g()Lr6/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, Lm6/j;-><init>(Lr6/f;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lm6/f;->L:Lm6/j;

    .line 121
    .line 122
    new-instance v2, Lm6/f$d;

    .line 123
    .line 124
    new-instance v4, Lm6/h;

    .line 125
    .line 126
    invoke-virtual {p1}, Lm6/f$a;->i()Lr6/g;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v0}, Lm6/h;-><init>(Lr6/g;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, Lm6/f$d;-><init>(Lm6/f;Lm6/h;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lm6/f;->M:Lm6/f$d;

    .line 137
    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lm6/f;->N:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {p1}, Lm6/f$a;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {p1}, Lm6/f$a;->e()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v4, p1

    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " ping"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lm6/f$j;

    .line 180
    .line 181
    invoke-direct {v0, p1, p0, v4, v5}, Lm6/f$j;-><init>(Ljava/lang/String;Lm6/f;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0, v4, v5}, Li6/d;->i(Li6/a;J)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public static final synthetic A(Lm6/f;)Li6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/f;->t:Li6/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lm6/f;)Li6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/f;->u:Li6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lm6/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm6/f;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F(Lm6/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm6/f;->C:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lm6/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm6/f;->B:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lm6/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm6/f;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lm6/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm6/f;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lm6/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm6/f;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method private final L0(ILjava/util/List;Z)Lm6/i;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/lit8 v7, p3, 0x1

    .line 3
    .line 4
    iget-object v8, p0, Lm6/f;->L:Lm6/j;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v1, p0, Lm6/f;->r:I

    .line 9
    .line 10
    const v2, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lm6/b;->v:Lm6/b;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lm6/f;->W0(Lm6/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lm6/f;->s:Z

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    iget v9, p0, Lm6/f;->r:I

    .line 29
    .line 30
    add-int/lit8 v1, v9, 0x2

    .line 31
    .line 32
    iput v1, p0, Lm6/f;->r:I

    .line 33
    .line 34
    new-instance v10, Lm6/i;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, v10

    .line 39
    move v2, v9

    .line 40
    move-object v3, p0

    .line 41
    move v4, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Lm6/i;-><init>(ILm6/f;ZZLe6/u;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-wide v1, p0, Lm6/f;->I:J

    .line 48
    .line 49
    iget-wide v3, p0, Lm6/f;->J:J

    .line 50
    .line 51
    cmp-long p3, v1, v3

    .line 52
    .line 53
    if-gez p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v10}, Lm6/i;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v10}, Lm6/i;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long p3, v1, v3

    .line 64
    .line 65
    if-ltz p3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p3, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move p3, v0

    .line 71
    :goto_2
    invoke-virtual {v10}, Lm6/i;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lm6/f;->o:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    monitor-exit p0

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lm6/f;->L:Lm6/j;

    .line 92
    .line 93
    invoke-virtual {p1, v7, v9, p2}, Lm6/j;->s(ZILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    iget-boolean v1, p0, Lm6/f;->m:Z

    .line 100
    .line 101
    xor-int/2addr v0, v1

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lm6/f;->L:Lm6/j;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v9, p2}, Lm6/j;->A(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :goto_3
    monitor-exit v8

    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lm6/f;->L:Lm6/j;

    .line 113
    .line 114
    invoke-virtual {p1}, Lm6/j;->flush()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v10

    .line 118
    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 119
    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :cond_7
    :try_start_4
    new-instance p1, Lm6/a;

    .line 131
    .line 132
    invoke-direct {p1}, Lm6/a;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :goto_4
    :try_start_5
    monitor-exit p0

    .line 137
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :goto_5
    monitor-exit v8

    .line 139
    throw p1
.end method

.method public static final synthetic O(Lm6/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm6/f;->J:J

    .line 2
    .line 3
    return-void
.end method

.method private final X(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lm6/b;->p:Lm6/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lm6/f;->R(Lm6/b;Lm6/b;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Y0(Lm6/f;ZLi6/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Li6/e;->i:Li6/e;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lm6/f;->X0(ZLi6/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lm6/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm6/f;->X(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lm6/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/f;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lm6/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/f;->N:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()Lm6/m;
    .locals 1

    .line 1
    sget-object v0, Lm6/f;->P:Lm6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lm6/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/f;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic o(Lm6/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/f;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic s(Lm6/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/f;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic w(Lm6/f;)Lm6/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/f;->x:Lm6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lm6/f;)Li6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/f;->w:Li6/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final F0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/f;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/f;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J0()Lm6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/f;->L:Lm6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized K0(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm6/f;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lm6/f;->B:J

    .line 10
    .line 11
    iget-wide v4, p0, Lm6/f;->A:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lm6/f;->D:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final M0(Ljava/util/List;Z)Lm6/i;
    .locals 1

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lm6/f;->L0(ILjava/util/List;Z)Lm6/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final N0(ILr6/g;IZ)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lr6/e;

    .line 7
    .line 8
    invoke-direct {v6}, Lr6/e;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, Lr6/g;->u0(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v6, v0, v1}, Lr6/b0;->o0(Lr6/e;J)J

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lm6/f;->v:Li6/d;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lm6/f;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] onData"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v0, Lm6/f$e;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v1, v0

    .line 51
    move-object v4, p0

    .line 52
    move v5, p1

    .line 53
    move v7, p3

    .line 54
    move v8, p4

    .line 55
    invoke-direct/range {v1 .. v8}, Lm6/f$e;-><init>(Ljava/lang/String;ZLm6/f;ILr6/e;IZ)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p3, 0x0

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3, p4}, Li6/d;->i(Li6/a;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final O0(ILjava/util/List;Z)V
    .locals 10

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/f;->v:Li6/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lm6/f;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onHeaders"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lm6/f$f;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    move v9, p3

    .line 43
    invoke-direct/range {v3 .. v9}, Lm6/f$f;-><init>(Ljava/lang/String;ZLm6/f;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p2}, Li6/d;->i(Li6/a;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final P0(ILjava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lm6/f;->N:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lm6/b;->p:Lm6/b;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lm6/f;->e1(ILm6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lm6/f;->N:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    iget-object v0, p0, Lm6/f;->v:Li6/d;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lm6/f;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x5b

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "] onRequest"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v1, Lm6/f$g;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    move-object v3, v1

    .line 71
    move-object v6, p0

    .line 72
    move v7, p1

    .line 73
    move-object v8, p2

    .line 74
    invoke-direct/range {v3 .. v8}, Lm6/f$g;-><init>(Ljava/lang/String;ZLm6/f;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, p2}, Li6/d;->i(Li6/a;J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final Q0(ILm6/b;)V
    .locals 9

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/f;->v:Li6/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lm6/f;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lm6/f$h;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lm6/f$h;-><init>(Ljava/lang/String;ZLm6/f;ILm6/b;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Li6/d;->i(Li6/a;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final R(Lm6/b;Lm6/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lf6/d;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Thread "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " MUST NOT hold lock on "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lm6/f;->W0(Lm6/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    monitor-enter p0

    .line 65
    :try_start_1
    iget-object p1, p0, Lm6/f;->o:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lm6/f;->o:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v1, v0, [Lm6/i;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lm6/f;->o:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    :goto_1
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    check-cast p1, [Lm6/i;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    array-length v1, p1

    .line 105
    :goto_2
    if-ge v0, v1, :cond_3

    .line 106
    .line 107
    aget-object v2, p1, v0

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lm6/i;->d(Lm6/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :try_start_3
    iget-object p1, p0, Lm6/f;->L:Lm6/j;

    .line 116
    .line 117
    invoke-virtual {p1}, Lm6/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    .line 119
    .line 120
    :catch_2
    :try_start_4
    iget-object p1, p0, Lm6/f;->K:Ljava/net/Socket;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 123
    .line 124
    .line 125
    :catch_3
    iget-object p1, p0, Lm6/f;->u:Li6/d;

    .line 126
    .line 127
    invoke-virtual {p1}, Li6/d;->n()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lm6/f;->v:Li6/d;

    .line 131
    .line 132
    invoke-virtual {p1}, Li6/d;->n()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lm6/f;->w:Li6/d;

    .line 136
    .line 137
    invoke-virtual {p1}, Li6/d;->n()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_3
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public final R0(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final declared-synchronized S0(I)Lm6/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm6/f;->o:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lm6/i;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p0, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final T0()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm6/f;->B:J

    .line 3
    .line 4
    iget-wide v2, p0, Lm6/f;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lm6/f;->A:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lm6/f;->D:J

    .line 27
    .line 28
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lm6/f;->u:Li6/d;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lm6/f;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " ping"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lm6/f$i;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v1, v3, p0}, Lm6/f$i;-><init>(Ljava/lang/String;ZLm6/f;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4}, Li6/d;->i(Li6/a;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final U0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/f;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final V0(Lm6/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm6/f;->F:Lm6/m;

    .line 7
    .line 8
    return-void
.end method

.method public final W0(Lm6/b;)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/f;->L:Lm6/j;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, LC5/E;

    .line 10
    .line 11
    invoke-direct {v1}, LC5/E;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-boolean v2, p0, Lm6/f;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :try_start_3
    iput-boolean v2, p0, Lm6/f;->s:Z

    .line 26
    .line 27
    iget v2, p0, Lm6/f;->q:I

    .line 28
    .line 29
    iput v2, v1, LC5/E;->m:I

    .line 30
    .line 31
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    :try_start_4
    monitor-exit p0

    .line 34
    iget-object v1, p0, Lm6/f;->L:Lm6/j;

    .line 35
    .line 36
    sget-object v3, Lf6/d;->a:[B

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v3}, Lm6/j;->o(ILm6/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_5
    monitor-exit p0

    .line 45
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final X0(ZLi6/e;)V
    .locals 4

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lm6/f;->L:Lm6/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm6/j;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lm6/f;->L:Lm6/j;

    .line 14
    .line 15
    iget-object v0, p0, Lm6/f;->E:Lm6/m;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lm6/j;->C(Lm6/m;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lm6/f;->E:Lm6/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lm6/m;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lm6/f;->L:Lm6/j;

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lm6/j;->F(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Li6/e;->i()Li6/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lm6/f;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lm6/f;->M:Lm6/f$d;

    .line 46
    .line 47
    new-instance v1, Li6/c;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p2, v2, v0}, Li6/c;-><init>(Ljava/lang/String;ZLB5/a;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3}, Li6/d;->i(Li6/a;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized Z0(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm6/f;->G:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lm6/f;->G:J

    .line 6
    .line 7
    iget-wide p1, p0, Lm6/f;->H:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lm6/f;->E:Lm6/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm6/m;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lm6/f;->f1(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lm6/f;->H:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lm6/f;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/f;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a1(IZLr6/e;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lm6/f;->L:Lm6/j;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lm6/j;->c(ZILr6/e;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lm6/f;->I:J

    .line 20
    .line 21
    iget-wide v6, p0, Lm6/f;->J:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lm6/f;->o:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 40
    .line 41
    invoke-static {p0, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "stream closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    sub-long/2addr v6, v4

    .line 59
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    long-to-int v2, v4

    .line 64
    iget-object v4, p0, Lm6/f;->L:Lm6/j;

    .line 65
    .line 66
    invoke-virtual {v4}, Lm6/j;->w()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-wide v4, p0, Lm6/f;->I:J

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    add-long/2addr v4, v6

    .line 78
    iput-wide v4, p0, Lm6/f;->I:J

    .line 79
    .line 80
    sget-object v4, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    sub-long/2addr p4, v6

    .line 84
    iget-object v4, p0, Lm6/f;->L:Lm6/j;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    cmp-long v5, p4, v0

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v5, v3

    .line 95
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lm6/j;->c(ZILr6/e;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_3
    monitor-exit p0

    .line 113
    throw p1

    .line 114
    :cond_4
    return-void
.end method

.method public final b1(IZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "alternating"

    .line 2
    .line 3
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/f;->L:Lm6/j;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3}, Lm6/j;->s(ZILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c1(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm6/f;->L:Lm6/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm6/j;->z(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lm6/f;->X(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lm6/b;->o:Lm6/b;

    .line 2
    .line 3
    sget-object v1, Lm6/b;->w:Lm6/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lm6/f;->R(Lm6/b;Lm6/b;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d1(ILm6/b;)V
    .locals 1

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/f;->L:Lm6/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lm6/j;->B(ILm6/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/f;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1(ILm6/b;)V
    .locals 9

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/f;->u:Li6/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lm6/f;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] writeSynReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lm6/f$k;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lm6/f$k;-><init>(Ljava/lang/String;ZLm6/f;ILm6/b;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Li6/d;->i(Li6/a;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f1(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm6/f;->u:Li6/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lm6/f;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] windowUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v1, Lm6/f$l;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v3, v1

    .line 34
    move-object v6, p0

    .line 35
    move v7, p1

    .line 36
    move-wide v8, p2

    .line 37
    invoke-direct/range {v3 .. v9}, Lm6/f$l;-><init>(Ljava/lang/String;ZLm6/f;IJ)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, p2}, Li6/d;->i(Li6/a;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/f;->L:Lm6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/f;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final i0()Lm6/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/f;->n:Lm6/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/f;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final s0()Lm6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/f;->E:Lm6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Lm6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/f;->F:Lm6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized x0(I)Lm6/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm6/f;->o:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lm6/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method
