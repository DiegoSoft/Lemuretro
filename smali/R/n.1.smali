.class public final LR/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/n$a;,
        LR/n$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private final E:LR/n$c;

.field private final F:LR/v1;

.field private G:Z

.field private H:Z

.field private I:LR/X0;

.field private J:LR/Y0;

.field private K:LR/b1;

.field private L:Z

.field private M:LR/A0;

.field private N:LS/a;

.field private final O:LS/b;

.field private P:LR/d;

.field private Q:LS/c;

.field private R:Z

.field private S:I

.field private T:Z

.field private final U:LR/S;

.field private final b:LR/f;

.field private final c:LR/r;

.field private final d:LR/Y0;

.field private final e:Ljava/util/Set;

.field private f:LS/a;

.field private g:LS/a;

.field private final h:LR/C;

.field private final i:LR/v1;

.field private j:LR/z0;

.field private k:I

.field private l:LR/S;

.field private m:I

.field private n:LR/S;

.field private o:[I

.field private p:Lr/u;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/List;

.field private final u:LR/S;

.field private v:LR/A0;

.field private w:LT/c;

.field private x:Z

.field private final y:LR/S;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LR/f;LR/r;LR/Y0;Ljava/util/Set;LS/a;LS/a;LR/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/n;->b:LR/f;

    .line 5
    .line 6
    iput-object p2, p0, LR/n;->c:LR/r;

    .line 7
    .line 8
    iput-object p3, p0, LR/n;->d:LR/Y0;

    .line 9
    .line 10
    iput-object p4, p0, LR/n;->e:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, LR/n;->f:LS/a;

    .line 13
    .line 14
    iput-object p6, p0, LR/n;->g:LS/a;

    .line 15
    .line 16
    iput-object p7, p0, LR/n;->h:LR/C;

    .line 17
    .line 18
    new-instance p1, LR/v1;

    .line 19
    .line 20
    invoke-direct {p1}, LR/v1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LR/n;->i:LR/v1;

    .line 24
    .line 25
    new-instance p1, LR/S;

    .line 26
    .line 27
    invoke-direct {p1}, LR/S;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LR/n;->l:LR/S;

    .line 31
    .line 32
    new-instance p1, LR/S;

    .line 33
    .line 34
    invoke-direct {p1}, LR/S;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LR/n;->n:LR/S;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LR/n;->t:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, LR/S;

    .line 47
    .line 48
    invoke-direct {p1}, LR/S;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LR/n;->u:LR/S;

    .line 52
    .line 53
    invoke-static {}, LZ/f;->a()LZ/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LR/n;->v:LR/A0;

    .line 58
    .line 59
    new-instance p1, LR/S;

    .line 60
    .line 61
    invoke-direct {p1}, LR/S;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LR/n;->y:LR/S;

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, LR/n;->A:I

    .line 68
    .line 69
    new-instance p1, LR/n$c;

    .line 70
    .line 71
    invoke-direct {p1, p0}, LR/n$c;-><init>(LR/n;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LR/n;->E:LR/n$c;

    .line 75
    .line 76
    new-instance p1, LR/v1;

    .line 77
    .line 78
    invoke-direct {p1}, LR/v1;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LR/n;->F:LR/v1;

    .line 82
    .line 83
    invoke-virtual {p3}, LR/Y0;->v()LR/X0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, LR/X0;->d()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LR/n;->I:LR/X0;

    .line 91
    .line 92
    new-instance p1, LR/Y0;

    .line 93
    .line 94
    invoke-direct {p1}, LR/Y0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LR/n;->J:LR/Y0;

    .line 98
    .line 99
    invoke-virtual {p1}, LR/Y0;->w()LR/b1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, LR/b1;->L()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LR/n;->K:LR/b1;

    .line 107
    .line 108
    new-instance p1, LS/b;

    .line 109
    .line 110
    iget-object p2, p0, LR/n;->f:LS/a;

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, LS/b;-><init>(LR/n;LS/a;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LR/n;->O:LS/b;

    .line 116
    .line 117
    iget-object p1, p0, LR/n;->J:LR/Y0;

    .line 118
    .line 119
    invoke-virtual {p1}, LR/Y0;->v()LR/X0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p1, p2}, LR/X0;->a(I)LR/d;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p1}, LR/X0;->d()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, LR/n;->P:LR/d;

    .line 132
    .line 133
    new-instance p1, LS/c;

    .line 134
    .line 135
    invoke-direct {p1}, LS/c;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LR/n;->Q:LS/c;

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, LR/n;->T:Z

    .line 142
    .line 143
    new-instance p1, LR/S;

    .line 144
    .line 145
    invoke-direct {p1}, LR/S;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LR/n;->U:LR/S;

    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p2

    .line 152
    invoke-virtual {p1}, LR/X0;->d()V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method private final B0(LR/X0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, LR/X0;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, LR/X0;->I(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final D0(LR/X0;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LR/X0;->D(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LR/X0;->A(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of p2, p1, Ljava/lang/Enum;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1, p2}, LR/X0;->z(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0xcf

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LR/X0;->w(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p2, LR/m;->a:LR/m$a;

    .line 46
    .line 47
    invoke-virtual {p2}, LR/m$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_4
    :goto_0
    move p1, v0

    .line 63
    :goto_1
    return p1
.end method

.method private final E0(Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v10, v9, LR/n;->O:LS/b;

    .line 5
    .line 6
    iget-object v1, v9, LR/n;->g:LS/a;

    .line 7
    .line 8
    invoke-virtual {v10}, LS/b;->m()LS/a;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    :try_start_0
    invoke-virtual {v10, v1}, LS/b;->P(LS/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v9, LR/n;->O:LS/b;

    .line 16
    .line 17
    invoke-virtual {v1}, LS/b;->N()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v13, 0x0

    .line 25
    move v14, v13

    .line 26
    :goto_0
    if-ge v14, v12, :cond_3

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp5/n;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp5/n;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LR/j0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp5/n;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LR/j0;

    .line 47
    .line 48
    invoke-virtual {v2}, LR/j0;->a()LR/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, LR/j0;->g()LR/Y0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, LR/Y0;->d(LR/d;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v8, LZ/d;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v8, v13, v0, v5}, LZ/d;-><init>(IILC5/i;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v9, LR/n;->O:LS/b;

    .line 67
    .line 68
    invoke-virtual {v6, v8, v3}, LS/b;->d(LZ/d;LR/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v2}, LR/j0;->g()LR/Y0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v9, LR/n;->J:LR/Y0;

    .line 78
    .line 79
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, LR/n;->i0()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v1, v10

    .line 91
    move-object v2, v11

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_0
    :goto_1
    invoke-virtual {v2}, LR/j0;->g()LR/Y0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, LR/Y0;->v()LR/X0;

    .line 99
    .line 100
    .line 101
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-virtual {v7, v4}, LR/X0;->N(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v9, LR/n;->O:LS/b;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, LS/b;->w(I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, LS/a;

    .line 111
    .line 112
    invoke-direct {v6}, LS/a;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, LR/n$d;

    .line 116
    .line 117
    invoke-direct {v5, v9, v6, v7, v2}, LR/n$d;-><init>(LR/n;LS/a;LR/X0;LR/j0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    const/16 v16, 0xf

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object/from16 v19, v5

    .line 132
    .line 133
    move-object/from16 v5, v18

    .line 134
    .line 135
    move-object v13, v6

    .line 136
    move-object/from16 v6, v19

    .line 137
    .line 138
    move-object/from16 v19, v7

    .line 139
    .line 140
    move/from16 v7, v16

    .line 141
    .line 142
    move-object v0, v8

    .line 143
    move-object/from16 v8, v17

    .line 144
    .line 145
    :try_start_4
    invoke-static/range {v1 .. v8}, LR/n;->Q0(LR/n;LR/C;LR/C;Ljava/lang/Integer;Ljava/util/List;LB5/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, v9, LR/n;->O:LS/b;

    .line 149
    .line 150
    invoke-virtual {v1, v13, v0}, LS/b;->p(LS/a;LZ/d;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    :try_start_5
    invoke-virtual/range {v19 .. v19}, LR/X0;->d()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v24, v10

    .line 159
    .line 160
    move-object/from16 v19, v11

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    move/from16 v20, v14

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object/from16 v19, v7

    .line 172
    .line 173
    :goto_2
    invoke-virtual/range {v19 .. v19}, LR/X0;->d()V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :cond_1
    move-object v0, v8

    .line 178
    :try_start_6
    iget-object v4, v9, LR/n;->c:LR/r;

    .line 179
    .line 180
    invoke-virtual {v4, v1}, LR/r;->k(LR/j0;)LR/i0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1}, LR/j0;->g()LR/Y0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v1}, LR/j0;->a()LR/d;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v6, v7}, LR/p;->e(LR/Y0;LR/d;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    xor-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    if-eqz v13, :cond_2

    .line 205
    .line 206
    :try_start_7
    iget-object v13, v9, LR/n;->O:LS/b;

    .line 207
    .line 208
    invoke-virtual {v13, v8, v0}, LS/b;->a(Ljava/util/List;LZ/d;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, LR/j0;->g()LR/Y0;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget-object v5, v9, LR/n;->d:LR/Y0;

    .line 216
    .line 217
    invoke-static {v13, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_2

    .line 222
    .line 223
    iget-object v5, v9, LR/n;->d:LR/Y0;

    .line 224
    .line 225
    invoke-virtual {v5, v3}, LR/Y0;->d(LR/d;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-direct {v9, v3}, LR/n;->u1(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    add-int/2addr v5, v8

    .line 238
    invoke-direct {v9, v3, v5}, LR/n;->p1(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_2
    :try_start_8
    iget-object v3, v9, LR/n;->O:LS/b;

    .line 242
    .line 243
    iget-object v5, v9, LR/n;->c:LR/r;

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5, v1, v2}, LS/b;->b(LR/i0;LR/r;LR/j0;LR/j0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, LR/Y0;->v()LR/X0;

    .line 249
    .line 250
    .line 251
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 252
    :try_start_9
    invoke-virtual/range {p0 .. p0}, LR/n;->C0()LR/X0;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static/range {p0 .. p0}, LR/n;->U(LR/n;)[I

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static/range {p0 .. p0}, LR/n;->W(LR/n;)LT/c;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static {v9, v3}, LR/n;->a0(LR/n;[I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v3}, LR/n;->b0(LR/n;LT/c;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 269
    .line 270
    .line 271
    :try_start_a
    invoke-virtual {v9, v8}, LR/n;->Z0(LR/X0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v7}, LR/Y0;->d(LR/d;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v8, v3}, LR/X0;->N(I)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v9, LR/n;->O:LS/b;

    .line 282
    .line 283
    invoke-virtual {v6, v3}, LS/b;->w(I)V

    .line 284
    .line 285
    .line 286
    new-instance v7, LS/a;

    .line 287
    .line 288
    invoke-direct {v7}, LS/a;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v6, v9, LR/n;->O:LS/b;

    .line 292
    .line 293
    invoke-virtual {v6}, LS/b;->m()LS/a;

    .line 294
    .line 295
    .line 296
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 297
    :try_start_b
    invoke-virtual {v6, v7}, LS/b;->P(LS/a;)V

    .line 298
    .line 299
    .line 300
    move/from16 v17, v12

    .line 301
    .line 302
    iget-object v12, v9, LR/n;->O:LS/b;

    .line 303
    .line 304
    invoke-virtual {v12}, LS/b;->n()Z

    .line 305
    .line 306
    .line 307
    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 308
    move-object/from16 v19, v3

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    :try_start_c
    invoke-virtual {v12, v3}, LS/b;->Q(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, LR/j0;->b()LR/C;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2}, LR/j0;->b()LR/C;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    invoke-virtual {v8}, LR/X0;->k()I

    .line 323
    .line 324
    .line 325
    move-result v21

    .line 326
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    invoke-virtual {v1}, LR/j0;->d()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    new-instance v1, LR/n$e;

    .line 335
    .line 336
    invoke-direct {v1, v9, v2}, LR/n$e;-><init>(LR/n;LR/j0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 337
    .line 338
    .line 339
    move-object/from16 v23, v1

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object v2, v3

    .line 344
    move-object/from16 v24, v10

    .line 345
    .line 346
    move-object/from16 v10, v19

    .line 347
    .line 348
    move-object/from16 v3, v20

    .line 349
    .line 350
    move-object/from16 v19, v11

    .line 351
    .line 352
    move-object v11, v4

    .line 353
    move-object/from16 v4, v21

    .line 354
    .line 355
    move/from16 v20, v14

    .line 356
    .line 357
    move-object v14, v5

    .line 358
    move-object/from16 v5, v22

    .line 359
    .line 360
    move-object/from16 v21, v8

    .line 361
    .line 362
    move-object v8, v6

    .line 363
    move-object/from16 v6, v23

    .line 364
    .line 365
    :try_start_d
    invoke-direct/range {v1 .. v6}, LR/n;->P0(LR/C;LR/C;Ljava/lang/Integer;Ljava/util/List;LB5/a;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 366
    .line 367
    .line 368
    :try_start_e
    invoke-virtual {v12, v15}, LS/b;->Q(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 369
    .line 370
    .line 371
    :try_start_f
    invoke-virtual {v8, v10}, LS/b;->P(LS/a;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v9, LR/n;->O:LS/b;

    .line 375
    .line 376
    invoke-virtual {v1, v7, v0}, LS/b;->p(LS/a;LZ/d;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 380
    .line 381
    :try_start_10
    invoke-virtual {v9, v13}, LR/n;->Z0(LR/X0;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v14}, LR/n;->a0(LR/n;[I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v11}, LR/n;->b0(LR/n;LT/c;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 388
    .line 389
    .line 390
    :try_start_11
    invoke-virtual/range {v21 .. v21}, LR/X0;->d()V

    .line 391
    .line 392
    .line 393
    :goto_3
    iget-object v0, v9, LR/n;->O:LS/b;

    .line 394
    .line 395
    invoke-virtual {v0}, LS/b;->S()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    add-int/lit8 v14, v20, 0x1

    .line 400
    .line 401
    move/from16 v12, v17

    .line 402
    .line 403
    move-object/from16 v11, v19

    .line 404
    .line 405
    move-object/from16 v10, v24

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :catchall_3
    move-exception v0

    .line 411
    :goto_4
    move-object/from16 v2, v19

    .line 412
    .line 413
    move-object/from16 v1, v24

    .line 414
    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :catchall_4
    move-exception v0

    .line 418
    goto :goto_8

    .line 419
    :catchall_5
    move-exception v0

    .line 420
    goto :goto_7

    .line 421
    :catchall_6
    move-exception v0

    .line 422
    goto :goto_6

    .line 423
    :catchall_7
    move-exception v0

    .line 424
    goto :goto_5

    .line 425
    :catchall_8
    move-exception v0

    .line 426
    move-object v14, v5

    .line 427
    move-object/from16 v21, v8

    .line 428
    .line 429
    move-object/from16 v24, v10

    .line 430
    .line 431
    move-object/from16 v10, v19

    .line 432
    .line 433
    move-object v8, v6

    .line 434
    move-object/from16 v19, v11

    .line 435
    .line 436
    move-object v11, v4

    .line 437
    :goto_5
    :try_start_12
    invoke-virtual {v12, v15}, LS/b;->Q(Z)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 441
    :catchall_9
    move-exception v0

    .line 442
    move-object v14, v5

    .line 443
    move-object/from16 v21, v8

    .line 444
    .line 445
    move-object/from16 v24, v10

    .line 446
    .line 447
    move-object/from16 v19, v11

    .line 448
    .line 449
    move-object v10, v3

    .line 450
    move-object v11, v4

    .line 451
    move-object v8, v6

    .line 452
    :goto_6
    :try_start_13
    invoke-virtual {v8, v10}, LS/b;->P(LS/a;)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 456
    :catchall_a
    move-exception v0

    .line 457
    move-object v14, v5

    .line 458
    move-object/from16 v21, v8

    .line 459
    .line 460
    move-object/from16 v24, v10

    .line 461
    .line 462
    move-object/from16 v19, v11

    .line 463
    .line 464
    move-object v11, v4

    .line 465
    :goto_7
    :try_start_14
    invoke-virtual {v9, v13}, LR/n;->Z0(LR/X0;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v14}, LR/n;->a0(LR/n;[I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v11}, LR/n;->b0(LR/n;LT/c;)V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 475
    :catchall_b
    move-exception v0

    .line 476
    move-object/from16 v21, v8

    .line 477
    .line 478
    move-object/from16 v24, v10

    .line 479
    .line 480
    move-object/from16 v19, v11

    .line 481
    .line 482
    :goto_8
    :try_start_15
    invoke-virtual/range {v21 .. v21}, LR/X0;->d()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :catchall_c
    move-exception v0

    .line 487
    move-object/from16 v24, v10

    .line 488
    .line 489
    move-object/from16 v19, v11

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_3
    move-object/from16 v24, v10

    .line 493
    .line 494
    move-object/from16 v19, v11

    .line 495
    .line 496
    iget-object v0, v9, LR/n;->O:LS/b;

    .line 497
    .line 498
    invoke-virtual {v0}, LS/b;->g()V

    .line 499
    .line 500
    .line 501
    iget-object v0, v9, LR/n;->O:LS/b;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-virtual {v0, v1}, LS/b;->w(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, v19

    .line 508
    .line 509
    move-object/from16 v1, v24

    .line 510
    .line 511
    invoke-virtual {v1, v2}, LS/b;->P(LS/a;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :goto_9
    invoke-virtual {v1, v2}, LS/b;->P(LS/a;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

.method private final G0(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    return p1
.end method

.method private final H0(LR/h0;LR/A0;Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LR/n;->v(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, LR/n;->s1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LR/n;->z()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput v0, p0, LR/n;->S:I

    .line 16
    .line 17
    invoke-virtual {p0}, LR/n;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LR/n;->K:LR/b1;

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2}, LR/b1;->t0(LR/b1;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, LR/n;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 42
    .line 43
    invoke-virtual {v0}, LR/X0;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p2}, LR/n;->U0(LR/A0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, LR/p;->z()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v5, LR/P;->a:LR/P$a;

    .line 64
    .line 65
    invoke-virtual {v5}, LR/P$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0xca

    .line 70
    .line 71
    invoke-direct {p0, v6, v0, v5, p2}, LR/n;->d1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LR/n;->M:LR/A0;

    .line 75
    .line 76
    invoke-virtual {p0}, LR/n;->n()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    iput-boolean v4, p0, LR/n;->L:Z

    .line 85
    .line 86
    iget-object p2, p0, LR/n;->K:LR/b1;

    .line 87
    .line 88
    invoke-virtual {p2}, LR/b1;->c0()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {p2, p4}, LR/b1;->E0(I)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-virtual {p2, p4}, LR/b1;->F(I)LR/d;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance p2, LR/j0;

    .line 101
    .line 102
    invoke-virtual {p0}, LR/n;->y0()LR/C;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, LR/n;->J:LR/Y0;

    .line 107
    .line 108
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {p0}, LR/n;->j0()LR/A0;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, p1

    .line 118
    move-object v5, p3

    .line 119
    invoke-direct/range {v3 .. v10}, LR/j0;-><init>(LR/h0;Ljava/lang/Object;LR/C;LR/Y0;LR/d;Ljava/util/List;LR/A0;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LR/n;->c:LR/r;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, LR/r;->i(LR/j0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-boolean p2, p0, LR/n;->x:Z

    .line 129
    .line 130
    iput-boolean v3, p0, LR/n;->x:Z

    .line 131
    .line 132
    new-instance p4, LR/n$f;

    .line 133
    .line 134
    invoke-direct {p4, p1, p3}, LR/n$f;-><init>(LR/h0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x12d6006f

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v4, p4}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, LR/c;->d(LR/m;LB5/p;)V

    .line 145
    .line 146
    .line 147
    iput-boolean p2, p0, LR/n;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :goto_2
    invoke-direct {p0}, LR/n;->q0()V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, LR/n;->M:LR/A0;

    .line 153
    .line 154
    iput v1, p0, LR/n;->S:I

    .line 155
    .line 156
    invoke-virtual {p0}, LR/n;->B()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_3
    invoke-direct {p0}, LR/n;->q0()V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, LR/n;->M:LR/A0;

    .line 164
    .line 165
    iput v1, p0, LR/n;->S:I

    .line 166
    .line 167
    invoke-virtual {p0}, LR/n;->B()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method private final L0(LR/X0;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LR/X0;->I(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final M0(IIII)I
    .locals 2

    .line 1
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LR/X0;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LR/n;->I:LR/X0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LR/X0;->G(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LR/n;->I:LR/X0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LR/X0;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, LR/n;->I:LR/X0;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, LR/X0;->G(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_1
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    return p4

    .line 36
    :cond_2
    invoke-direct {p0, v0}, LR/n;->u1(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, LR/n;->I:LR/X0;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, LR/X0;->K(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p2

    .line 47
    add-int/2addr p3, p4

    .line 48
    :cond_3
    if-ge p4, p3, :cond_4

    .line 49
    .line 50
    if-eq v0, p1, :cond_4

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v0, p1, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, LR/n;->I:LR/X0;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, LR/X0;->B(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    if-lt p1, p2, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v0}, LR/n;->u1(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr p4, v0

    .line 70
    move v0, p2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return p4
.end method

.method private final P0(LR/C;LR/C;Ljava/lang/Integer;Ljava/util/List;LB5/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-boolean v2, v1, LR/n;->G:Z

    .line 4
    .line 5
    iget v3, v1, LR/n;->k:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    iput-boolean v4, v1, LR/n;->G:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput v4, v1, LR/n;->k:I

    .line 12
    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move v6, v4

    .line 18
    :goto_0
    if-ge v6, v5, :cond_2

    .line 19
    .line 20
    move-object/from16 v7, p4

    .line 21
    .line 22
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lp5/n;

    .line 27
    .line 28
    invoke-virtual {v8}, Lp5/n;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LR/J0;

    .line 33
    .line 34
    invoke-virtual {v8}, Lp5/n;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LT/b;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, LT/b;->l()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v8}, LT/b;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move v11, v4

    .line 51
    :goto_1
    if-ge v11, v8, :cond_1

    .line 52
    .line 53
    aget-object v12, v10, v11

    .line 54
    .line 55
    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 56
    .line 57
    invoke-static {v12, v13}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v9, v12}, LR/n;->j1(LR/J0;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_5

    .line 68
    :cond_0
    const/4 v8, 0x0

    .line 69
    invoke-virtual {p0, v9, v8}, LR/n;->j1(LR/J0;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_2
    move-object/from16 v5, p2

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v4, -0x1

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-interface {p1, v5, v4, v6}, LR/C;->d(LR/C;ILB5/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object/from16 v6, p5

    .line 98
    .line 99
    :goto_4
    invoke-interface/range {p5 .. p5}, LB5/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_5
    iput-boolean v2, v1, LR/n;->G:Z

    .line 104
    .line 105
    iput v3, v1, LR/n;->k:I

    .line 106
    .line 107
    return-object v0

    .line 108
    :goto_5
    iput-boolean v2, v1, LR/n;->G:Z

    .line 109
    .line 110
    iput v3, v1, LR/n;->k:I

    .line 111
    .line 112
    throw v0
.end method

.method static synthetic Q0(LR/n;LR/C;LR/C;Ljava/lang/Integer;Ljava/util/List;LB5/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v4, p3

    .line 23
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    :cond_3
    move-object v5, p4

    .line 32
    move-object v1, p0

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, LR/n;->P0(LR/C;LR/C;Ljava/lang/Integer;Ljava/util/List;LB5/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final R()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR/n;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR/n;->i:LR/v1;

    .line 5
    .line 6
    invoke-virtual {v0}, LR/v1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LR/n;->l:LR/S;

    .line 10
    .line 11
    invoke-virtual {v0}, LR/S;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LR/n;->n:LR/S;

    .line 15
    .line 16
    invoke-virtual {v0}, LR/S;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LR/n;->u:LR/S;

    .line 20
    .line 21
    invoke-virtual {v0}, LR/S;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LR/n;->y:LR/S;

    .line 25
    .line 26
    invoke-virtual {v0}, LR/S;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LR/n;->w:LT/c;

    .line 31
    .line 32
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 33
    .line 34
    invoke-virtual {v0}, LR/X0;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 41
    .line 42
    invoke-virtual {v0}, LR/X0;->d()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LR/n;->K:LR/b1;

    .line 46
    .line 47
    invoke-virtual {v0}, LR/b1;->Z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LR/n;->K:LR/b1;

    .line 54
    .line 55
    invoke-virtual {v0}, LR/b1;->L()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LR/n;->Q:LS/c;

    .line 59
    .line 60
    invoke-virtual {v0}, LS/c;->a()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, LR/n;->i0()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, LR/n;->S:I

    .line 68
    .line 69
    iput v0, p0, LR/n;->B:I

    .line 70
    .line 71
    iput-boolean v0, p0, LR/n;->s:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LR/n;->R:Z

    .line 74
    .line 75
    iput-boolean v0, p0, LR/n;->z:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LR/n;->G:Z

    .line 78
    .line 79
    iput-boolean v0, p0, LR/n;->r:Z

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, p0, LR/n;->A:I

    .line 83
    .line 84
    return-void
.end method

.method private final R0()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LR/n;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LR/n;->G:Z

    .line 5
    .line 6
    iget-object v2, p0, LR/n;->I:LR/X0;

    .line 7
    .line 8
    invoke-virtual {v2}, LR/X0;->s()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, LR/n;->I:LR/X0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, LR/X0;->B(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    iget v4, p0, LR/n;->k:I

    .line 20
    .line 21
    invoke-virtual {p0}, LR/n;->z()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p0, LR/n;->m:I

    .line 26
    .line 27
    iget-object v7, p0, LR/n;->t:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, p0, LR/n;->I:LR/X0;

    .line 30
    .line 31
    invoke-virtual {v8}, LR/X0;->k()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v7, v8, v3}, LR/p;->f(Ljava/util/List;II)LR/U;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    move v9, v2

    .line 41
    :goto_0
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, LR/U;->b()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v11, p0, LR/n;->t:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v11, v10}, LR/p;->n(Ljava/util/List;I)LR/U;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, LR/U;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    iget-object v8, p0, LR/n;->I:LR/X0;

    .line 59
    .line 60
    invoke-virtual {v8, v10}, LR/X0;->N(I)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, LR/n;->I:LR/X0;

    .line 64
    .line 65
    invoke-virtual {v8}, LR/X0;->k()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {p0, v9, v8, v2}, LR/n;->V0(III)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v10, v8, v2, v4}, LR/n;->M0(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iput v9, p0, LR/n;->k:I

    .line 77
    .line 78
    iget-object v9, p0, LR/n;->I:LR/X0;

    .line 79
    .line 80
    invoke-virtual {v9, v8}, LR/X0;->M(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-direct {p0, v9, v2, v5}, LR/n;->h0(III)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iput v9, p0, LR/n;->S:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    iput-object v9, p0, LR/n;->M:LR/A0;

    .line 92
    .line 93
    invoke-virtual {v7}, LR/U;->c()LR/J0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, p0}, LR/J0;->h(LR/m;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, p0, LR/n;->M:LR/A0;

    .line 101
    .line 102
    iget-object v7, p0, LR/n;->I:LR/X0;

    .line 103
    .line 104
    invoke-virtual {v7, v2}, LR/X0;->O(I)V

    .line 105
    .line 106
    .line 107
    move v9, v8

    .line 108
    move v8, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    iget-object v10, p0, LR/n;->F:LR/v1;

    .line 111
    .line 112
    invoke-virtual {v7}, LR/U;->c()LR/J0;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10, v11}, LR/v1;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, LR/U;->c()LR/J0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, LR/J0;->y()V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, LR/n;->F:LR/v1;

    .line 127
    .line 128
    invoke-virtual {v7}, LR/v1;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v7, p0, LR/n;->t:Ljava/util/List;

    .line 132
    .line 133
    iget-object v10, p0, LR/n;->I:LR/X0;

    .line 134
    .line 135
    invoke-virtual {v10}, LR/X0;->k()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v7, v10, v3}, LR/p;->f(Ljava/util/List;II)LR/U;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    if-eqz v8, :cond_2

    .line 145
    .line 146
    invoke-direct {p0, v9, v2, v2}, LR/n;->V0(III)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LR/n;->I:LR/X0;

    .line 150
    .line 151
    invoke-virtual {v1}, LR/X0;->Q()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v2}, LR/n;->u1(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v4, v1

    .line 159
    iput v4, p0, LR/n;->k:I

    .line 160
    .line 161
    add-int/2addr v6, v1

    .line 162
    iput v6, p0, LR/n;->m:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-direct {p0}, LR/n;->c1()V

    .line 166
    .line 167
    .line 168
    :goto_2
    iput v5, p0, LR/n;->S:I

    .line 169
    .line 170
    iput-boolean v0, p0, LR/n;->G:Z

    .line 171
    .line 172
    return-void
.end method

.method public static final synthetic S(LR/n;)LS/b;
    .locals 0

    .line 1
    iget-object p0, p0, LR/n;->O:LS/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/X0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, LR/n;->X0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LR/n;->O:LS/b;

    .line 11
    .line 12
    invoke-virtual {v0}, LS/b;->L()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic T(LR/n;)I
    .locals 0

    .line 1
    iget p0, p0, LR/n;->B:I

    .line 2
    .line 3
    return p0
.end method

.method private final T0(LR/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/n;->Q:LS/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR/n;->O:LS/b;

    .line 10
    .line 11
    iget-object v1, p0, LR/n;->J:LR/Y0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LS/b;->q(LR/d;LR/Y0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LR/n;->O:LS/b;

    .line 18
    .line 19
    iget-object v1, p0, LR/n;->J:LR/Y0;

    .line 20
    .line 21
    iget-object v2, p0, LR/n;->Q:LS/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, LS/b;->r(LR/d;LR/Y0;LS/c;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LS/c;

    .line 27
    .line 28
    invoke-direct {p1}, LS/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LR/n;->Q:LS/c;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final synthetic U(LR/n;)[I
    .locals 0

    .line 1
    iget-object p0, p0, LR/n;->o:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private final U0(LR/A0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/n;->w:LT/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, LT/c;-><init>(IILC5/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LR/n;->w:LT/c;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LR/n;->I:LR/X0;

    .line 16
    .line 17
    invoke-virtual {v1}, LR/X0;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, LT/c;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic V(LR/n;)LR/r;
    .locals 0

    .line 1
    iget-object p0, p0, LR/n;->c:LR/r;

    .line 2
    .line 3
    return-object p0
.end method

.method private final V0(III)V
    .locals 2

    .line 1
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LR/p;->k(LR/X0;III)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LR/X0;->G(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LR/n;->O:LS/b;

    .line 18
    .line 19
    invoke-virtual {v1}, LS/b;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, LR/X0;->M(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p2, p3}, LR/n;->o0(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic W(LR/n;)LT/c;
    .locals 0

    .line 1
    iget-object p0, p0, LR/n;->w:LT/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, LR/n;->d:LR/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/Y0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LS/a;

    .line 10
    .line 11
    invoke-direct {v0}, LS/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LR/n;->N:LS/a;

    .line 15
    .line 16
    iget-object v1, p0, LR/n;->d:LR/Y0;

    .line 17
    .line 18
    invoke-virtual {v1}, LR/Y0;->v()LR/X0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    iput-object v1, p0, LR/n;->I:LR/X0;

    .line 23
    .line 24
    iget-object v2, p0, LR/n;->O:LS/b;

    .line 25
    .line 26
    invoke-virtual {v2}, LS/b;->m()LS/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-virtual {v2, v0}, LS/b;->P(LS/a;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, LR/n;->X0(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LR/n;->O:LS/b;

    .line 38
    .line 39
    invoke-virtual {v0}, LS/b;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2, v3}, LS/b;->P(LS/a;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v1}, LR/X0;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v2, v3}, LS/b;->P(LS/a;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :goto_0
    invoke-virtual {v1}, LR/X0;->d()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    :goto_1
    return-void
.end method

.method public static final synthetic X(LR/n;)LR/Y0;
    .locals 0

    .line 1
    iget-object p0, p0, LR/n;->d:LR/Y0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, LR/n;->Y0(LR/n;IZI)I

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LR/n;->O:LS/b;

    .line 6
    .line 7
    invoke-virtual {p1}, LS/b;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Y(LR/n;LR/h0;LR/A0;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR/n;->H0(LR/h0;LR/A0;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y0(LR/n;IZI)I
    .locals 9

    .line 1
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR/X0;->C(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LR/X0;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0, p1}, LR/X0;->A(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v1, 0xce

    .line 20
    .line 21
    if-ne p2, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, LR/p;->E()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p3, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, LR/X0;->y(II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, LR/n$a;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    check-cast p2, LR/n$a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, LR/n$a;->a()LR/n$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, LR/n$b;->s()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, LR/n;

    .line 72
    .line 73
    invoke-direct {p3}, LR/n;->W0()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LR/n;->c:LR/r;

    .line 77
    .line 78
    invoke-virtual {p3}, LR/n;->y0()LR/C;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v1, p3}, LR/r;->n(LR/C;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, p1}, LR/X0;->K(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, p1}, LR/X0;->G(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0, p1}, LR/X0;->K(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0, p1}, LR/X0;->e(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LR/X0;->B(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, p1

    .line 117
    add-int/lit8 v4, p1, 0x1

    .line 118
    .line 119
    move v5, v2

    .line 120
    :goto_2
    if-ge v4, v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LR/X0;->G(I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object v7, p0, LR/n;->O:LS/b;

    .line 129
    .line 130
    invoke-virtual {v7}, LS/b;->h()V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, LR/n;->O:LS/b;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, LR/X0;->I(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, LS/b;->t(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-nez v6, :cond_7

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v7, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    move v7, v3

    .line 150
    :goto_4
    if-eqz v6, :cond_8

    .line 151
    .line 152
    move v8, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    add-int v8, p3, v5

    .line 155
    .line 156
    :goto_5
    invoke-static {p0, v4, v7, v8}, LR/n;->Y0(LR/n;IZI)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    add-int/2addr v5, v7

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    iget-object v6, p0, LR/n;->O:LS/b;

    .line 164
    .line 165
    invoke-virtual {v6}, LS/b;->h()V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, LR/n;->O:LS/b;

    .line 169
    .line 170
    invoke-virtual {v6}, LS/b;->x()V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v0, v4}, LR/X0;->B(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-int/2addr v4, v6

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-virtual {v0, p1}, LR/X0;->G(I)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move v3, v5

    .line 187
    goto :goto_6

    .line 188
    :cond_c
    invoke-virtual {v0, p1}, LR/X0;->G(I)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_d

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    invoke-virtual {v0, p1}, LR/X0;->K(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_6
    return v3
.end method

.method public static final synthetic Z(LR/n;I)V
    .locals 0

    .line 1
    iput p1, p0, LR/n;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a0(LR/n;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/n;->o:[I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b0(LR/n;LT/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/n;->w:LT/c;

    .line 2
    .line 3
    return-void
.end method

.method private final b1()V
    .locals 2

    .line 1
    iget v0, p0, LR/n;->m:I

    .line 2
    .line 3
    iget-object v1, p0, LR/n;->I:LR/X0;

    .line 4
    .line 5
    invoke-virtual {v1}, LR/X0;->P()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, LR/n;->m:I

    .line 11
    .line 12
    return-void
.end method

.method private final c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LR/n;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LR/J0;

    .line 10
    .line 11
    invoke-virtual {p0}, LR/n;->y0()LR/C;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, LR/t;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LR/J0;-><init>(LR/L0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LR/n;->F:LR/v1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LR/v1;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LR/n;->t1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LR/n;->C:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LR/J0;->I(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, LR/n;->t:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, LR/n;->I:LR/X0;

    .line 40
    .line 41
    invoke-virtual {v2}, LR/X0;->s()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, LR/p;->n(Ljava/util/List;I)LR/U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, LR/n;->I:LR/X0;

    .line 50
    .line 51
    invoke-virtual {v2}, LR/X0;->H()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LR/m;->a:LR/m$a;

    .line 56
    .line 57
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v2, LR/J0;

    .line 68
    .line 69
    invoke-virtual {p0}, LR/n;->y0()LR/C;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, LR/t;

    .line 77
    .line 78
    invoke-direct {v2, v3}, LR/J0;-><init>(LR/L0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, LR/n;->t1(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 86
    .line 87
    invoke-static {v2, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, LR/J0;

    .line 91
    .line 92
    :goto_0
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, LR/J0;->n()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v1}, LR/J0;->D(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v1, 0x1

    .line 107
    :cond_4
    invoke-virtual {v2, v1}, LR/J0;->E(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LR/n;->F:LR/v1;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LR/v1;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget v0, p0, LR/n;->C:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LR/J0;->I(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method private final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/X0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LR/n;->m:I

    .line 8
    .line 9
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 10
    .line 11
    invoke-virtual {v0}, LR/X0;->Q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final d1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    move-object v1, p2

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-direct {p0}, LR/n;->w1()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v4}, LR/n;->l1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, LR/P;->a:LR/P$a;

    .line 15
    .line 16
    invoke-virtual {v5}, LR/P$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    move v9, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v9, v7

    .line 27
    :goto_0
    invoke-virtual {p0}, LR/n;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    iget-object v3, v0, LR/n;->I:LR/X0;

    .line 36
    .line 37
    invoke-virtual {v3}, LR/X0;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LR/n;->K:LR/b1;

    .line 41
    .line 42
    invoke-virtual {v3}, LR/b1;->a0()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, LR/n;->K:LR/b1;

    .line 49
    .line 50
    sget-object v4, LR/m;->a:LR/m$a;

    .line 51
    .line 52
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, p1, v4}, LR/b1;->e1(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v5, v0, LR/n;->K:LR/b1;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, LR/m;->a:LR/m$a;

    .line 67
    .line 68
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-virtual {v5, p1, v1, v4}, LR/b1;->a1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v4, v0, LR/n;->K:LR/b1;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    sget-object v1, LR/m;->a:LR/m$a;

    .line 81
    .line 82
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    invoke-virtual {v4, p1, v1}, LR/b1;->c1(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v7, v0, LR/n;->j:LR/z0;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    new-instance v8, LR/X;

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {p0, v3}, LR/n;->G0(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, -0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v1, v8

    .line 106
    move v2, p1

    .line 107
    move-object v3, v4

    .line 108
    move v4, v5

    .line 109
    move v5, v6

    .line 110
    move v6, v10

    .line 111
    invoke-direct/range {v1 .. v6}, LR/X;-><init>(ILjava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    iget v1, v0, LR/n;->k:I

    .line 115
    .line 116
    invoke-virtual {v7}, LR/z0;->e()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-int/2addr v1, v2

    .line 121
    invoke-virtual {v7, v8, v1}, LR/z0;->i(LR/X;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, LR/z0;->h(LR/X;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-direct {p0, v9, v11}, LR/n;->u0(ZLR/z0;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-virtual {v5}, LR/P$a;->b()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eq v3, v5, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-boolean v3, v0, LR/n;->z:Z

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    move v3, v8

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move v3, v7

    .line 145
    :goto_3
    iget-object v5, v0, LR/n;->j:LR/z0;

    .line 146
    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    iget-object v5, v0, LR/n;->I:LR/X0;

    .line 150
    .line 151
    invoke-virtual {v5}, LR/X0;->n()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    if-ne v5, v2, :cond_9

    .line 158
    .line 159
    iget-object v5, v0, LR/n;->I:LR/X0;

    .line 160
    .line 161
    invoke-virtual {v5}, LR/X0;->o()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {p2, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    invoke-direct {p0, v9, v4}, LR/n;->g1(ZLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    new-instance v5, LR/z0;

    .line 176
    .line 177
    iget-object v6, v0, LR/n;->I:LR/X0;

    .line 178
    .line 179
    invoke-virtual {v6}, LR/X0;->h()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget v12, v0, LR/n;->k:I

    .line 184
    .line 185
    invoke-direct {v5, v6, v12}, LR/z0;-><init>(Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v0, LR/n;->j:LR/z0;

    .line 189
    .line 190
    :cond_a
    :goto_4
    iget-object v12, v0, LR/n;->j:LR/z0;

    .line 191
    .line 192
    if-eqz v12, :cond_12

    .line 193
    .line 194
    invoke-virtual {v12, p1, p2}, LR/z0;->d(ILjava/lang/Object;)LR/X;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    invoke-virtual {v12, v5}, LR/z0;->h(LR/X;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, LR/X;->b()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v12, v5}, LR/z0;->g(LR/X;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v12}, LR/z0;->e()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/2addr v2, v3

    .line 218
    iput v2, v0, LR/n;->k:I

    .line 219
    .line 220
    invoke-virtual {v12, v5}, LR/z0;->m(LR/X;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v12}, LR/z0;->a()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-int v3, v2, v3

    .line 229
    .line 230
    invoke-virtual {v12}, LR/z0;->a()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v12, v2, v5}, LR/z0;->k(II)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, LR/n;->O:LS/b;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, LS/b;->v(I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, LR/n;->I:LR/X0;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, LR/X0;->N(I)V

    .line 245
    .line 246
    .line 247
    if-lez v3, :cond_b

    .line 248
    .line 249
    iget-object v1, v0, LR/n;->O:LS/b;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, LS/b;->s(I)V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-direct {p0, v9, v4}, LR/n;->g1(ZLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_c
    iget-object v3, v0, LR/n;->I:LR/X0;

    .line 260
    .line 261
    invoke-virtual {v3}, LR/X0;->c()V

    .line 262
    .line 263
    .line 264
    iput-boolean v8, v0, LR/n;->R:Z

    .line 265
    .line 266
    iput-object v11, v0, LR/n;->M:LR/A0;

    .line 267
    .line 268
    invoke-direct {p0}, LR/n;->t0()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, LR/n;->K:LR/b1;

    .line 272
    .line 273
    invoke-virtual {v3}, LR/b1;->I()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, LR/n;->K:LR/b1;

    .line 277
    .line 278
    invoke-virtual {v3}, LR/b1;->a0()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v9, :cond_d

    .line 283
    .line 284
    iget-object v1, v0, LR/n;->K:LR/b1;

    .line 285
    .line 286
    sget-object v4, LR/m;->a:LR/m$a;

    .line 287
    .line 288
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1, p1, v4}, LR/b1;->e1(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    if-eqz v4, :cond_f

    .line 297
    .line 298
    iget-object v5, v0, LR/n;->K:LR/b1;

    .line 299
    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    sget-object v1, LR/m;->a:LR/m$a;

    .line 303
    .line 304
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_e
    invoke-virtual {v5, p1, v1, v4}, LR/b1;->a1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_f
    iget-object v4, v0, LR/n;->K:LR/b1;

    .line 313
    .line 314
    if-nez v1, :cond_10

    .line 315
    .line 316
    sget-object v1, LR/m;->a:LR/m$a;

    .line 317
    .line 318
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_10
    invoke-virtual {v4, p1, v1}, LR/b1;->c1(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_5
    iget-object v1, v0, LR/n;->K:LR/b1;

    .line 326
    .line 327
    invoke-virtual {v1, v3}, LR/b1;->F(I)LR/d;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, LR/n;->P:LR/d;

    .line 332
    .line 333
    new-instance v8, LR/X;

    .line 334
    .line 335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-direct {p0, v3}, LR/n;->G0(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/4 v6, -0x1

    .line 344
    const/4 v10, 0x0

    .line 345
    move-object v1, v8

    .line 346
    move v2, p1

    .line 347
    move-object v3, v4

    .line 348
    move v4, v5

    .line 349
    move v5, v6

    .line 350
    move v6, v10

    .line 351
    invoke-direct/range {v1 .. v6}, LR/X;-><init>(ILjava/lang/Object;III)V

    .line 352
    .line 353
    .line 354
    iget v1, v0, LR/n;->k:I

    .line 355
    .line 356
    invoke-virtual {v12}, LR/z0;->e()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    sub-int/2addr v1, v2

    .line 361
    invoke-virtual {v12, v8, v1}, LR/z0;->i(LR/X;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v8}, LR/z0;->h(LR/X;)Z

    .line 365
    .line 366
    .line 367
    new-instance v11, LR/z0;

    .line 368
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    if-eqz v9, :cond_11

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_11
    iget v7, v0, LR/n;->k:I

    .line 378
    .line 379
    :goto_6
    invoke-direct {v11, v1, v7}, LR/z0;-><init>(Ljava/util/List;I)V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_7
    invoke-direct {p0, v9, v11}, LR/n;->u0(ZLR/z0;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method private final e0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR/n;->j:LR/z0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LR/n;->k:I

    .line 6
    .line 7
    iput v0, p0, LR/n;->m:I

    .line 8
    .line 9
    iput v0, p0, LR/n;->S:I

    .line 10
    .line 11
    iput-boolean v0, p0, LR/n;->s:Z

    .line 12
    .line 13
    iget-object v0, p0, LR/n;->O:LS/b;

    .line 14
    .line 15
    invoke-virtual {v0}, LS/b;->O()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LR/n;->F:LR/v1;

    .line 19
    .line 20
    invoke-virtual {v0}, LR/v1;->a()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LR/n;->f0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final e1(I)V
    .locals 2

    .line 1
    sget-object v0, LR/P;->a:LR/P$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/P$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, LR/n;->d1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR/n;->o:[I

    .line 3
    .line 4
    iput-object v0, p0, LR/n;->p:Lr/u;

    .line 5
    .line 6
    return-void
.end method

.method private final f1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LR/P;->a:LR/P$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/P$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, LR/n;->d1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final g1(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LR/n;->I:LR/X0;

    .line 4
    .line 5
    invoke-virtual {p1}, LR/X0;->S()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LR/n;->I:LR/X0;

    .line 12
    .line 13
    invoke-virtual {p1}, LR/X0;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LR/n;->O:LS/b;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LS/b;->T(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LR/n;->I:LR/X0;

    .line 25
    .line 26
    invoke-virtual {p1}, LR/X0;->R()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private final h0(III)I
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, LR/n;->D0(LR/X0;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x78cc281

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    move p3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, LR/n;->I:LR/X0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LR/X0;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1, p2, p3}, LR/n;->h0(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/2addr p1, v0

    .line 33
    move p3, p1

    .line 34
    :goto_0
    return p3
.end method

.method private final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->K:LR/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/b1;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LR/p;->Q(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LR/Y0;

    .line 11
    .line 12
    invoke-direct {v0}, LR/Y0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LR/n;->J:LR/Y0;

    .line 16
    .line 17
    invoke-virtual {v0}, LR/Y0;->w()LR/b1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LR/b1;->L()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LR/n;->K:LR/b1;

    .line 25
    .line 26
    return-void
.end method

.method private final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/n;->d:LR/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/Y0;->v()LR/X0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LR/n;->I:LR/X0;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-direct {p0, v0}, LR/n;->e1(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LR/n;->c:LR/r;

    .line 15
    .line 16
    invoke-virtual {v0}, LR/r;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LR/n;->c:LR/r;

    .line 20
    .line 21
    invoke-virtual {v0}, LR/r;->e()LR/A0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LR/n;->v:LR/A0;

    .line 26
    .line 27
    iget-object v0, p0, LR/n;->y:LR/S;

    .line 28
    .line 29
    iget-boolean v1, p0, LR/n;->x:Z

    .line 30
    .line 31
    invoke-static {v1}, LR/p;->d(Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, LR/S;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LR/n;->v:LR/A0;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LR/n;->I(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LR/n;->x:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LR/n;->M:LR/A0;

    .line 48
    .line 49
    iget-boolean v0, p0, LR/n;->q:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LR/n;->c:LR/r;

    .line 54
    .line 55
    invoke-virtual {v0}, LR/r;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LR/n;->q:Z

    .line 60
    .line 61
    :cond_0
    iget-boolean v0, p0, LR/n;->D:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LR/n;->c:LR/r;

    .line 66
    .line 67
    invoke-virtual {v0}, LR/r;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LR/n;->D:Z

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LR/n;->v:LR/A0;

    .line 74
    .line 75
    invoke-static {}, Lc0/d;->a()LR/G0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, LR/y;->c(LR/A0;LR/v;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Set;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, LR/n;->d:LR/Y0;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LR/n;->c:LR/r;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LR/r;->l(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, LR/n;->c:LR/r;

    .line 98
    .line 99
    invoke-virtual {v0}, LR/r;->f()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {p0, v0}, LR/n;->e1(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final j0()LR/A0;
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->M:LR/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 7
    .line 8
    invoke-virtual {v0}, LR/X0;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LR/n;->k0(I)LR/A0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final k0(I)LR/A0;
    .locals 5

    .line 1
    invoke-virtual {p0}, LR/n;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LR/n;->L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LR/n;->K:LR/b1;

    .line 16
    .line 17
    invoke-virtual {v0}, LR/b1;->c0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LR/n;->K:LR/b1;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LR/b1;->h0(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LR/n;->K:LR/b1;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LR/b1;->i0(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LR/p;->z()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, LR/n;->K:LR/b1;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LR/b1;->f0(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, LR/A0;

    .line 57
    .line 58
    iput-object p1, p0, LR/n;->M:LR/A0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    iget-object v3, p0, LR/n;->K:LR/b1;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LR/b1;->E0(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 69
    .line 70
    invoke-virtual {v0}, LR/X0;->u()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    :goto_1
    if-lez p1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LR/X0;->z(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LR/X0;->A(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, LR/p;->z()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LR/n;->w:LT/c;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LT/c;->a(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LR/A0;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LR/X0;->w(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, LR/A0;

    .line 125
    .line 126
    :cond_3
    iput-object v0, p0, LR/n;->M:LR/A0;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LR/X0;->M(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object p1, p0, LR/n;->v:LR/A0;

    .line 137
    .line 138
    iput-object p1, p0, LR/n;->M:LR/A0;

    .line 139
    .line 140
    return-object p1
.end method

.method private final l1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xcf

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p2, LR/m;->a:LR/m$a;

    .line 10
    .line 11
    invoke-virtual {p2}, LR/m$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, LR/n;->m1(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, LR/n;->m1(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Enum;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, LR/n;->m1(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1}, LR/n;->m1(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final m1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR/n;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr p1, v0

    .line 11
    iput p1, p0, LR/n;->S:I

    .line 12
    .line 13
    return-void
.end method

.method private final n0(LT/a;LB5/p;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LR/n;->G:Z

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const-string v1, "Compose:recompose"

    .line 8
    .line 9
    sget-object v2, LR/A1;->a:LR/A1;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LR/A1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {}, Lb0/p;->H()Lb0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lb0/k;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, LR/n;->C:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, LR/n;->w:LT/c;

    .line 27
    .line 28
    invoke-virtual {p1}, LT/a;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LT/a;->f()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aget-object v5, v5, v4

    .line 41
    .line 42
    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 43
    .line 44
    invoke-static {v5, v6}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LT/a;->h()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aget-object v6, v6, v4

    .line 52
    .line 53
    check-cast v6, LT/b;

    .line 54
    .line 55
    check-cast v5, LR/J0;

    .line 56
    .line 57
    invoke-virtual {v5}, LR/J0;->j()LR/d;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7}, LR/d;->a()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, LR/n;->t:Ljava/util/List;

    .line 68
    .line 69
    new-instance v9, LR/U;

    .line 70
    .line 71
    invoke-direct {v9, v5, v7, v6}, LR/U;-><init>(LR/J0;ILT/b;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    add-int/2addr v4, v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    sget-object p1, LR/A1;->a:LR/A1;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, LR/A1;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :try_start_1
    iget-object p1, p0, LR/n;->t:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {}, LR/p;->g()Ljava/util/Comparator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1, v2}, Lq5/s;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    iput v3, p0, LR/n;->k:I

    .line 98
    .line 99
    iput-boolean v0, p0, LR/n;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    invoke-direct {p0}, LR/n;->i1()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LR/n;->J0()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eq p1, p2, :cond_2

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, p2}, LR/n;->t1(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    :goto_1
    iget-object v2, p0, LR/n;->E:LR/n$c;

    .line 119
    .line 120
    invoke-static {}, LR/m1;->c()LT/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    invoke-virtual {v4, v2}, LT/d;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xc8

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-static {}, LR/p;->A()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, v2, p1}, LR/n;->f1(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p2}, LR/c;->d(LR/m;LB5/p;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, LR/n;->q0()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-boolean p2, p0, LR/n;->r:Z

    .line 148
    .line 149
    if-nez p2, :cond_4

    .line 150
    .line 151
    iget-boolean p2, p0, LR/n;->x:Z

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    :cond_4
    if-eqz p1, :cond_5

    .line 156
    .line 157
    sget-object p2, LR/m;->a:LR/m$a;

    .line 158
    .line 159
    invoke-virtual {p2}, LR/m$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    invoke-static {}, LR/p;->A()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p0, v2, p2}, LR/n;->f1(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 p2, 0x2

    .line 177
    invoke-static {p1, p2}, LC5/M;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, LB5/p;

    .line 182
    .line 183
    invoke-static {p0, p1}, LR/c;->d(LR/m;LB5/p;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, LR/n;->q0()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {p0}, LR/n;->a1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    .line 193
    :goto_2
    :try_start_4
    invoke-virtual {v4}, LT/d;->m()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    sub-int/2addr p1, v0

    .line 198
    invoke-virtual {v4, p1}, LT/d;->u(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, LR/n;->s0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_5
    iput-boolean v3, p0, LR/n;->G:Z

    .line 205
    .line 206
    iget-object p1, p0, LR/n;->t:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, LR/n;->i0()V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    sget-object p1, LR/A1;->a:LR/A1;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, LR/A1;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_3
    :try_start_6
    invoke-virtual {v4}, LT/d;->m()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    sub-int/2addr p2, v0

    .line 227
    invoke-virtual {v4, p2}, LT/d;->u(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    :goto_4
    :try_start_7
    iput-boolean v3, p0, LR/n;->G:Z

    .line 232
    .line 233
    iget-object p2, p0, LR/n;->t:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, LR/n;->R()V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, LR/n;->i0()V

    .line 242
    .line 243
    .line 244
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 245
    :goto_5
    sget-object p2, LR/A1;->a:LR/A1;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, LR/A1;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_6
    const-string p1, "Reentrant composition is not supported"

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 258
    .line 259
    .line 260
    new-instance p1, Lp5/e;

    .line 261
    .line 262
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method private final n1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xcf

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p2, LR/m;->a:LR/m$a;

    .line 10
    .line 11
    invoke-virtual {p2}, LR/m$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, LR/n;->o1(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, LR/n;->o1(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Enum;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, LR/n;->o1(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1}, LR/n;->o1(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final o0(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LR/X0;->M(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, LR/n;->o0(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LR/n;->I:LR/X0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LR/X0;->G(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LR/n;->O:LS/b;

    .line 23
    .line 24
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, LR/n;->L0(LR/X0;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, LS/b;->t(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final o1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/n;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr p1, v0

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LR/n;->S:I

    .line 12
    .line 13
    return-void
.end method

.method private final p0(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LR/n;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LR/n;->K:LR/b1;

    .line 10
    .line 11
    invoke-virtual {v1}, LR/b1;->c0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, LR/n;->K:LR/b1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LR/b1;->h0(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, LR/n;->K:LR/b1;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LR/b1;->i0(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, LR/n;->K:LR/b1;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, LR/b1;->f0(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v2, v3, v1}, LR/n;->n1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, LR/n;->I:LR/X0;

    .line 38
    .line 39
    invoke-virtual {v1}, LR/X0;->s()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, v0, LR/n;->I:LR/X0;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, LR/X0;->z(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, LR/n;->I:LR/X0;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LR/X0;->A(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, LR/n;->I:LR/X0;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, LR/X0;->w(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v2, v3, v1}, LR/n;->n1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v1, v0, LR/n;->m:I

    .line 65
    .line 66
    iget-object v2, v0, LR/n;->j:LR/z0;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, LR/z0;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v2}, LR/z0;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, LR/z0;->f()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lb0/b;->e(Ljava/util/List;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    :goto_1
    if-ge v10, v9, :cond_6

    .line 109
    .line 110
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, LR/X;

    .line 115
    .line 116
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v13}, LR/z0;->g(LR/X;)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    iget-object v15, v0, LR/n;->O:LS/b;

    .line 127
    .line 128
    invoke-virtual {v2}, LR/z0;->e()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    add-int v14, v14, v16

    .line 133
    .line 134
    invoke-virtual {v13}, LR/X;->c()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v15, v14, v3}, LS/b;->M(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, LR/X;->b()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-virtual {v2, v3, v14}, LR/z0;->n(II)Z

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, LR/n;->O:LS/b;

    .line 150
    .line 151
    invoke-virtual {v13}, LR/X;->b()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v3, v14}, LS/b;->v(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, LR/n;->I:LR/X0;

    .line 159
    .line 160
    invoke-virtual {v13}, LR/X;->b()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v3, v14}, LR/X0;->N(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct/range {p0 .. p0}, LR/n;->S0()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, LR/n;->I:LR/X0;

    .line 171
    .line 172
    invoke-virtual {v3}, LR/X0;->P()I

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, LR/n;->t:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v13}, LR/X;->b()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v13}, LR/X;->b()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    iget-object v6, v0, LR/n;->I:LR/X0;

    .line 188
    .line 189
    invoke-virtual {v13}, LR/X;->b()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v6, v13}, LR/X0;->B(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v15, v6

    .line 198
    invoke-static {v3, v14, v15}, LR/p;->o(Ljava/util/List;II)V

    .line 199
    .line 200
    .line 201
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    :cond_1
    move-object/from16 v6, v17

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move-object/from16 v17, v6

    .line 207
    .line 208
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    if-ge v11, v8, :cond_1

    .line 216
    .line 217
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LR/X;

    .line 222
    .line 223
    if-eq v3, v13, :cond_5

    .line 224
    .line 225
    invoke-virtual {v2, v3}, LR/z0;->g(LR/X;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    if-eq v6, v12, :cond_4

    .line 233
    .line 234
    invoke-virtual {v2, v3}, LR/z0;->o(LR/X;)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    iget-object v14, v0, LR/n;->O:LS/b;

    .line 239
    .line 240
    invoke-virtual {v2}, LR/z0;->e()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    add-int/2addr v15, v6

    .line 245
    invoke-virtual {v2}, LR/z0;->e()I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    move-object/from16 v19, v5

    .line 250
    .line 251
    add-int v5, v12, v18

    .line 252
    .line 253
    invoke-virtual {v14, v15, v5, v13}, LS/b;->u(III)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v6, v12, v13}, LR/z0;->j(III)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    move-object/from16 v19, v5

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move-object/from16 v19, v5

    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    invoke-virtual {v2, v3}, LR/z0;->o(LR/X;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/2addr v12, v3

    .line 274
    move-object/from16 v6, v17

    .line 275
    .line 276
    move-object/from16 v5, v19

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_6
    iget-object v2, v0, LR/n;->O:LS/b;

    .line 281
    .line 282
    invoke-virtual {v2}, LS/b;->h()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-lez v2, :cond_7

    .line 290
    .line 291
    iget-object v2, v0, LR/n;->O:LS/b;

    .line 292
    .line 293
    iget-object v3, v0, LR/n;->I:LR/X0;

    .line 294
    .line 295
    invoke-virtual {v3}, LR/X0;->m()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v2, v3}, LS/b;->v(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, LR/n;->I:LR/X0;

    .line 303
    .line 304
    invoke-virtual {v2}, LR/X0;->Q()V

    .line 305
    .line 306
    .line 307
    :cond_7
    iget v2, v0, LR/n;->k:I

    .line 308
    .line 309
    :goto_4
    iget-object v3, v0, LR/n;->I:LR/X0;

    .line 310
    .line 311
    invoke-virtual {v3}, LR/X0;->E()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_8

    .line 316
    .line 317
    iget-object v3, v0, LR/n;->I:LR/X0;

    .line 318
    .line 319
    invoke-virtual {v3}, LR/X0;->k()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-direct/range {p0 .. p0}, LR/n;->S0()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, LR/n;->I:LR/X0;

    .line 327
    .line 328
    invoke-virtual {v4}, LR/X0;->P()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-object v5, v0, LR/n;->O:LS/b;

    .line 333
    .line 334
    invoke-virtual {v5, v2, v4}, LS/b;->M(II)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, LR/n;->t:Ljava/util/List;

    .line 338
    .line 339
    iget-object v5, v0, LR/n;->I:LR/X0;

    .line 340
    .line 341
    invoke-virtual {v5}, LR/X0;->k()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v4, v3, v5}, LR/p;->o(Ljava/util/List;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    invoke-virtual/range {p0 .. p0}, LR/n;->n()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v3, 0x1

    .line 354
    if-eqz v2, :cond_a

    .line 355
    .line 356
    if-eqz p1, :cond_9

    .line 357
    .line 358
    iget-object v1, v0, LR/n;->Q:LS/c;

    .line 359
    .line 360
    invoke-virtual {v1}, LS/c;->c()V

    .line 361
    .line 362
    .line 363
    move v1, v3

    .line 364
    :cond_9
    iget-object v3, v0, LR/n;->I:LR/X0;

    .line 365
    .line 366
    invoke-virtual {v3}, LR/X0;->f()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, LR/n;->K:LR/b1;

    .line 370
    .line 371
    invoke-virtual {v3}, LR/b1;->c0()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iget-object v4, v0, LR/n;->K:LR/b1;

    .line 376
    .line 377
    invoke-virtual {v4}, LR/b1;->T()I

    .line 378
    .line 379
    .line 380
    iget-object v4, v0, LR/n;->I:LR/X0;

    .line 381
    .line 382
    invoke-virtual {v4}, LR/X0;->r()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_e

    .line 387
    .line 388
    invoke-direct {v0, v3}, LR/n;->G0(I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iget-object v4, v0, LR/n;->K:LR/b1;

    .line 393
    .line 394
    invoke-virtual {v4}, LR/b1;->U()V

    .line 395
    .line 396
    .line 397
    iget-object v4, v0, LR/n;->K:LR/b1;

    .line 398
    .line 399
    invoke-virtual {v4}, LR/b1;->L()V

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, LR/n;->P:LR/d;

    .line 403
    .line 404
    invoke-direct {v0, v4}, LR/n;->T0(LR/d;)V

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    iput-boolean v4, v0, LR/n;->R:Z

    .line 409
    .line 410
    iget-object v5, v0, LR/n;->d:LR/Y0;

    .line 411
    .line 412
    invoke-virtual {v5}, LR/Y0;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_e

    .line 417
    .line 418
    invoke-direct {v0, v3, v4}, LR/n;->p1(II)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v3, v1}, LR/n;->q1(II)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_a
    if-eqz p1, :cond_b

    .line 426
    .line 427
    iget-object v4, v0, LR/n;->O:LS/b;

    .line 428
    .line 429
    invoke-virtual {v4}, LS/b;->x()V

    .line 430
    .line 431
    .line 432
    :cond_b
    iget-object v4, v0, LR/n;->O:LS/b;

    .line 433
    .line 434
    invoke-virtual {v4}, LS/b;->f()V

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, LR/n;->I:LR/X0;

    .line 438
    .line 439
    invoke-virtual {v4}, LR/X0;->s()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-direct {v0, v4}, LR/n;->u1(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eq v1, v5, :cond_c

    .line 448
    .line 449
    invoke-direct {v0, v4, v1}, LR/n;->q1(II)V

    .line 450
    .line 451
    .line 452
    :cond_c
    if-eqz p1, :cond_d

    .line 453
    .line 454
    move v1, v3

    .line 455
    :cond_d
    iget-object v3, v0, LR/n;->I:LR/X0;

    .line 456
    .line 457
    invoke-virtual {v3}, LR/X0;->g()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, LR/n;->O:LS/b;

    .line 461
    .line 462
    invoke-virtual {v3}, LS/b;->h()V

    .line 463
    .line 464
    .line 465
    :cond_e
    :goto_5
    invoke-direct {v0, v1, v2}, LR/n;->v0(IZ)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method private final p1(II)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, LR/n;->u1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LR/n;->p:Lr/u;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lr/u;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lr/u;-><init>(IILC5/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LR/n;->p:Lr/u;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Lr/u;->n(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LR/n;->o:[I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 32
    .line 33
    invoke-virtual {v0}, LR/X0;->u()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, v0

    .line 45
    invoke-static/range {v1 .. v6}, Lq5/l;->s([IIIIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LR/n;->o:[I

    .line 49
    .line 50
    :cond_2
    aput p2, v0, p1

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method private final q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LR/n;->p0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final q1(II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LR/n;->u1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, LR/n;->i:LR/v1;

    .line 9
    .line 10
    invoke-virtual {v0}, LR/v1;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p1}, LR/n;->u1(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-direct {p0, p1, v2}, LR/n;->p1(II)V

    .line 25
    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LR/n;->i:LR/v1;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, LR/v1;->f(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LR/z0;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, LR/z0;->n(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, LR/n;->I:LR/X0;

    .line 56
    .line 57
    invoke-virtual {p1}, LR/X0;->s()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, LR/n;->I:LR/X0;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, LR/X0;->G(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LR/n;->I:LR/X0;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, LR/X0;->M(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method private final r1(LR/A0;LR/A0;)LR/A0;
    .locals 2

    .line 1
    invoke-interface {p1}, LR/A0;->b()LR/A0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LR/A0$a;->a()LR/A0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-static {}, LR/p;->D()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, LR/n;->f1(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LR/n;->s1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, LR/n;->s1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LR/n;->q0()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final s0()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR/n;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR/n;->c:LR/r;

    .line 5
    .line 6
    invoke-virtual {v0}, LR/r;->b()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LR/n;->q0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LR/n;->O:LS/b;

    .line 13
    .line 14
    invoke-virtual {v0}, LS/b;->i()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LR/n;->w0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 21
    .line 22
    invoke-virtual {v0}, LR/X0;->d()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LR/n;->r:Z

    .line 27
    .line 28
    return-void
.end method

.method private final s1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LR/n;->J0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LR/n;->t1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->K:LR/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/b1;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR/n;->J:LR/Y0;

    .line 10
    .line 11
    invoke-virtual {v0}, LR/Y0;->w()LR/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LR/n;->K:LR/b1;

    .line 16
    .line 17
    invoke-virtual {v0}, LR/b1;->V0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LR/n;->L:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LR/n;->M:LR/A0;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final u0(ZLR/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR/n;->i:LR/v1;

    .line 2
    .line 3
    iget-object v1, p0, LR/n;->j:LR/z0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR/v1;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LR/n;->j:LR/z0;

    .line 9
    .line 10
    iget-object p2, p0, LR/n;->l:LR/S;

    .line 11
    .line 12
    iget v0, p0, LR/n;->k:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LR/S;->i(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput p2, p0, LR/n;->k:I

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LR/n;->n:LR/S;

    .line 23
    .line 24
    iget v0, p0, LR/n;->m:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LR/S;->i(I)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, LR/n;->m:I

    .line 30
    .line 31
    return-void
.end method

.method private final u1(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LR/n;->p:Lr/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr/i;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr/i;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, LR/n;->o:[I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LR/X0;->K(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private final v0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->i:LR/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/v1;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/z0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LR/z0;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LR/z0;->l(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, LR/n;->j:LR/z0;

    .line 23
    .line 24
    iget-object p2, p0, LR/n;->l:LR/S;

    .line 25
    .line 26
    invoke-virtual {p2}, LR/S;->h()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, LR/n;->k:I

    .line 32
    .line 33
    iget-object p2, p0, LR/n;->n:LR/S;

    .line 34
    .line 35
    invoke-virtual {p2}, LR/S;->h()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, p1

    .line 40
    iput p2, p0, LR/n;->m:I

    .line 41
    .line 42
    return-void
.end method

.method private final v1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/n;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LR/n;->s:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp5/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->O:LS/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/b;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/n;->i:LR/v1;

    .line 7
    .line 8
    invoke-virtual {v0}, LR/v1;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LR/n;->e0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Start/end imbalance"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp5/e;

    .line 28
    .line 29
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final w1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/n;->s:Z

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
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp5/e;

    .line 18
    .line 19
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public A()LR/r;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    invoke-static {}, LR/p;->E()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, LR/n;->f1(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LR/n;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LR/n;->K:LR/b1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, LR/b1;->t0(LR/b1;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LR/n;->J0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, LR/n$a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, LR/n$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_4

    .line 37
    .line 38
    new-instance v0, LR/n$a;

    .line 39
    .line 40
    new-instance v8, LR/n$b;

    .line 41
    .line 42
    invoke-virtual {p0}, LR/n;->z()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-boolean v5, p0, LR/n;->q:Z

    .line 47
    .line 48
    iget-boolean v6, p0, LR/n;->D:Z

    .line 49
    .line 50
    invoke-virtual {p0}, LR/n;->y0()LR/C;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, LR/t;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v2, LR/t;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, LR/t;->H()LR/z;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    move-object v7, v1

    .line 69
    move-object v2, v8

    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v7}, LR/n$b;-><init>(LR/n;IZZLR/z;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v8}, LR/n$a;-><init>(LR/n$b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LR/n;->t1(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, LR/n$a;->a()LR/n$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0}, LR/n;->j0()LR/A0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, LR/n$b;->v(LR/A0;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LR/n;->q0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LR/n$a;->a()LR/n$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final A0()LS/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->N:LS/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/n;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR/n;->q0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LR/n;->q0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LR/n;->y:LR/S;

    .line 8
    .line 9
    invoke-virtual {v0}, LR/S;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LR/p;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LR/n;->x:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LR/n;->M:LR/A0;

    .line 21
    .line 22
    return-void
.end method

.method public final C0()LR/X0;
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(LR/I0;)V
    .locals 1

    .line 1
    instance-of v0, p1, LR/J0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LR/J0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, LR/J0;->H(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/n;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LR/n;->p0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F0(Ljava/util/List;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LR/n;->E0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LR/n;->e0()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0}, LR/n;->R()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-direct {p0}, LR/n;->q0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR/n;->z0()LR/J0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LR/J0;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, LR/J0;->B(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public H()LR/f;
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->b:LR/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public I(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/n;->J0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LR/n;->t1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/n;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public J(LB5/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LR/n;->v1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR/n;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LR/n;->l:LR/S;

    .line 11
    .line 12
    invoke-virtual {v0}, LR/S;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LR/n;->K:LR/b1;

    .line 17
    .line 18
    invoke-virtual {v1}, LR/b1;->c0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, LR/b1;->F(I)LR/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, LR/n;->m:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, p0, LR/n;->m:I

    .line 31
    .line 32
    iget-object v2, p0, LR/n;->Q:LS/c;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1}, LS/c;->b(LB5/a;ILR/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "createNode() can only be called when inserting"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lp5/e;

    .line 48
    .line 49
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final J0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LR/n;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LR/n;->w1()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LR/m;->a:LR/m$a;

    .line 11
    .line 12
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 18
    .line 19
    invoke-virtual {v0}, LR/X0;->H()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, LR/n;->z:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, LR/T0;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, LR/m;->a:LR/m$a;

    .line 32
    .line 33
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public K(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR/n;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 8
    .line 9
    invoke-virtual {v0}, LR/X0;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 16
    .line 17
    invoke-virtual {v0}, LR/X0;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LR/n;->A:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 32
    .line 33
    invoke-virtual {v0}, LR/X0;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LR/n;->A:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LR/n;->z:Z

    .line 41
    .line 42
    :cond_0
    sget-object v0, LR/P;->a:LR/P$a;

    .line 43
    .line 44
    invoke-virtual {v0}, LR/P$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v1, v0, p2}, LR/n;->d1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final K0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LR/n;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LR/n;->w1()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LR/m;->a:LR/m$a;

    .line 11
    .line 12
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 18
    .line 19
    invoke-virtual {v0}, LR/X0;->H()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, LR/n;->z:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, LR/T0;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, LR/m;->a:LR/m$a;

    .line 32
    .line 33
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, LR/R0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, LR/R0;

    .line 43
    .line 44
    invoke-virtual {v0}, LR/R0;->a()LR/Q0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_0
    return-object v0
.end method

.method public L()LR/U0;
    .locals 6

    .line 1
    iget-object v0, p0, LR/n;->F:LR/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/v1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LR/n;->F:LR/v1;

    .line 11
    .line 12
    invoke-virtual {v0}, LR/v1;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LR/J0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, LR/J0;->E(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v3, p0, LR/n;->C:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LR/J0;->i(I)LB5/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, LR/n;->O:LS/b;

    .line 38
    .line 39
    invoke-virtual {p0}, LR/n;->y0()LR/C;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v3, v5}, LS/b;->e(LB5/l;LR/q;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, LR/J0;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, LR/J0;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-boolean v3, p0, LR/n;->q:Z

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, LR/J0;->j()LR/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, LR/n;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, LR/n;->K:LR/b1;

    .line 77
    .line 78
    invoke-virtual {v1}, LR/b1;->c0()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, LR/b1;->F(I)LR/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, LR/n;->I:LR/X0;

    .line 88
    .line 89
    invoke-virtual {v1}, LR/X0;->s()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, LR/X0;->a(I)LR/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-virtual {v0, v1}, LR/J0;->A(LR/d;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0, v2}, LR/J0;->C(Z)V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_6
    invoke-direct {p0, v2}, LR/n;->p0(Z)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public M([LR/H0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LR/n;->j0()LR/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, LR/p;->C()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, LR/n;->f1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LR/n;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4, v1, v4}, LR/y;->e([LR/H0;LR/A0;LR/A0;ILjava/lang/Object;)LR/A0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1}, LR/n;->r1(LR/A0;LR/A0;)LR/A0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, LR/n;->L:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, LR/n;->I:LR/X0;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LR/X0;->x(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 42
    .line 43
    invoke-static {v1, v4}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, LR/A0;

    .line 47
    .line 48
    iget-object v5, p0, LR/n;->I:LR/X0;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, LR/X0;->x(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v4}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v5, LR/A0;

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, LR/y;->d([LR/H0;LR/A0;LR/A0;)LR/A0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, LR/n;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, p0, LR/n;->z:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-static {v5, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, LR/n;->b1()V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, LR/n;->r1(LR/A0;LR/A0;)LR/A0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v0, p0, LR/n;->z:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {p1, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :cond_4
    :goto_1
    move v3, v2

    .line 102
    :goto_2
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, LR/n;->n()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-direct {p0, p1}, LR/n;->U0(LR/A0;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, LR/n;->y:LR/S;

    .line 114
    .line 115
    iget-boolean v1, p0, LR/n;->x:Z

    .line 116
    .line 117
    invoke-static {v1}, LR/p;->d(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, LR/S;->i(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, LR/n;->x:Z

    .line 125
    .line 126
    iput-object p1, p0, LR/n;->M:LR/A0;

    .line 127
    .line 128
    invoke-static {}, LR/p;->z()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, LR/P;->a:LR/P$a;

    .line 133
    .line 134
    invoke-virtual {v1}, LR/P$a;->a()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0xca

    .line 139
    .line 140
    invoke-direct {p0, v2, v0, v1, p1}, LR/n;->d1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public N(LB5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->O:LS/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS/b;->R(LB5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N0(LB5/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR/n;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LR/n;->G:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, LR/n;->G:Z

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iput-boolean v0, p0, LR/n;->G:Z

    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp5/e;

    .line 30
    .line 31
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public O(LR/v;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, LR/n;->j0()LR/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LR/y;->c(LR/A0;LR/v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final O0(LT/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->f:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, LT/a;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LR/n;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LR/n;->r:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, LR/n;->n0(LT/a;LB5/p;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LR/n;->f:LS/a;

    .line 37
    .line 38
    invoke-virtual {p1}, LS/a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    const-string p1, "Expected applyChanges() to have been called"

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lp5/e;

    .line 53
    .line 54
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public P(Ljava/lang/Object;LB5/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/n;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR/n;->Q:LS/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LS/c;->f(Ljava/lang/Object;LB5/p;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LR/n;->O:LS/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LS/b;->U(Ljava/lang/Object;LB5/p;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public Q(LR/H0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LR/n;->j0()LR/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, LR/p;->C()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, LR/n;->f1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LR/n;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LR/m;->a:LR/m$a;

    .line 19
    .line 20
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v1, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LR/w1;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, LR/H0;->b()LR/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {v2, v3}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LR/H0;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3, v1}, LR/v;->b(Ljava/lang/Object;LR/w1;)LR/w1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x1

    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v3}, LR/n;->w(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, LR/n;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v2, v3}, LR/A0;->k(LR/v;LR/w1;)LR/A0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-boolean v4, p0, LR/n;->L:Z

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    iget-object v5, p0, LR/n;->I:LR/X0;

    .line 82
    .line 83
    invoke-virtual {v5}, LR/X0;->k()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v5, v7}, LR/X0;->w(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 92
    .line 93
    invoke-static {v5, v7}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v5, LR/A0;

    .line 97
    .line 98
    invoke-virtual {p0}, LR/n;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1}, LR/H0;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    invoke-static {v0, v2}, LR/y;->a(LR/A0;LR/v;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object p1, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    invoke-interface {v0, v2, v3}, LR/A0;->k(LR/v;LR/w1;)LR/A0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    iget-boolean v0, p0, LR/n;->z:Z

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    if-eq v5, p1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v4, v6

    .line 133
    :cond_7
    :goto_3
    move v6, v4

    .line 134
    :goto_4
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, LR/n;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-direct {p0, p1}, LR/n;->U0(LR/A0;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v0, p0, LR/n;->y:LR/S;

    .line 146
    .line 147
    iget-boolean v1, p0, LR/n;->x:Z

    .line 148
    .line 149
    invoke-static {v1}, LR/p;->d(Z)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, LR/S;->i(I)V

    .line 154
    .line 155
    .line 156
    iput-boolean v6, p0, LR/n;->x:Z

    .line 157
    .line 158
    iput-object p1, p0, LR/n;->M:LR/A0;

    .line 159
    .line 160
    invoke-static {}, LR/p;->z()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, LR/P;->a:LR/P$a;

    .line 165
    .line 166
    invoke-virtual {v1}, LR/P$a;->a()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v2, 0xca

    .line 171
    .line 172
    invoke-direct {p0, v2, v0, v1, p1}, LR/n;->d1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final Z0(LR/X0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/n;->I:LR/X0;

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR/n;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LR/n;->D:Z

    .line 5
    .line 6
    return-void
.end method

.method public a1()V
    .locals 6

    .line 1
    iget-object v0, p0, LR/n;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LR/n;->b1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 14
    .line 15
    invoke-virtual {v0}, LR/X0;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, LR/X0;->o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, LR/X0;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v1, v2, v3}, LR/n;->l1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LR/X0;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {p0, v4, v5}, LR/n;->g1(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LR/n;->R0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LR/X0;->g()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v3}, LR/n;->n1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public b()LR/I0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/n;->z0()LR/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LR/n;->J0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LR/n;->t1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LR/n;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 7
    .line 8
    invoke-virtual {v0}, LR/X0;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, LR/n;->A:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LR/n;->A:I

    .line 18
    .line 19
    iput-boolean v1, p0, LR/n;->z:Z

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v1}, LR/n;->p0(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR/n;->w:LT/c;

    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, LR/n;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LR/n;->z0()LR/J0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LR/J0;->z()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LR/n;->t:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, LR/n;->c1()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0}, LR/n;->R0()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_3
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp5/e;

    .line 45
    .line 46
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public f(I)V
    .locals 2

    .line 1
    sget-object v0, LR/P;->a:LR/P$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/P$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, LR/n;->d1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/n;->K0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g0(LT/a;LB5/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->f:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LR/n;->n0(LT/a;LB5/p;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Expected applyChanges() to have been called"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp5/e;

    .line 23
    .line 24
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public h(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LR/n;->J0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LR/n;->t1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final h1()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, LR/n;->A:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LR/n;->z:Z

    .line 7
    .line 8
    return-void
.end method

.method public i(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LR/n;->J0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LR/n;->t1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public j(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LR/n;->J0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LR/n;->t1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final j1(LR/J0;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LR/J0;->j()LR/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, LR/n;->I:LR/X0;

    .line 10
    .line 11
    invoke-virtual {v2}, LR/X0;->v()LR/Y0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, LR/d;->d(LR/Y0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, LR/n;->G:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LR/n;->I:LR/X0;

    .line 24
    .line 25
    invoke-virtual {v2}, LR/X0;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LR/n;->t:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v0, p1, p2}, LR/p;->i(Ljava/util/List;ILR/J0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    return v1
.end method

.method public k()Lc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->d:LR/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LR/Q0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LR/n;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LR/n;->O:LS/b;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LR/Q0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS/b;->K(LR/Q0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LR/n;->e:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, LR/R0;

    .line 25
    .line 26
    check-cast p1, LR/Q0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LR/R0;-><init>(LR/Q0;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, LR/n;->t1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/n;->J0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LR/n;->t1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->F:LR/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/v1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/n;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR/n;->f:LS/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LS/a;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LR/n;->w:LT/c;

    .line 18
    .line 19
    return-void
.end method

.method public m()Lt5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->c:LR/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/r;->g()Lt5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m0()V
    .locals 3

    .line 1
    sget-object v0, LR/A1;->a:LR/A1;

    .line 2
    .line 3
    const-string v1, "Compose:Composer.dispose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR/A1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, LR/n;->c:LR/r;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, LR/r;->p(LR/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LR/n;->l0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LR/n;->H()LR/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, LR/f;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, LR/n;->H:Z

    .line 26
    .line 27
    sget-object v2, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LR/A1;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v2, LR/A1;->a:LR/A1;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LR/A1;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/n;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR/n;->q0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LR/n;->q0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LR/n;->y:LR/S;

    .line 8
    .line 9
    invoke-virtual {v0}, LR/S;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LR/p;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LR/n;->x:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LR/n;->M:LR/A0;

    .line 21
    .line 22
    return-void
.end method

.method public p()LR/x;
    .locals 1

    .line 1
    invoke-direct {p0}, LR/n;->j0()LR/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LR/n;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LR/n;->x:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LR/n;->z0()LR/J0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LR/J0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-direct {p0}, LR/n;->v1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR/n;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LR/n;->B0(LR/X0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LR/n;->O:LS/b;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LS/b;->t(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, LR/n;->z:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    instance-of v1, v0, LR/k;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LR/n;->O:LS/b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LS/b;->W(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "useNode() called while inserting"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp5/e;

    .line 47
    .line 48
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR/n;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LR/n;->A:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LR/n;->A:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LR/n;->z:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Cannot disable reuse from root if it was caused by other groups"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget v0, p0, LR/n;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LR/n;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LR/n;->c1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, LR/n;->I:LR/X0;

    .line 23
    .line 24
    invoke-virtual {p1}, LR/X0;->k()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 29
    .line 30
    invoke-virtual {v0}, LR/X0;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LR/n;->O:LS/b;

    .line 35
    .line 36
    invoke-virtual {v1}, LS/b;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LR/n;->t:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LR/p;->o(Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LR/n;->I:LR/X0;

    .line 45
    .line 46
    invoke-virtual {p1}, LR/X0;->Q()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lp5/e;

    .line 60
    .line 61
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public t()V
    .locals 3

    .line 1
    sget-object v0, LR/P;->a:LR/P$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/P$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x7f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, LR/n;->d1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR/n;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR/n;->K:LR/b1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LR/b1;->g1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LR/n;->I:LR/X0;

    .line 14
    .line 15
    invoke-virtual {v0}, LR/X0;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iget-object v1, p0, LR/n;->O:LS/b;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LS/b;->V(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public u(I)LR/m;
    .locals 2

    .line 1
    sget-object v0, LR/P;->a:LR/P$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/P$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, LR/n;->d1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LR/n;->c0()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public v(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LR/P;->a:LR/P$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/P$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, LR/n;->d1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR/n;->k1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    sget-object v0, LR/P;->a:LR/P$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/P$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, LR/n;->d1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LR/n;->s:Z

    .line 15
    .line 16
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget v0, p0, LR/n;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/n;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LR/n;->z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LR/n;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LR/n;->z0()LR/J0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LR/J0;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LR/n;->r:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public y0()LR/C;
    .locals 1

    .line 1
    iget-object v0, p0, LR/n;->h:LR/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, LR/n;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final z0()LR/J0;
    .locals 2

    .line 1
    iget-object v0, p0, LR/n;->F:LR/v1;

    .line 2
    .line 3
    iget v1, p0, LR/n;->B:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LR/v1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LR/v1;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LR/J0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method
