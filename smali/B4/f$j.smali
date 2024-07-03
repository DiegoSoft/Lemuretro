.class final LB4/f$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f;->w(Ljava/util/List;LJ4/f;JLE4/b;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:J

.field t:I

.field final synthetic u:Ljava/util/List;

.field final synthetic v:LB4/f;

.field final synthetic w:J

.field final synthetic x:LJ4/f;

.field final synthetic y:LE4/b;


# direct methods
.method constructor <init>(Ljava/util/List;LB4/f;JLJ4/f;LE4/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4/f$j;->u:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LB4/f$j;->v:LB4/f;

    .line 4
    .line 5
    iput-wide p3, p0, LB4/f$j;->w:J

    .line 6
    .line 7
    iput-object p5, p0, LB4/f$j;->x:LJ4/f;

    .line 8
    .line 9
    iput-object p6, p0, LB4/f$j;->y:LE4/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB4/f$j;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB4/f$j;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LB4/f$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 8

    .line 1
    new-instance p1, LB4/f$j;

    .line 2
    .line 3
    iget-object v1, p0, LB4/f$j;->u:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LB4/f$j;->v:LB4/f;

    .line 6
    .line 7
    iget-wide v3, p0, LB4/f$j;->w:J

    .line 8
    .line 9
    iget-object v5, p0, LB4/f$j;->x:LJ4/f;

    .line 10
    .line 11
    iget-object v6, p0, LB4/f$j;->y:LE4/b;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, LB4/f$j;-><init>(Ljava/util/List;LB4/f;JLJ4/f;LE4/b;Lt5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP5/h;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB4/f$j;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, LB4/f$j;->t:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    iget-wide v0, v7, LB4/f$j;->s:J

    .line 15
    .line 16
    iget-object v2, v7, LB4/f$j;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v3, v7, LB4/f$j;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v4, v7, LB4/f$j;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v5, v7, LB4/f$j;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LE4/b;

    .line 31
    .line 32
    iget-object v6, v7, LB4/f$j;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LJ4/f;

    .line 35
    .line 36
    iget-object v10, v7, LB4/f$j;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, LB4/f;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v13, v3

    .line 44
    move-object v12, v4

    .line 45
    move-object v14, v5

    .line 46
    move-object v15, v6

    .line 47
    move-object v6, v10

    .line 48
    move-wide v10, v0

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, LB4/f$j;->u:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, v7, LB4/f$j;->v:LB4/f;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {v0, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LJ4/c;

    .line 94
    .line 95
    invoke-static {v1, v4}, LB4/f;->c(LB4/f;LJ4/c;)LB4/f$b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    instance-of v5, v4, LB4/f$b$b;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v1, v7, LB4/f$j;->v:LB4/f;

    .line 131
    .line 132
    iget-wide v4, v7, LB4/f$j;->w:J

    .line 133
    .line 134
    invoke-static {v1, v0, v4, v5}, LB4/f;->d(LB4/f;Ljava/util/List;J)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    instance-of v4, v2, LB4/f$b$a;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-object v1, v7, LB4/f$j;->v:LB4/f;

    .line 165
    .line 166
    iget-object v2, v7, LB4/f$j;->x:LJ4/f;

    .line 167
    .line 168
    iget-object v4, v7, LB4/f$j;->y:LE4/b;

    .line 169
    .line 170
    iget-wide v5, v7, LB4/f$j;->w:J

    .line 171
    .line 172
    new-instance v10, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v0, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v13, v0

    .line 186
    move-object v15, v2

    .line 187
    move-object v14, v4

    .line 188
    move-object v12, v10

    .line 189
    move-wide v10, v5

    .line 190
    move-object v6, v1

    .line 191
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LB4/f$b$a;

    .line 202
    .line 203
    invoke-virtual {v0}, LB4/f$b$a;->a()LJ4/c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v6, v7, LB4/f$j;->m:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v15, v7, LB4/f$j;->n:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v14, v7, LB4/f$j;->o:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v12, v7, LB4/f$j;->p:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v13, v7, LB4/f$j;->q:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v12, v7, LB4/f$j;->r:Ljava/lang/Object;

    .line 218
    .line 219
    iput-wide v10, v7, LB4/f$j;->s:J

    .line 220
    .line 221
    iput v9, v7, LB4/f$j;->t:I

    .line 222
    .line 223
    move-object v0, v6

    .line 224
    move-object v2, v15

    .line 225
    move-object v3, v14

    .line 226
    move-wide v4, v10

    .line 227
    move-object/from16 v16, v6

    .line 228
    .line 229
    move-object/from16 v6, p0

    .line 230
    .line 231
    invoke-static/range {v0 .. v6}, LB4/f;->a(LB4/f;LJ4/c;LJ4/f;LE4/b;JLt5/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v8, :cond_7

    .line 236
    .line 237
    return-object v8

    .line 238
    :cond_7
    move-object v2, v12

    .line 239
    move-object/from16 v6, v16

    .line 240
    .line 241
    :goto_4
    check-cast v0, LB4/f$b;

    .line 242
    .line 243
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 248
    .line 249
    iget-object v0, v7, LB4/f$j;->v:LB4/f;

    .line 250
    .line 251
    iget-wide v1, v7, LB4/f$j;->w:J

    .line 252
    .line 253
    iget-object v3, v7, LB4/f$j;->x:LJ4/f;

    .line 254
    .line 255
    invoke-static {v0, v12, v1, v2, v3}, LB4/f;->e(LB4/f;Ljava/util/List;JLJ4/f;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 259
    .line 260
    return-object v0
.end method
