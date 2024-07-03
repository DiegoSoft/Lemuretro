.class public final LA/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private b:LC/t;

.field private c:I

.field private final d:Ljava/util/LinkedHashSet;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA/l;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA/l;->d:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA/l;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LA/l;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LA/l;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LA/l;->h:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method private final b(LA/v;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LA/v;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LA/v;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LA/m;->b(Ljava/lang/Object;)LC/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private final c(LA/v;ILA/l$a;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LA/v;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    invoke-virtual {p1}, LA/v;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v1, v7

    .line 16
    move v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, LR0/p;->g(JIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v1, v7

    .line 26
    move v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, LR0/p;->g(JIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    invoke-virtual {p3}, LA/l$a;->a()[LC/f;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    array-length p3, p2

    .line 36
    move v3, v0

    .line 37
    :goto_1
    if-ge v0, p3, :cond_2

    .line 38
    .line 39
    aget-object v4, p2, v0

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v3}, LA/v;->i(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10}, LR0/p;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v7, v8}, LR0/p;->j(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v3, v6

    .line 58
    invoke-static {v9, v10}, LR0/p;->k(J)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v7, v8}, LR0/p;->k(J)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    sub-int/2addr v6, v9

    .line 67
    invoke-static {v3, v6}, LR0/q;->a(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v1, v2}, LR0/p;->j(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v9, v10}, LR0/p;->j(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v3, v6

    .line 80
    invoke-static {v1, v2}, LR0/p;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v9, v10}, LR0/p;->k(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    add-int/2addr v6, v9

    .line 89
    invoke-static {v3, v6}, LR0/q;->a(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v4, v9, v10}, LC/f;->x(J)V

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method static synthetic d(LA/l;LA/v;ILA/l$a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, LA/l;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, LA/v;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p3, p4}, Lq5/M;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, LA/l$a;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LA/l;->c(LA/v;ILA/l$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g(LA/v;)V
    .locals 12

    .line 1
    iget-object v0, p0, LA/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LA/v;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lq5/M;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LA/l$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LA/l$a;->a()[LC/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, LA/v;->i(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v4}, LC/f;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object v3, LC/f;->m:LC/f$a;

    .line 37
    .line 38
    invoke-virtual {v3}, LC/f$a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-static {v8, v9, v10, v11}, LR0/p;->i(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, v6, v7}, LR0/p;->i(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-static {v6, v7}, LR0/p;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v8, v9}, LR0/p;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sub-int/2addr v3, v10

    .line 63
    invoke-static {v6, v7}, LR0/p;->k(J)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {v8, v9}, LR0/p;->k(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v10, v8

    .line 72
    invoke-static {v3, v10}, LR0/q;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v4, v8, v9}, LC/f;->i(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v4, v6, v7}, LC/f;->x(J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    move v3, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)LC/f;
    .locals 1

    .line 1
    iget-object v0, p0, LA/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA/l$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LA/l$a;->a()[LC/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final e(IIILjava/util/List;LA/w;ZZZLM5/K;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v1, p9

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    iget-object v11, v6, LA/l;->b:LC/t;

    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, LA/w;->d()LC/t;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iput-object v12, v6, LA/l;->b:LC/t;

    .line 21
    .line 22
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    move v3, v13

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LA/v;

    .line 35
    .line 36
    invoke-direct {v6, v4}, LA/l;->b(LA/v;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/2addr v3, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v6, LA/l;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, LA/l;->f()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    iget v2, v6, LA/l;->c:I

    .line 58
    .line 59
    invoke-static/range {p4 .. p4}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LA/v;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, LA/v;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v3, v13

    .line 73
    :goto_2
    iput v3, v6, LA/l;->c:I

    .line 74
    .line 75
    if-eqz p6, :cond_4

    .line 76
    .line 77
    move v14, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v14, v7

    .line 80
    :goto_3
    if-eqz p6, :cond_5

    .line 81
    .line 82
    invoke-static {v13, v0}, LR0/q;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-static {v0, v13}, LR0/q;->a(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    :goto_4
    if-nez p7, :cond_7

    .line 92
    .line 93
    if-nez p8, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v15, v13

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    :goto_5
    move v15, v10

    .line 99
    :goto_6
    iget-object v0, v6, LA/l;->d:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    iget-object v5, v6, LA/l;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move v5, v13

    .line 117
    :goto_7
    if-ge v5, v0, :cond_13

    .line 118
    .line 119
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v13, v16

    .line 124
    .line 125
    check-cast v13, LA/v;

    .line 126
    .line 127
    iget-object v10, v6, LA/l;->d:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    move/from16 p6, v0

    .line 130
    .line 131
    invoke-virtual {v13}, LA/v;->e()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v13}, LA/l;->b(LA/v;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    iget-object v0, v6, LA/l;->a:Ljava/util/Map;

    .line 145
    .line 146
    invoke-virtual {v13}, LA/v;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LA/l$a;

    .line 155
    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    new-instance v0, LA/l$a;

    .line 159
    .line 160
    invoke-direct {v0}, LA/l$a;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v13, v1}, LA/l$a;->b(LA/v;LM5/K;)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v6, LA/l;->a:Ljava/util/Map;

    .line 167
    .line 168
    invoke-virtual {v13}, LA/v;->e()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    invoke-virtual {v13}, LA/v;->e()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v11, v9}, LC/t;->b(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    const/4 v9, -0x1

    .line 187
    :goto_8
    invoke-virtual {v13}, LA/v;->getIndex()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eq v10, v9, :cond_b

    .line 192
    .line 193
    const/4 v10, -0x1

    .line 194
    if-eq v9, v10, :cond_b

    .line 195
    .line 196
    if-ge v9, v2, :cond_a

    .line 197
    .line 198
    iget-object v0, v6, LA/l;->e:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_9
    move-object/from16 v17, v11

    .line 204
    .line 205
    move-object/from16 v18, v12

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :cond_a
    iget-object v0, v6, LA/l;->f:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    const/4 v10, 0x0

    .line 217
    invoke-virtual {v13, v10}, LA/v;->i(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v17

    .line 221
    invoke-virtual {v13}, LA/v;->m()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    invoke-static/range {v17 .. v18}, LR0/p;->k(J)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    goto :goto_a

    .line 232
    :cond_c
    invoke-static/range {v17 .. v18}, LR0/p;->j(J)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    :goto_a
    invoke-direct {v6, v13, v10, v0}, LA/l;->c(LA/v;ILA/l$a;)V

    .line 237
    .line 238
    .line 239
    const/4 v10, -0x1

    .line 240
    if-ne v9, v10, :cond_9

    .line 241
    .line 242
    if-eqz v11, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0}, LA/l$a;->a()[LC/f;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    array-length v9, v0

    .line 249
    const/4 v10, 0x0

    .line 250
    :goto_b
    if-ge v10, v9, :cond_9

    .line 251
    .line 252
    aget-object v13, v0, v10

    .line 253
    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    invoke-virtual {v13}, LC/f;->h()V

    .line 257
    .line 258
    .line 259
    :cond_d
    const/4 v13, 0x1

    .line 260
    add-int/2addr v10, v13

    .line 261
    goto :goto_b

    .line 262
    :cond_e
    if-eqz v15, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0, v13, v1}, LA/l$a;->b(LA/v;LM5/K;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, LA/l$a;->a()[LC/f;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    array-length v9, v0

    .line 272
    const/4 v10, 0x0

    .line 273
    :goto_c
    if-ge v10, v9, :cond_11

    .line 274
    .line 275
    aget-object v1, v0, v10

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    invoke-virtual {v1}, LC/f;->n()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    sget-object v16, LC/f;->m:LC/f$a;

    .line 284
    .line 285
    move-object/from16 v17, v11

    .line 286
    .line 287
    move-object/from16 v18, v12

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, LC/f$a;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    invoke-static {v7, v8, v11, v12}, LR0/p;->i(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_f

    .line 298
    .line 299
    invoke-virtual {v1}, LC/f;->n()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-static {v7, v8}, LR0/p;->j(J)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-static {v3, v4}, LR0/p;->j(J)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    add-int/2addr v11, v12

    .line 312
    invoke-static {v7, v8}, LR0/p;->k(J)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-static {v3, v4}, LR0/p;->k(J)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    add-int/2addr v7, v8

    .line 321
    invoke-static {v11, v7}, LR0/q;->a(II)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    invoke-virtual {v1, v7, v8}, LC/f;->x(J)V

    .line 326
    .line 327
    .line 328
    :cond_f
    :goto_d
    const/4 v1, 0x1

    .line 329
    goto :goto_e

    .line 330
    :cond_10
    move-object/from16 v17, v11

    .line 331
    .line 332
    move-object/from16 v18, v12

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :goto_e
    add-int/2addr v10, v1

    .line 336
    move/from16 v7, p2

    .line 337
    .line 338
    move/from16 v8, p3

    .line 339
    .line 340
    move-object/from16 v1, p9

    .line 341
    .line 342
    move-object/from16 v11, v17

    .line 343
    .line 344
    move-object/from16 v12, v18

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_11
    move-object/from16 v17, v11

    .line 348
    .line 349
    move-object/from16 v18, v12

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    invoke-direct {v6, v13}, LA/l;->g(LA/v;)V

    .line 353
    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_12
    move-object/from16 v17, v11

    .line 357
    .line 358
    move-object/from16 v18, v12

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    iget-object v0, v6, LA/l;->a:Ljava/util/Map;

    .line 362
    .line 363
    invoke-virtual {v13}, LA/v;->e()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :goto_f
    add-int/2addr v5, v1

    .line 371
    move/from16 v7, p2

    .line 372
    .line 373
    move/from16 v8, p3

    .line 374
    .line 375
    move-object/from16 v9, p4

    .line 376
    .line 377
    move/from16 v0, p6

    .line 378
    .line 379
    move-object/from16 v1, p9

    .line 380
    .line 381
    move-object/from16 v11, v17

    .line 382
    .line 383
    move-object/from16 v12, v18

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_13
    move-object/from16 v17, v11

    .line 389
    .line 390
    move-object/from16 v18, v12

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    if-eqz v15, :cond_17

    .line 394
    .line 395
    if-eqz v17, :cond_17

    .line 396
    .line 397
    iget-object v0, v6, LA/l;->e:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-le v2, v1, :cond_14

    .line 404
    .line 405
    new-instance v1, LA/l$d;

    .line 406
    .line 407
    move-object/from16 v7, v17

    .line 408
    .line 409
    invoke-direct {v1, v7}, LA/l$d;-><init>(LC/t;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1}, Lq5/s;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 413
    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_14
    move-object/from16 v7, v17

    .line 417
    .line 418
    :goto_10
    iget-object v8, v6, LA/l;->e:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    const/4 v0, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    :goto_11
    if-ge v10, v9, :cond_15

    .line 427
    .line 428
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v11, v1

    .line 433
    check-cast v11, LA/v;

    .line 434
    .line 435
    invoke-virtual {v11}, LA/v;->l()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    add-int v12, v0, v1

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    rsub-int/lit8 v2, v12, 0x0

    .line 443
    .line 444
    const/4 v4, 0x4

    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object v1, v11

    .line 450
    invoke-static/range {v0 .. v5}, LA/l;->d(LA/l;LA/v;ILA/l$a;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v6, v11}, LA/l;->g(LA/v;)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    add-int/2addr v10, v0

    .line 458
    move v0, v12

    .line 459
    goto :goto_11

    .line 460
    :cond_15
    const/4 v0, 0x1

    .line 461
    iget-object v1, v6, LA/l;->f:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-le v2, v0, :cond_16

    .line 468
    .line 469
    new-instance v0, LA/l$b;

    .line 470
    .line 471
    invoke-direct {v0, v7}, LA/l$b;-><init>(LC/t;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v0}, Lq5/s;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    iget-object v8, v6, LA/l;->f:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    const/4 v0, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    :goto_12
    if-ge v10, v9, :cond_18

    .line 486
    .line 487
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v11, v1

    .line 492
    check-cast v11, LA/v;

    .line 493
    .line 494
    add-int v2, v14, v0

    .line 495
    .line 496
    invoke-virtual {v11}, LA/v;->l()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    add-int v12, v0, v1

    .line 501
    .line 502
    const/4 v4, 0x4

    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v3, 0x0

    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    move-object v1, v11

    .line 508
    invoke-static/range {v0 .. v5}, LA/l;->d(LA/l;LA/v;ILA/l$a;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v6, v11}, LA/l;->g(LA/v;)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    add-int/2addr v10, v0

    .line 516
    move v0, v12

    .line 517
    goto :goto_12

    .line 518
    :cond_17
    move-object/from16 v7, v17

    .line 519
    .line 520
    :cond_18
    iget-object v0, v6, LA/l;->d:Ljava/util/LinkedHashSet;

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_1e

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object/from16 v2, v18

    .line 537
    .line 538
    invoke-interface {v2, v1}, LC/t;->b(Ljava/lang/Object;)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/4 v4, -0x1

    .line 543
    if-ne v3, v4, :cond_19

    .line 544
    .line 545
    iget-object v3, v6, LA/l;->a:Ljava/util/Map;

    .line 546
    .line 547
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-object/from16 v5, p5

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_19
    move-object/from16 v5, p5

    .line 554
    .line 555
    invoke-virtual {v5, v3}, LA/w;->b(I)LA/v;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    const/4 v9, 0x1

    .line 560
    invoke-virtual {v8, v9}, LA/v;->p(Z)V

    .line 561
    .line 562
    .line 563
    iget-object v10, v6, LA/l;->a:Ljava/util/Map;

    .line 564
    .line 565
    invoke-static {v10, v1}, Lq5/M;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, LA/l$a;

    .line 570
    .line 571
    invoke-virtual {v10}, LA/l$a;->a()[LC/f;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    array-length v11, v10

    .line 576
    const/4 v12, 0x0

    .line 577
    :goto_14
    if-ge v12, v11, :cond_1b

    .line 578
    .line 579
    aget-object v13, v10, v12

    .line 580
    .line 581
    if-eqz v13, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v13}, LC/f;->q()Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    if-ne v13, v9, :cond_1a

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_1a
    add-int/2addr v12, v9

    .line 591
    goto :goto_14

    .line 592
    :cond_1b
    if-eqz v7, :cond_1c

    .line 593
    .line 594
    invoke-interface {v7, v1}, LC/t;->b(Ljava/lang/Object;)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-ne v3, v9, :cond_1c

    .line 599
    .line 600
    iget-object v3, v6, LA/l;->a:Ljava/util/Map;

    .line 601
    .line 602
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_1c
    :goto_15
    iget v1, v6, LA/l;->c:I

    .line 607
    .line 608
    if-ge v3, v1, :cond_1d

    .line 609
    .line 610
    iget-object v1, v6, LA/l;->g:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_1d
    iget-object v1, v6, LA/l;->h:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :goto_16
    move-object/from16 v18, v2

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_1e
    move-object/from16 v2, v18

    .line 625
    .line 626
    iget-object v0, v6, LA/l;->g:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/4 v3, 0x1

    .line 633
    if-le v1, v3, :cond_1f

    .line 634
    .line 635
    new-instance v1, LA/l$e;

    .line 636
    .line 637
    invoke-direct {v1, v2}, LA/l$e;-><init>(LC/t;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v1}, Lq5/s;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 641
    .line 642
    .line 643
    :cond_1f
    iget-object v0, v6, LA/l;->g:Ljava/util/List;

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const/4 v3, 0x0

    .line 650
    const/4 v10, 0x0

    .line 651
    :goto_17
    if-ge v10, v1, :cond_22

    .line 652
    .line 653
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, LA/v;

    .line 658
    .line 659
    invoke-virtual {v4}, LA/v;->l()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    add-int/2addr v3, v5

    .line 664
    if-eqz p7, :cond_20

    .line 665
    .line 666
    invoke-static/range {p4 .. p4}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, LA/v;

    .line 671
    .line 672
    invoke-virtual {v5}, LA/v;->b()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    sub-int/2addr v5, v3

    .line 677
    move/from16 v7, p2

    .line 678
    .line 679
    move/from16 v8, p3

    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_20
    const/4 v5, 0x0

    .line 683
    rsub-int/lit8 v7, v3, 0x0

    .line 684
    .line 685
    move/from16 v8, p3

    .line 686
    .line 687
    move v5, v7

    .line 688
    move/from16 v7, p2

    .line 689
    .line 690
    :goto_18
    invoke-virtual {v4, v5, v7, v8}, LA/v;->o(III)V

    .line 691
    .line 692
    .line 693
    if-eqz v15, :cond_21

    .line 694
    .line 695
    invoke-direct {v6, v4}, LA/l;->g(LA/v;)V

    .line 696
    .line 697
    .line 698
    :cond_21
    const/4 v4, 0x1

    .line 699
    add-int/2addr v10, v4

    .line 700
    goto :goto_17

    .line 701
    :cond_22
    move/from16 v7, p2

    .line 702
    .line 703
    move/from16 v8, p3

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    iget-object v0, v6, LA/l;->h:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-le v1, v4, :cond_23

    .line 713
    .line 714
    new-instance v1, LA/l$c;

    .line 715
    .line 716
    invoke-direct {v1, v2}, LA/l$c;-><init>(LC/t;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v1}, Lq5/s;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 720
    .line 721
    .line 722
    :cond_23
    iget-object v0, v6, LA/l;->h:Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    const/4 v2, 0x0

    .line 729
    const/4 v10, 0x0

    .line 730
    :goto_19
    if-ge v10, v1, :cond_26

    .line 731
    .line 732
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, LA/v;

    .line 737
    .line 738
    if-eqz p7, :cond_24

    .line 739
    .line 740
    invoke-static/range {p4 .. p4}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, LA/v;

    .line 745
    .line 746
    invoke-virtual {v4}, LA/v;->b()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-virtual {v4}, LA/v;->l()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    add-int/2addr v5, v4

    .line 755
    add-int/2addr v5, v2

    .line 756
    goto :goto_1a

    .line 757
    :cond_24
    add-int v5, v14, v2

    .line 758
    .line 759
    :goto_1a
    invoke-virtual {v3}, LA/v;->l()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    add-int/2addr v2, v4

    .line 764
    invoke-virtual {v3, v5, v7, v8}, LA/v;->o(III)V

    .line 765
    .line 766
    .line 767
    if-eqz v15, :cond_25

    .line 768
    .line 769
    invoke-direct {v6, v3}, LA/l;->g(LA/v;)V

    .line 770
    .line 771
    .line 772
    :cond_25
    const/4 v3, 0x1

    .line 773
    add-int/2addr v10, v3

    .line 774
    goto :goto_19

    .line 775
    :cond_26
    iget-object v0, v6, LA/l;->g:Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v0}, Lq5/s;->U(Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 781
    .line 782
    move-object/from16 v1, p4

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 786
    .line 787
    .line 788
    iget-object v0, v6, LA/l;->h:Ljava/util/List;

    .line 789
    .line 790
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 791
    .line 792
    .line 793
    iget-object v0, v6, LA/l;->e:Ljava/util/List;

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 796
    .line 797
    .line 798
    iget-object v0, v6, LA/l;->f:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 801
    .line 802
    .line 803
    iget-object v0, v6, LA/l;->g:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 806
    .line 807
    .line 808
    iget-object v0, v6, LA/l;->h:Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 811
    .line 812
    .line 813
    iget-object v0, v6, LA/l;->d:Ljava/util/LinkedHashSet;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 816
    .line 817
    .line 818
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC/t;->a:LC/t$a;

    .line 7
    .line 8
    iput-object v0, p0, LA/l;->b:LC/t;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LA/l;->c:I

    .line 12
    .line 13
    return-void
.end method
