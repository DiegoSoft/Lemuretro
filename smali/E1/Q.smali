.class public abstract LE1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LE1/j;

.field private final b:Lt5/g;

.field private c:LE1/s;

.field private d:LE1/c0;

.field private e:LE1/M;

.field private final f:LE1/B;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:LE1/a0;

.field private volatile i:Z

.field private volatile j:I

.field private final k:LE1/Q$e;

.field private final l:LP5/N;

.field private final m:LP5/y;


# direct methods
.method public constructor <init>(LE1/j;Lt5/g;LE1/P;)V
    .locals 2

    const-string v0, "differCallback"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE1/Q;->a:LE1/j;

    .line 3
    iput-object p2, p0, LE1/Q;->b:Lt5/g;

    .line 4
    sget-object p1, LE1/M;->e:LE1/M$a;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LE1/P;->c()LE1/H$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, LE1/M$a;->a(LE1/H$b;)LE1/M;

    move-result-object p1

    iput-object p1, p0, LE1/Q;->e:LE1/M;

    .line 5
    new-instance p1, LE1/B;

    invoke-direct {p1}, LE1/B;-><init>()V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, LE1/P;->c()LE1/H$b;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LE1/H$b;->i()LE1/w;

    move-result-object v0

    invoke-virtual {p3}, LE1/H$b;->e()LE1/w;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, LE1/B;->f(LE1/w;LE1/w;)V

    .line 7
    :cond_1
    iput-object p1, p0, LE1/Q;->f:LE1/B;

    .line 8
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, LE1/Q;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance p3, LE1/a0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, p2}, LE1/a0;-><init>(ZILC5/i;)V

    iput-object p3, p0, LE1/Q;->h:LE1/a0;

    .line 10
    new-instance p2, LE1/Q$e;

    invoke-direct {p2, p0}, LE1/Q$e;-><init>(LE1/Q;)V

    iput-object p2, p0, LE1/Q;->k:LE1/Q$e;

    .line 11
    invoke-virtual {p1}, LE1/B;->e()LP5/N;

    move-result-object p1

    iput-object p1, p0, LE1/Q;->l:LP5/N;

    const/16 p1, 0x40

    .line 12
    sget-object p2, LO5/a;->n:LO5/a;

    .line 13
    invoke-static {v1, p1, p2}, LP5/F;->a(IILO5/a;)LP5/y;

    move-result-object p1

    iput-object p1, p0, LE1/Q;->m:LP5/y;

    .line 14
    new-instance p1, LE1/Q$a;

    invoke-direct {p1, p0}, LE1/Q$a;-><init>(LE1/Q;)V

    invoke-virtual {p0, p1}, LE1/Q;->p(LB5/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LE1/j;Lt5/g;LE1/P;ILC5/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 15
    invoke-static {}, LM5/Z;->c()LM5/H0;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LE1/Q;-><init>(LE1/j;Lt5/g;LE1/P;)V

    return-void
.end method

.method public static final synthetic a(LE1/Q;)LE1/B;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/Q;->f:LE1/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LE1/Q;)LE1/j;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/Q;->a:LE1/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LE1/Q;)LE1/s;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/Q;->c:LE1/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LE1/Q;)I
    .locals 0

    .line 1
    iget p0, p0, LE1/Q;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(LE1/Q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/Q;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(LE1/Q;)Lt5/g;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/Q;->b:Lt5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LE1/Q;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/Q;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LE1/Q;)LE1/M;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/Q;->e:LE1/M;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LE1/Q;)LE1/Q$e;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/Q;->k:LE1/Q$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LE1/Q;)LP5/y;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/Q;->m:LP5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LE1/Q;Ljava/util/List;IIZLE1/w;LE1/w;LE1/s;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LE1/Q;->y(Ljava/util/List;IIZLE1/w;LE1/w;LE1/s;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LE1/Q;LE1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/Q;->c:LE1/s;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(LE1/Q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE1/Q;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(LE1/Q;LE1/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/Q;->e:LE1/M;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(LE1/Q;LE1/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/Q;->d:LE1/c0;

    .line 2
    .line 3
    return-void
.end method

.method private final y(Ljava/util/List;IIZLE1/w;LE1/w;LE1/s;Lt5/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    instance-of v1, v0, LE1/Q$c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LE1/Q$c;

    .line 15
    .line 16
    iget v2, v1, LE1/Q$c;->u:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, LE1/Q$c;->u:I

    .line 26
    .line 27
    :goto_0
    move-object v13, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, LE1/Q$c;

    .line 30
    .line 31
    invoke-direct {v1, v10, v0}, LE1/Q$c;-><init>(LE1/Q;Lt5/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v13, LE1/Q$c;->s:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    iget v1, v13, LE1/Q$c;->u:I

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-ne v1, v15, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v13, LE1/Q$c;->r:Z

    .line 49
    .line 50
    iget-object v2, v13, LE1/Q$c;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LC5/C;

    .line 53
    .line 54
    iget-object v3, v13, LE1/Q$c;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LE1/M;

    .line 57
    .line 58
    iget-object v4, v13, LE1/Q$c;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LE1/w;

    .line 61
    .line 62
    iget-object v5, v13, LE1/Q$c;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LE1/w;

    .line 65
    .line 66
    iget-object v6, v13, LE1/Q$c;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LE1/Q;

    .line 69
    .line 70
    invoke-static {v0}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v11, v1

    .line 74
    move-object v12, v5

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v0}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set."

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v10, LE1/Q;->i:Z

    .line 107
    .line 108
    new-instance v9, LE1/M;

    .line 109
    .line 110
    move-object/from16 v6, p1

    .line 111
    .line 112
    move/from16 v7, p2

    .line 113
    .line 114
    move/from16 v8, p3

    .line 115
    .line 116
    invoke-direct {v9, v6, v7, v8}, LE1/M;-><init>(Ljava/util/List;II)V

    .line 117
    .line 118
    .line 119
    new-instance v5, LC5/C;

    .line 120
    .line 121
    invoke-direct {v5}, LC5/C;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v10, LE1/Q;->e:LE1/M;

    .line 125
    .line 126
    iget v3, v10, LE1/Q;->j:I

    .line 127
    .line 128
    new-instance v16, LE1/Q$d;

    .line 129
    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object v2, v9

    .line 135
    move/from16 v17, v3

    .line 136
    .line 137
    move-object v3, v5

    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    move-object/from16 v4, p7

    .line 141
    .line 142
    move-object v15, v5

    .line 143
    move-object/from16 v5, p6

    .line 144
    .line 145
    move-object/from16 v19, v14

    .line 146
    .line 147
    move-object v14, v9

    .line 148
    move-object/from16 v9, p5

    .line 149
    .line 150
    invoke-direct/range {v0 .. v9}, LE1/Q$d;-><init>(LE1/Q;LE1/M;LC5/C;LE1/s;LE1/w;Ljava/util/List;IILE1/w;)V

    .line 151
    .line 152
    .line 153
    iput-object v10, v13, LE1/Q$c;->m:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v12, v13, LE1/Q$c;->n:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v6, p6

    .line 158
    .line 159
    iput-object v6, v13, LE1/Q$c;->o:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v14, v13, LE1/Q$c;->p:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v15, v13, LE1/Q$c;->q:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v11, v13, LE1/Q$c;->r:Z

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput v0, v13, LE1/Q$c;->u:I

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v1, v18

    .line 173
    .line 174
    move-object v2, v14

    .line 175
    move/from16 v3, v17

    .line 176
    .line 177
    move-object/from16 v4, v16

    .line 178
    .line 179
    move-object v5, v13

    .line 180
    invoke-virtual/range {v0 .. v5}, LE1/Q;->x(LE1/E;LE1/E;ILB5/a;Lt5/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v1, v19

    .line 185
    .line 186
    if-ne v0, v1, :cond_5

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_5
    move-object v4, v6

    .line 190
    move-object v6, v10

    .line 191
    move-object v3, v14

    .line 192
    move-object v2, v15

    .line 193
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    iget-boolean v1, v2, LC5/C;->m:Z

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    if-eqz v11, :cond_6

    .line 200
    .line 201
    invoke-static {v12}, LC5/q;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v12, v4}, LE1/Q;->r(LE1/w;LE1/w;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v6, LE1/Q;->c:LE1/s;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3}, LE1/M;->o()LE1/e0$b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, v1}, LE1/s;->a(LE1/e0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, v6, LE1/Q;->j:I

    .line 226
    .line 227
    iget-object v1, v6, LE1/Q;->c:LE1/s;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v3, v0}, LE1/M;->g(I)LE1/e0$a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v1, v0}, LE1/s;->a(LE1/e0;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_4
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method


# virtual methods
.method public final p(LB5/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/Q;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(LE1/P;Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LE1/Q;->h:LE1/a0;

    .line 2
    .line 3
    new-instance v2, LE1/Q$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, LE1/Q$b;-><init>(LE1/Q;LE1/P;Lt5/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, LE1/a0;->c(LE1/a0;ILB5/l;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 25
    .line 26
    return-object p1
.end method

.method public final r(LE1/w;LE1/w;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/Q;->f:LE1/B;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LE1/B;->f(LE1/w;LE1/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE1/Q;->i:Z

    .line 3
    .line 4
    iput p1, p0, LE1/Q;->j:I

    .line 5
    .line 6
    invoke-static {}, LE1/z;->a()LE1/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v1, v2}, LE1/y;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Accessing item index["

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x5d

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v2, v0, v3}, LE1/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LE1/Q;->c:LE1/s;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LE1/Q;->e:LE1/M;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, LE1/M;->g(I)LE1/e0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, LE1/s;->a(LE1/e0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LE1/Q;->e:LE1/M;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LE1/M;->l(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final t()LP5/N;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/Q;->l:LP5/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/Q;->m:LP5/y;

    .line 2
    .line 3
    invoke-static {v0}, LP5/i;->b(LP5/y;)LP5/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, LE1/Q;->e:LE1/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/M;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract x(LE1/E;LE1/E;ILB5/a;Lt5/d;)Ljava/lang/Object;
.end method

.method public final z()LE1/u;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/Q;->e:LE1/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/M;->r()LE1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
