.class public abstract Landroidx/work/impl/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/work/impl/S;Ljava/lang/String;Landroidx/work/impl/q;LB5/a;LV1/B;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/X;->d(Landroidx/work/impl/S;Ljava/lang/String;Landroidx/work/impl/q;LB5/a;LV1/B;)V

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/work/impl/X;->g(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static final c(Landroidx/work/impl/S;Ljava/lang/String;LV1/B;)LV1/r;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workRequest"

    .line 12
    .line 13
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/work/impl/q;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/work/impl/q;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroidx/work/impl/X$a;

    .line 22
    .line 23
    invoke-direct {v5, p2, p0, p1, v0}, Landroidx/work/impl/X$a;-><init>(LV1/B;Landroidx/work/impl/S;Ljava/lang/String;Landroidx/work/impl/q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/S;->w()Lb2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lb2/c;->b()Lb2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Landroidx/work/impl/V;

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, v0

    .line 40
    move-object v6, p2

    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/V;-><init>(Landroidx/work/impl/S;Ljava/lang/String;Landroidx/work/impl/q;LB5/a;LV1/B;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static final d(Landroidx/work/impl/S;Ljava/lang/String;Landroidx/work/impl/q;LB5/a;LV1/B;)V
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this_enqueueUniquelyNamedPeriodic"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "$name"

    .line 13
    .line 14
    invoke-static {v0, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "$operation"

    .line 18
    .line 19
    invoke-static {v1, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "$enqueueNew"

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v4, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "$workRequest"

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    invoke-static {v5, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/S;->v()Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/WorkSpecDao;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    if-le v7, v8, :cond_0

    .line 54
    .line 55
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroidx/work/impl/X;->e(Landroidx/work/impl/q;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v6}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    invoke-interface/range {p3 .. p3}, LB5/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v7}, Landroidx/work/impl/model/WorkSpecDao;->o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    new-instance v2, LV1/r$b$a;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "WorkSpec with "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v5, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, ", that matches a name \""

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\", wasn\'t found"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, LV1/r$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroidx/work/impl/q;->a(LV1/r$b;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {v7}, Landroidx/work/impl/model/WorkSpec;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroidx/work/impl/X;->e(Landroidx/work/impl/q;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v0, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:LV1/z$c;

    .line 140
    .line 141
    sget-object v7, LV1/z$c;->r:LV1/z$c;

    .line 142
    .line 143
    if-ne v0, v7, :cond_4

    .line 144
    .line 145
    iget-object v0, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p3 .. p3}, LB5/a;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual/range {p4 .. p4}, LV1/B;->d()Landroidx/work/impl/model/WorkSpec;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v8, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 159
    .line 160
    const v39, 0x7ffffe

    .line 161
    .line 162
    .line 163
    const/16 v40, 0x0

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    const-wide/16 v18, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const-wide/16 v23, 0x0

    .line 183
    .line 184
    const-wide/16 v25, 0x0

    .line 185
    .line 186
    const-wide/16 v27, 0x0

    .line 187
    .line 188
    const-wide/16 v29, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    const/16 v34, 0x0

    .line 197
    .line 198
    const-wide/16 v35, 0x0

    .line 199
    .line 200
    const/16 v37, 0x0

    .line 201
    .line 202
    const/16 v38, 0x0

    .line 203
    .line 204
    invoke-static/range {v7 .. v40}, Landroidx/work/impl/model/WorkSpec;->c(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;LV1/z$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV1/d;ILV1/a;JJJJZLV1/s;IIJIIILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 205
    .line 206
    .line 207
    move-result-object v45

    .line 208
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/S;->s()Landroidx/work/impl/u;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "processor"

    .line 213
    .line 214
    invoke-static {v0, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/S;->v()Landroidx/work/impl/WorkDatabase;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v4, "workDatabase"

    .line 222
    .line 223
    invoke-static {v2, v4}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/S;->o()Landroidx/work/a;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v6, "configuration"

    .line 231
    .line 232
    invoke-static {v4, v6}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/S;->t()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v6, "schedulers"

    .line 240
    .line 241
    invoke-static {v3, v6}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p4 .. p4}, LV1/B;->c()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v46

    .line 248
    move-object/from16 v41, v0

    .line 249
    .line 250
    move-object/from16 v42, v2

    .line 251
    .line 252
    move-object/from16 v43, v4

    .line 253
    .line 254
    move-object/from16 v44, v3

    .line 255
    .line 256
    invoke-static/range {v41 .. v46}, Landroidx/work/impl/X;->f(Landroidx/work/impl/u;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)LV1/A$a;

    .line 257
    .line 258
    .line 259
    sget-object v0, LV1/r;->a:LV1/r$b$c;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroidx/work/impl/q;->a(LV1/r$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    new-instance v2, LV1/r$b$a;

    .line 267
    .line 268
    invoke-direct {v2, v0}, LV1/r$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroidx/work/impl/q;->a(LV1/r$b;)V

    .line 272
    .line 273
    .line 274
    :goto_0
    return-void
.end method

.method private static final e(Landroidx/work/impl/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LV1/r$b$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LV1/r$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/work/impl/q;->a(LV1/r$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final f(Landroidx/work/impl/u;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)LV1/A$a;
    .locals 9

    .line 1
    iget-object v5, p4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, Landroidx/work/impl/model/WorkSpecDao;->o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/work/impl/model/WorkSpec;->state:LV1/z$c;

    .line 14
    .line 15
    invoke-virtual {v0}, LV1/z$c;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, LV1/A$a;->m:LV1/A$a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Landroidx/work/impl/model/WorkSpec;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroidx/work/impl/u;->k(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/work/impl/w;

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/work/impl/w;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v8, Landroidx/work/impl/W;

    .line 62
    .line 63
    move-object v0, v8

    .line 64
    move-object v1, p1

    .line 65
    move-object v3, p4

    .line 66
    move-object v4, p3

    .line 67
    move-object v6, p5

    .line 68
    move v7, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/W;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8}, LH1/w;->D(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    invoke-static {p2, p1, p3}, Landroidx/work/impl/z;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object p0, LV1/A$a;->o:LV1/A$a;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p0, LV1/A$a;->n:LV1/A$a;

    .line 86
    .line 87
    :goto_1
    return-object p0

    .line 88
    :cond_4
    sget-object p0, Landroidx/work/impl/X$b;->m:Landroidx/work/impl/X$b;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "Can\'t update "

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, " Worker to "

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p4}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, " Worker. Update operation must preserve worker\'s type."

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p2, "Worker with "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, " doesn\'t exist"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method private static final g(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    const-string v5, "$workDatabase"

    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-static {v15, v5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "$oldWorkSpec"

    .line 19
    .line 20
    invoke-static {v0, v5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "$newWorkSpec"

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-static {v13, v5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "$schedulers"

    .line 31
    .line 32
    invoke-static {v1, v5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "$workSpecId"

    .line 36
    .line 37
    invoke-static {v2, v5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "$tags"

    .line 41
    .line 42
    invoke-static {v3, v5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/WorkSpecDao;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/WorkTagDao;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->state:LV1/z$c;

    .line 54
    .line 55
    iget v5, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 56
    .line 57
    move/from16 v18, v5

    .line 58
    .line 59
    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 60
    .line 61
    move-wide/from16 v22, v7

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/WorkSpec;->d()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v12, 0x1

    .line 68
    add-int/lit8 v31, v5, 0x1

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/WorkSpec;->g()I

    .line 71
    .line 72
    .line 73
    move-result v30

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/WorkSpec;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v32

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/WorkSpec;->f()I

    .line 79
    .line 80
    .line 81
    move-result v34

    .line 82
    const v36, 0x43dbfd

    .line 83
    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    move-object v0, v11

    .line 95
    move-wide/from16 v11, v16

    .line 96
    .line 97
    move-object/from16 v38, v14

    .line 98
    .line 99
    move-wide/from16 v13, v16

    .line 100
    .line 101
    move-wide/from16 v15, v16

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const-wide/16 v20, 0x0

    .line 108
    .line 109
    const-wide/16 v24, 0x0

    .line 110
    .line 111
    const-wide/16 v26, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v35, 0x0

    .line 118
    .line 119
    invoke-static/range {v4 .. v37}, Landroidx/work/impl/model/WorkSpec;->c(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;LV1/z$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV1/d;ILV1/a;JJJJZLV1/s;IIJIIILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/WorkSpec;->f()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x1

    .line 128
    if-ne v5, v6, :cond_0

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/WorkSpec;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-virtual {v4, v7, v8}, Landroidx/work/impl/model/WorkSpec;->l(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->f()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v5, v6

    .line 142
    invoke-virtual {v4, v5}, Landroidx/work/impl/model/WorkSpec;->m(I)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-static {v1, v4}, La2/d;->c(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v4, v38

    .line 150
    .line 151
    invoke-interface {v4, v1}, Landroidx/work/impl/model/WorkSpecDao;->d(Landroidx/work/impl/model/WorkSpec;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkTagDao;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2, v3}, Landroidx/work/impl/model/WorkTagDao;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    if-nez p6, :cond_1

    .line 161
    .line 162
    const-wide/16 v0, -0x1

    .line 163
    .line 164
    invoke-interface {v4, v2, v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->h(Ljava/lang/String;J)I

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/model/WorkProgressDao;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkProgressDao;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void
.end method
