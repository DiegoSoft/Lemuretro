.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/b$a;,
        Lh2/b$b;,
        Lh2/b$c;,
        Lh2/b$d;
    }
.end annotation


# static fields
.field public static final E:Lh2/b$a;

.field private static final F:LK5/j;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final D:Lh2/b$e;

.field private final m:Lr6/S;

.field private final n:J

.field private final o:I

.field private final p:I

.field private final q:Lr6/S;

.field private final r:Lr6/S;

.field private final s:Lr6/S;

.field private final t:Ljava/util/LinkedHashMap;

.field private final u:LM5/K;

.field private v:J

.field private w:I

.field private x:Lr6/f;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh2/b$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh2/b;->E:Lh2/b$a;

    .line 8
    .line 9
    new-instance v0, LK5/j;

    .line 10
    .line 11
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LK5/j;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh2/b;->F:LK5/j;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lr6/k;Lr6/S;LM5/G;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh2/b;->m:Lr6/S;

    .line 5
    .line 6
    iput-wide p4, p0, Lh2/b;->n:J

    .line 7
    .line 8
    iput p6, p0, Lh2/b;->o:I

    .line 9
    .line 10
    iput p7, p0, Lh2/b;->p:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p4, p4, v0

    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    if-lez p7, :cond_0

    .line 19
    .line 20
    const-string p4, "journal"

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Lr6/S;->j(Ljava/lang/String;)Lr6/S;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lh2/b;->q:Lr6/S;

    .line 27
    .line 28
    const-string p4, "journal.tmp"

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Lr6/S;->j(Ljava/lang/String;)Lr6/S;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lh2/b;->r:Lr6/S;

    .line 35
    .line 36
    const-string p4, "journal.bkp"

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Lr6/S;->j(Ljava/lang/String;)Lr6/S;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lh2/b;->s:Lr6/S;

    .line 43
    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    const/high16 p5, 0x3f400000    # 0.75f

    .line 48
    .line 49
    const/4 p6, 0x1

    .line 50
    invoke-direct {p2, p4, p5, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lh2/b;->t:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p6, p2}, LM5/R0;->b(LM5/v0;ILjava/lang/Object;)LM5/y;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p6}, LM5/G;->M0(I)LM5/G;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p2, p3}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, LM5/L;->a(Lt5/g;)LM5/K;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lh2/b;->u:LM5/K;

    .line 73
    .line 74
    new-instance p2, Lh2/b$e;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lh2/b$e;-><init>(Lr6/k;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lh2/b;->D:Lh2/b$e;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "valueCount <= 0"

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "maxSize <= 0"

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public static final synthetic A(Lh2/b;Lr6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/b;->x:Lr6/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lh2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh2/b;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lh2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh2/b;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lh2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/b;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F0()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Lh2/b;->v:J

    .line 2
    .line 3
    iget-wide v2, p0, Lh2/b;->n:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lh2/b;->x0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lh2/b;->B:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic H(Lh2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/b;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh2/b;->F:LK5/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK5/j;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x22

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh2/b;->A:Z

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
    const-string v1, "cache is closed"

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

.method private final declared-synchronized J(Lh2/b$b;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lh2/b$b;->g()Lh2/b$c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh2/b$c;->b()Lh2/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lh2/b$c;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget v2, p0, Lh2/b;->p:I

    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lh2/b$b;->h()[Z

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aget-boolean v4, v4, v3

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lh2/b;->D:Lh2/b$e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lh2/b$c;->c()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lr6/S;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lr6/k;->j(Lr6/S;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lh2/b$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_1
    iget p1, p0, Lh2/b;->p:I

    .line 68
    .line 69
    :goto_1
    if-ge v1, p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lh2/b$c;->c()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lr6/S;

    .line 80
    .line 81
    invoke-virtual {v0}, Lh2/b$c;->a()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lr6/S;

    .line 90
    .line 91
    iget-object v4, p0, Lh2/b;->D:Lh2/b$e;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lr6/k;->j(Lr6/S;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object v4, p0, Lh2/b;->D:Lh2/b$e;

    .line 100
    .line 101
    invoke-virtual {v4, v2, v3}, Lr6/l;->c(Lr6/S;Lr6/S;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v2, p0, Lh2/b;->D:Lh2/b$e;

    .line 106
    .line 107
    invoke-virtual {v0}, Lh2/b$c;->a()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lr6/S;

    .line 116
    .line 117
    invoke-static {v2, v4}, Lt2/e;->a(Lr6/k;Lr6/S;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0}, Lh2/b$c;->e()[J

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aget-wide v4, v2, v1

    .line 125
    .line 126
    iget-object v2, p0, Lh2/b;->D:Lh2/b$e;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lr6/k;->l(Lr6/S;)Lr6/j;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lr6/j;->d()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v0}, Lh2/b$c;->e()[J

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aput-wide v2, v6, v1

    .line 150
    .line 151
    iget-wide v6, p0, Lh2/b;->v:J

    .line 152
    .line 153
    sub-long/2addr v6, v4

    .line 154
    add-long/2addr v6, v2

    .line 155
    iput-wide v6, p0, Lh2/b;->v:J

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget p1, p0, Lh2/b;->p:I

    .line 161
    .line 162
    :goto_4
    if-ge v1, p1, :cond_5

    .line 163
    .line 164
    iget-object v2, p0, Lh2/b;->D:Lh2/b$e;

    .line 165
    .line 166
    invoke-virtual {v0}, Lh2/b$c;->c()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lr6/S;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lr6/k;->h(Lr6/S;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 p1, 0x0

    .line 183
    invoke-virtual {v0, p1}, Lh2/b$c;->i(Lh2/b$b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lh2/b$c;->h()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lh2/b;->t0(Lh2/b$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :cond_6
    :try_start_2
    iget p1, p0, Lh2/b;->w:I

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    add-int/2addr p1, v1

    .line 201
    iput p1, p0, Lh2/b;->w:I

    .line 202
    .line 203
    iget-object p1, p0, Lh2/b;->x:Lr6/f;

    .line 204
    .line 205
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0xa

    .line 209
    .line 210
    const/16 v3, 0x20

    .line 211
    .line 212
    if-nez p2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Lh2/b$c;->g()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    iget-object p2, p0, Lh2/b;->t:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-virtual {v0}, Lh2/b$c;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string p2, "REMOVE"

    .line 231
    .line 232
    invoke-interface {p1, p2}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v3}, Lr6/f;->S(I)Lr6/f;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lh2/b$c;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p1, p2}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v2}, Lr6/f;->S(I)Lr6/f;

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Lh2/b$c;->l(Z)V

    .line 250
    .line 251
    .line 252
    const-string p2, "CLEAN"

    .line 253
    .line 254
    invoke-interface {p1, p2}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v3}, Lr6/f;->S(I)Lr6/f;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lh2/b$c;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p1, p2}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lh2/b$c;->o(Lr6/f;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v2}, Lr6/f;->S(I)Lr6/f;

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-interface {p1}, Lr6/f;->flush()V

    .line 274
    .line 275
    .line 276
    iget-wide p1, p0, Lh2/b;->v:J

    .line 277
    .line 278
    iget-wide v0, p0, Lh2/b;->n:J

    .line 279
    .line 280
    cmp-long p1, p1, v0

    .line 281
    .line 282
    if-gtz p1, :cond_9

    .line 283
    .line 284
    invoke-direct {p0}, Lh2/b;->a0()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    :cond_9
    invoke-direct {p0}, Lh2/b;->e0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_a
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    .line 296
    .line 297
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :goto_7
    monitor-exit p0

    .line 308
    throw p1
.end method

.method private final declared-synchronized J0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh2/b;->x:Lr6/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lr6/Z;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lh2/b;->D:Lh2/b$e;

    .line 14
    .line 15
    iget-object v1, p0, Lh2/b;->r:Lr6/S;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lr6/k;->p(Lr6/S;Z)Lr6/Z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lr6/L;->b(Lr6/Z;)Lr6/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lr6/f;->S(I)Lr6/f;

    .line 36
    .line 37
    .line 38
    const-string v3, "1"

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v4}, Lr6/f;->S(I)Lr6/f;

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lh2/b;->o:I

    .line 48
    .line 49
    int-to-long v5, v3

    .line 50
    invoke-interface {v0, v5, v6}, Lr6/f;->y0(J)Lr6/f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v4}, Lr6/f;->S(I)Lr6/f;

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lh2/b;->p:I

    .line 58
    .line 59
    int-to-long v5, v3

    .line 60
    invoke-interface {v0, v5, v6}, Lr6/f;->y0(J)Lr6/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v4}, Lr6/f;->S(I)Lr6/f;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Lr6/f;->S(I)Lr6/f;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lh2/b;->t:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lh2/b$c;

    .line 91
    .line 92
    invoke-virtual {v5}, Lh2/b$c;->b()Lh2/b$b;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    const-string v6, "DIRTY"

    .line 101
    .line 102
    invoke-interface {v0, v6}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v7}, Lr6/f;->S(I)Lr6/f;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lh2/b$c;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v0, v5}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4}, Lr6/f;->S(I)Lr6/f;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v3

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const-string v6, "CLEAN"

    .line 122
    .line 123
    invoke-interface {v0, v6}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v7}, Lr6/f;->S(I)Lr6/f;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lh2/b$c;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v0, v6}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lh2/b$c;->o(Lr6/f;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v4}, Lr6/f;->S(I)Lr6/f;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v3, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    goto :goto_4

    .line 153
    :goto_2
    if-eqz v0, :cond_3

    .line 154
    .line 155
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    :try_start_4
    invoke-static {v3, v0}, Lp5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_3
    move-object v8, v3

    .line 164
    move-object v3, v1

    .line 165
    move-object v1, v8

    .line 166
    :cond_4
    :goto_4
    if-nez v1, :cond_6

    .line 167
    .line 168
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lh2/b;->D:Lh2/b$e;

    .line 172
    .line 173
    iget-object v1, p0, Lh2/b;->q:Lr6/S;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lr6/k;->j(Lr6/S;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, Lh2/b;->D:Lh2/b$e;

    .line 182
    .line 183
    iget-object v1, p0, Lh2/b;->q:Lr6/S;

    .line 184
    .line 185
    iget-object v3, p0, Lh2/b;->s:Lr6/S;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Lr6/l;->c(Lr6/S;Lr6/S;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lh2/b;->D:Lh2/b$e;

    .line 191
    .line 192
    iget-object v1, p0, Lh2/b;->r:Lr6/S;

    .line 193
    .line 194
    iget-object v3, p0, Lh2/b;->q:Lr6/S;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Lr6/l;->c(Lr6/S;Lr6/S;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lh2/b;->D:Lh2/b$e;

    .line 200
    .line 201
    iget-object v1, p0, Lh2/b;->s:Lr6/S;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lr6/k;->h(Lr6/S;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    iget-object v0, p0, Lh2/b;->D:Lh2/b$e;

    .line 208
    .line 209
    iget-object v1, p0, Lh2/b;->r:Lr6/S;

    .line 210
    .line 211
    iget-object v3, p0, Lh2/b;->q:Lr6/S;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v3}, Lr6/l;->c(Lr6/S;Lr6/S;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-direct {p0}, Lh2/b;->h0()Lr6/f;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lh2/b;->x:Lr6/f;

    .line 221
    .line 222
    iput v2, p0, Lh2/b;->w:I

    .line 223
    .line 224
    iput-boolean v2, p0, Lh2/b;->y:Z

    .line 225
    .line 226
    iput-boolean v2, p0, Lh2/b;->C:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :cond_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :goto_6
    monitor-exit p0

    .line 232
    throw v0
.end method

.method private final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/b;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh2/b;->D:Lh2/b$e;

    .line 5
    .line 6
    iget-object v1, p0, Lh2/b;->m:Lr6/S;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lt2/e;->b(Lr6/k;Lr6/S;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lh2/b;Lh2/b$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh2/b;->J(Lh2/b$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0()Z
    .locals 2

    .line 1
    iget v0, p0, Lh2/b;->w:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final synthetic b(Lh2/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/b;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lh2/b;)Lr6/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/b;->m:Lr6/S;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/b;->u:LM5/K;

    .line 2
    .line 3
    new-instance v3, Lh2/b$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lh2/b$f;-><init>(Lh2/b;Lt5/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic g(Lh2/b;)Lh2/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/b;->D:Lh2/b$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0()Lr6/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/b;->D:Lh2/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/b;->q:Lr6/S;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr6/k;->a(Lr6/S;)Lr6/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lh2/c;

    .line 10
    .line 11
    new-instance v2, Lh2/b$g;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lh2/b$g;-><init>(Lh2/b;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lh2/c;-><init>(Lr6/Z;LB5/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lr6/L;->b(Lr6/Z;)Lr6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final i0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh2/b;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lh2/b$c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lh2/b$c;->b()Lh2/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, Lh2/b;->p:I

    .line 33
    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lh2/b$c;->e()[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aget-wide v7, v6, v5

    .line 41
    .line 42
    add-long/2addr v1, v7

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Lh2/b$c;->i(Lh2/b$b;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lh2/b;->p:I

    .line 51
    .line 52
    :goto_2
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Lh2/b;->D:Lh2/b$e;

    .line 55
    .line 56
    invoke-virtual {v3}, Lh2/b$c;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lr6/S;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lr6/k;->h(Lr6/S;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lh2/b;->D:Lh2/b$e;

    .line 70
    .line 71
    invoke-virtual {v3}, Lh2/b$c;->c()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lr6/S;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lr6/k;->h(Lr6/S;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-wide v1, p0, Lh2/b;->v:J

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic k(Lh2/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/b;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lh2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh2/b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method private final p0()V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lh2/b;->D:Lh2/b$e;

    .line 4
    .line 5
    iget-object v2, p0, Lh2/b;->q:Lr6/S;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lr6/k;->q(Lr6/S;)Lr6/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lr6/L;->c(Lr6/b0;)Lr6/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-interface {v1}, Lr6/g;->M()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1}, Lr6/g;->M()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v1}, Lr6/g;->M()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v1}, Lr6/g;->M()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v1}, Lr6/g;->M()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "libcore.io.DiskLruCache"

    .line 37
    .line 38
    invoke-static {v8, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const-string v8, "1"

    .line 45
    .line 46
    invoke-static {v8, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget v8, p0, Lh2/b;->o:I

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    iget v8, p0, Lh2/b;->p:I

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8, v6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-gtz v8, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lr6/g;->M()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {p0, v3}, Lh2/b;->s0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    :try_start_2
    iget-object v3, p0, Lh2/b;->t:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v0, v3

    .line 102
    iput v0, p0, Lh2/b;->w:I

    .line 103
    .line 104
    invoke-interface {v1}, Lr6/g;->Q()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-direct {p0}, Lh2/b;->J0()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-direct {p0}, Lh2/b;->h0()Lr6/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lh2/b;->x:Lr6/f;

    .line 119
    .line 120
    :goto_1
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_1
    move-exception v2

    .line 129
    goto :goto_4

    .line 130
    :cond_1
    :try_start_4
    new-instance v8, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v10, "unexpected journal header: ["

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x5d

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :goto_2
    if-eqz v1, :cond_2

    .line 183
    .line 184
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_2
    move-exception v1

    .line 189
    invoke-static {v0, v1}, Lp5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_3
    move-object v11, v2

    .line 193
    move-object v2, v0

    .line 194
    move-object v0, v11

    .line 195
    :cond_3
    :goto_4
    if-nez v2, :cond_4

    .line 196
    .line 197
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    throw v2
.end method

.method public static final synthetic s(Lh2/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/b;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final s0(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LK5/l;->V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const-string v11, "unexpected journal line: "

    .line 20
    .line 21
    const/4 v12, -0x1

    .line 22
    if-eq v10, v12, :cond_6

    .line 23
    .line 24
    add-int/lit8 v13, v10, 0x1

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move v3, v13

    .line 34
    invoke-static/range {v1 .. v6}, LK5/l;->V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "substring(...)"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v12, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    if-ne v10, v6, :cond_1

    .line 53
    .line 54
    const-string v6, "REMOVE"

    .line 55
    .line 56
    invoke-static {v7, v6, v8, v3, v4}, LK5/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Lh2/b;->t:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v6, v0, Lh2/b;->t:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    new-instance v13, Lh2/b$c;

    .line 84
    .line 85
    invoke-direct {v13, v0, v5}, Lh2/b$c;-><init>(Lh2/b;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v13, Lh2/b$c;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    if-eq v1, v12, :cond_3

    .line 95
    .line 96
    if-ne v10, v5, :cond_3

    .line 97
    .line 98
    const-string v6, "CLEAN"

    .line 99
    .line 100
    invoke-static {v7, v6, v8, v3, v4}, LK5/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    add-int/2addr v1, v9

    .line 107
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-array v15, v9, [C

    .line 115
    .line 116
    const/16 v1, 0x20

    .line 117
    .line 118
    aput-char v1, v15, v8

    .line 119
    .line 120
    const/16 v18, 0x6

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    invoke-static/range {v14 .. v19}, LK5/l;->s0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v13, v9}, Lh2/b$c;->l(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v4}, Lh2/b$c;->i(Lh2/b$b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v1}, Lh2/b$c;->j(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    if-ne v1, v12, :cond_4

    .line 143
    .line 144
    if-ne v10, v5, :cond_4

    .line 145
    .line 146
    const-string v2, "DIRTY"

    .line 147
    .line 148
    invoke-static {v7, v2, v8, v3, v4}, LK5/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    new-instance v1, Lh2/b$b;

    .line 155
    .line 156
    invoke-direct {v1, v0, v13}, Lh2/b$b;-><init>(Lh2/b;Lh2/b$c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v1}, Lh2/b$c;->i(Lh2/b$b;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    if-ne v1, v12, :cond_5

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    if-ne v10, v1, :cond_5

    .line 167
    .line 168
    const-string v1, "READ"

    .line 169
    .line 170
    invoke-static {v7, v1, v8, v3, v4}, LK5/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    :goto_0
    return-void

    .line 177
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method

.method private final t0(Lh2/b$c;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lh2/b$c;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh2/b;->x:Lr6/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v3, "DIRTY"

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lr6/f;->S(I)Lr6/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lh2/b$c;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lr6/f;->S(I)Lr6/f;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lr6/f;->flush()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lh2/b$c;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-gtz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lh2/b$c;->b()Lh2/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lh2/b;->p:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v0, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lh2/b;->D:Lh2/b$e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lh2/b$c;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lr6/S;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lr6/k;->h(Lr6/S;)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, p0, Lh2/b;->v:J

    .line 71
    .line 72
    invoke-virtual {p1}, Lh2/b$c;->e()[J

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aget-wide v8, v7, v4

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lh2/b;->v:J

    .line 80
    .line 81
    invoke-virtual {p1}, Lh2/b$c;->e()[J

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    aput-wide v6, v5, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, Lh2/b;->w:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lh2/b;->w:I

    .line 96
    .line 97
    iget-object v0, p0, Lh2/b;->x:Lr6/f;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v4, "REMOVE"

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Lr6/f;->S(I)Lr6/f;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lh2/b$c;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lr6/f;->S(I)Lr6/f;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lh2/b;->t:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {p1}, Lh2/b$c;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lh2/b;->a0()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-direct {p0}, Lh2/b;->e0()V

    .line 135
    .line 136
    .line 137
    :cond_4
    return v3

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lh2/b$c;->m(Z)V

    .line 139
    .line 140
    .line 141
    return v3
.end method

.method public static final synthetic w(Lh2/b;Lh2/b$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh2/b;->t0(Lh2/b$c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final x0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/b;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lh2/b$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lh2/b$c;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lh2/b;->t0(Lh2/b$c;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static final synthetic z(Lh2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh2/b;->y:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized O(Ljava/lang/String;)Lh2/b$b;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lh2/b;->I()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lh2/b;->H0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh2/b;->X()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh2/b;->t:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lh2/b$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lh2/b$c;->b()Lh2/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lh2/b$c;->f()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lh2/b;->B:Z

    .line 45
    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    iget-boolean v2, p0, Lh2/b;->C:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, p0, Lh2/b;->x:Lr6/f;

    .line 54
    .line 55
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "DIRTY"

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lr6/f;->S(I)Lr6/f;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 69
    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lr6/f;->S(I)Lr6/f;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lr6/f;->flush()V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p0, Lh2/b;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v1

    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    :try_start_3
    new-instance v0, Lh2/b$c;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lh2/b$c;-><init>(Lh2/b;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lh2/b;->t:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    new-instance p1, Lh2/b$b;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lh2/b$b;-><init>(Lh2/b;Lh2/b$c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lh2/b$c;->i(Lh2/b$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lh2/b;->e0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v1

    .line 112
    :goto_2
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final declared-synchronized R(Ljava/lang/String;)Lh2/b$d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lh2/b;->I()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lh2/b;->H0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh2/b;->X()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh2/b;->t:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lh2/b$c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lh2/b$c;->n()Lh2/b$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, p0, Lh2/b;->w:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lh2/b;->w:I

    .line 33
    .line 34
    iget-object v1, p0, Lh2/b;->x:Lr6/f;

    .line 35
    .line 36
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "READ"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lr6/f;->S(I)Lr6/f;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Lr6/f;->v0(Ljava/lang/String;)Lr6/f;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lr6/f;->S(I)Lr6/f;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lh2/b;->a0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lh2/b;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_1
    monitor-exit p0

    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized X()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh2/b;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lh2/b;->D:Lh2/b$e;

    .line 9
    .line 10
    iget-object v1, p0, Lh2/b;->r:Lr6/S;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr6/k;->h(Lr6/S;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh2/b;->D:Lh2/b$e;

    .line 16
    .line 17
    iget-object v1, p0, Lh2/b;->s:Lr6/S;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr6/k;->j(Lr6/S;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lh2/b;->D:Lh2/b$e;

    .line 26
    .line 27
    iget-object v1, p0, Lh2/b;->q:Lr6/S;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr6/k;->j(Lr6/S;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lh2/b;->D:Lh2/b$e;

    .line 36
    .line 37
    iget-object v1, p0, Lh2/b;->s:Lr6/S;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lr6/k;->h(Lr6/S;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lh2/b;->D:Lh2/b$e;

    .line 46
    .line 47
    iget-object v1, p0, Lh2/b;->s:Lr6/S;

    .line 48
    .line 49
    iget-object v2, p0, Lh2/b;->q:Lr6/S;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lr6/l;->c(Lr6/S;Lr6/S;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lh2/b;->D:Lh2/b$e;

    .line 55
    .line 56
    iget-object v1, p0, Lh2/b;->q:Lr6/S;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lr6/k;->j(Lr6/S;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-direct {p0}, Lh2/b;->p0()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lh2/b;->i0()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lh2/b;->z:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :try_start_3
    invoke-direct {p0}, Lh2/b;->L()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    iput-boolean v0, p0, Lh2/b;->A:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    iput-boolean v0, p0, Lh2/b;->A:Z

    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    :goto_1
    invoke-direct {p0}, Lh2/b;->J0()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lh2/b;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit p0

    .line 94
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh2/b;->z:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lh2/b;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lh2/b;->t:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lh2/b$c;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lh2/b$c;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v4}, Lh2/b$c;->b()Lh2/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lh2/b$b;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0}, Lh2/b;->F0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lh2/b;->u:LM5/K;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2, v1, v2}, LM5/L;->d(LM5/K;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lh2/b;->x:Lr6/f;

    .line 57
    .line 58
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lr6/Z;->close()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lh2/b;->x:Lr6/f;

    .line 65
    .line 66
    iput-boolean v1, p0, Lh2/b;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lh2/b;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh2/b;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lh2/b;->I()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lh2/b;->F0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh2/b;->x:Lr6/f;

    .line 15
    .line 16
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lr6/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
