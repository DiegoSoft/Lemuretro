.class public final LR/E$a;
.super Lb0/J;
.source "SourceFile"

# interfaces
.implements LR/F$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/E$a$a;
    }
.end annotation


# static fields
.field public static final h:LR/E$a$a;

.field public static final i:I

.field private static final j:Ljava/lang/Object;


# instance fields
.field private c:I

.field private d:I

.field private e:Lr/B;

.field private f:Ljava/lang/Object;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR/E$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR/E$a$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR/E$a;->h:LR/E$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LR/E$a;->i:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LR/E$a;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb0/J;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr/C;->a()Lr/B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LR/E$a;->e:Lr/B;

    .line 9
    .line 10
    sget-object v0, LR/E$a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LR/E$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LR/E$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR/E$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lr/B;
    .locals 1

    .line 1
    iget-object v0, p0, LR/E$a;->e:Lr/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lb0/J;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LR/E$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LR/E$a;->b()Lr/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LR/E$a;->m(Lr/B;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LR/E$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, LR/E$a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, LR/E$a;->g:I

    .line 20
    .line 21
    iput p1, p0, LR/E$a;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public d()Lb0/J;
    .locals 1

    .line 1
    new-instance v0, LR/E$a;

    .line 2
    .line 3
    invoke-direct {v0}, LR/E$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR/E$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LR/F;Lb0/k;)Z
    .locals 5

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
    iget v1, p0, LR/E$a;->c:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lb0/k;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, LR/E$a;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lb0/k;->j()I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_0
    move v1, v3

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    iget-object v0, p0, LR/E$a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LR/E$a;->j:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v0, p0, LR/E$a;->g:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, LR/E$a;->l(LR/F;Lb0/k;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    monitor-enter p1

    .line 58
    :try_start_1
    invoke-virtual {p2}, Lb0/k;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LR/E$a;->c:I

    .line 63
    .line 64
    invoke-virtual {p2}, Lb0/k;->j()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, LR/E$a;->d:I

    .line 69
    .line 70
    sget-object p2, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2

    .line 77
    :cond_4
    :goto_3
    return v3

    .line 78
    :goto_4
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public final l(LR/F;Lb0/k;)I
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LR/E$a;->b()Lr/B;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v3

    .line 16
    invoke-virtual {v4}, Lr/B;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x7

    .line 21
    if-eqz v3, :cond_b

    .line 22
    .line 23
    invoke-static {}, LR/m1;->c()LT/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, LT/d;->m()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, LT/d;->l()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    :cond_0
    aget-object v10, v8, v9

    .line 39
    .line 40
    check-cast v10, LR/G;

    .line 41
    .line 42
    invoke-interface {v10, v1}, LR/G;->b(LR/F;)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v9, v2

    .line 46
    if-lt v9, v6, :cond_0

    .line 47
    .line 48
    :cond_1
    :try_start_1
    iget-object v6, v4, Lr/B;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v4, Lr/B;->c:[I

    .line 51
    .line 52
    iget-object v4, v4, Lr/B;->a:[J

    .line 53
    .line 54
    array-length v9, v4

    .line 55
    add-int/lit8 v9, v9, -0x2

    .line 56
    .line 57
    if-ltz v9, :cond_8

    .line 58
    .line 59
    move v11, v5

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    aget-wide v12, v4, v10

    .line 62
    .line 63
    not-long v14, v12

    .line 64
    shl-long/2addr v14, v5

    .line 65
    and-long/2addr v14, v12

    .line 66
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v14, v14, v16

    .line 72
    .line 73
    cmp-long v14, v14, v16

    .line 74
    .line 75
    if-eqz v14, :cond_7

    .line 76
    .line 77
    sub-int v14, v10, v9

    .line 78
    .line 79
    not-int v14, v14

    .line 80
    ushr-int/lit8 v14, v14, 0x1f

    .line 81
    .line 82
    const/16 v15, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v14, v14, 0x8

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_1
    if-ge v5, v14, :cond_5

    .line 88
    .line 89
    const-wide/16 v17, 0xff

    .line 90
    .line 91
    and-long v17, v12, v17

    .line 92
    .line 93
    const-wide/16 v19, 0x80

    .line 94
    .line 95
    cmp-long v17, v17, v19

    .line 96
    .line 97
    if-gez v17, :cond_4

    .line 98
    .line 99
    shl-int/lit8 v17, v10, 0x3

    .line 100
    .line 101
    add-int v17, v17, v5

    .line 102
    .line 103
    aget-object v18, v6, v17

    .line 104
    .line 105
    aget v7, v8, v17

    .line 106
    .line 107
    move-object/from16 v15, v18

    .line 108
    .line 109
    check-cast v15, Lb0/H;

    .line 110
    .line 111
    if-eq v7, v2, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    instance-of v7, v15, LR/E;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    check-cast v15, LR/E;

    .line 119
    .line 120
    invoke-virtual {v15, v0}, LR/E;->t(Lb0/k;)Lb0/J;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_7

    .line 127
    :cond_3
    invoke-interface {v15}, Lb0/H;->e()Lb0/J;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v0}, Lb0/p;->G(Lb0/J;Lb0/k;)Lb0/J;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    .line 136
    .line 137
    invoke-static {v7}, LR/c;->c(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    add-int/2addr v11, v15

    .line 142
    mul-int/lit8 v11, v11, 0x1f

    .line 143
    .line 144
    invoke-virtual {v7}, Lb0/J;->f()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    add-int/2addr v11, v7

    .line 149
    :goto_3
    const/16 v7, 0x8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move v7, v15

    .line 153
    :goto_4
    shr-long/2addr v12, v7

    .line 154
    add-int/2addr v5, v2

    .line 155
    move v15, v7

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v7, v15

    .line 158
    if-ne v14, v7, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move v5, v11

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :goto_5
    if-eq v10, v9, :cond_6

    .line 164
    .line 165
    add-int/2addr v10, v2

    .line 166
    const/4 v5, 0x7

    .line 167
    goto :goto_0

    .line 168
    :cond_8
    const/4 v5, 0x7

    .line 169
    :goto_6
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    invoke-virtual {v3}, LT/d;->m()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v3}, LT/d;->l()[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v7, 0x0

    .line 182
    :cond_9
    aget-object v4, v3, v7

    .line 183
    .line 184
    check-cast v4, LR/G;

    .line 185
    .line 186
    invoke-interface {v4, v1}, LR/G;->a(LR/F;)V

    .line 187
    .line 188
    .line 189
    add-int/2addr v7, v2

    .line 190
    if-lt v7, v0, :cond_9

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :goto_7
    invoke-virtual {v3}, LT/d;->m()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-lez v4, :cond_a

    .line 198
    .line 199
    invoke-virtual {v3}, LT/d;->l()[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v7, 0x0

    .line 204
    :goto_8
    aget-object v5, v3, v7

    .line 205
    .line 206
    check-cast v5, LR/G;

    .line 207
    .line 208
    invoke-interface {v5, v1}, LR/G;->a(LR/F;)V

    .line 209
    .line 210
    .line 211
    add-int/2addr v7, v2

    .line 212
    if-ge v7, v4, :cond_a

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    throw v0

    .line 216
    :cond_b
    const/4 v5, 0x7

    .line 217
    :cond_c
    :goto_9
    return v5

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object v1, v0

    .line 220
    monitor-exit v3

    .line 221
    throw v1
.end method

.method public m(Lr/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/E$a;->e:Lr/B;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/E$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, LR/E$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, LR/E$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, LR/E$a;->d:I

    .line 2
    .line 3
    return-void
.end method
