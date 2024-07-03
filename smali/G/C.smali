.class public final LG/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/C$a;
    }
.end annotation


# static fields
.field public static final l:LG/C$a;


# instance fields
.field private final a:LE0/d;

.field private final b:LE0/G;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:LR0/e;

.field private final h:LJ0/h$b;

.field private final i:Ljava/util/List;

.field private j:LE0/i;

.field private k:LR0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG/C$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/C;->l:LG/C$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LE0/d;LE0/G;IIZILR0/e;LJ0/h$b;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG/C;->a:LE0/d;

    .line 4
    iput-object p2, p0, LG/C;->b:LE0/G;

    .line 5
    iput p3, p0, LG/C;->c:I

    .line 6
    iput p4, p0, LG/C;->d:I

    .line 7
    iput-boolean p5, p0, LG/C;->e:Z

    .line 8
    iput p6, p0, LG/C;->f:I

    .line 9
    iput-object p7, p0, LG/C;->g:LR0/e;

    .line 10
    iput-object p8, p0, LG/C;->h:LJ0/h$b;

    .line 11
    iput-object p9, p0, LG/C;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LE0/d;LE0/G;IIZILR0/e;LJ0/h$b;Ljava/util/List;ILC5/i;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, LP0/u;->a:LP0/u$a;

    invoke-virtual {v1}, LP0/u$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 17
    invoke-direct/range {v2 .. v12}, LG/C;-><init>(LE0/d;LE0/G;IIZILR0/e;LJ0/h$b;Ljava/util/List;LC5/i;)V

    return-void
.end method

.method public synthetic constructor <init>(LE0/d;LE0/G;IIZILR0/e;LJ0/h$b;Ljava/util/List;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LG/C;-><init>(LE0/d;LE0/G;IIZILR0/e;LJ0/h$b;Ljava/util/List;)V

    return-void
.end method

.method private final f()LE0/i;
    .locals 2

    .line 1
    iget-object v0, p0, LG/C;->j:LE0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "layoutIntrinsics must be called first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final n(JLR0/v;)LE0/h;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LG/C;->m(LR0/v;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, LR0/b;->p(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, v0, LG/C;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, LG/C;->f:I

    .line 16
    .line 17
    sget-object v3, LP0/u;->a:LP0/u$a;

    .line 18
    .line 19
    invoke-virtual {v3}, LP0/u$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, LP0/u;->e(II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static/range {p1 .. p2}, LR0/b;->j(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static/range {p1 .. p2}, LR0/b;->n(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v3, v0, LG/C;->e:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget v3, v0, LG/C;->f:I

    .line 48
    .line 49
    sget-object v4, LP0/u;->a:LP0/u$a;

    .line 50
    .line 51
    invoke-virtual {v4}, LP0/u$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3, v4}, LP0/u;->e(II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :goto_1
    move v8, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v3, v0, LG/C;->c:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    :goto_3
    move v10, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {p0}, LG/C;->c()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3, v1, v2}, LH5/j;->l(III)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    new-instance v1, LE0/h;

    .line 81
    .line 82
    invoke-direct {p0}, LG/C;->f()LE0/i;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static/range {p1 .. p2}, LR0/b;->m(J)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, 0x5

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v9 .. v14}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget v2, v0, LG/C;->f:I

    .line 99
    .line 100
    sget-object v3, LP0/u;->a:LP0/u$a;

    .line 101
    .line 102
    invoke-virtual {v3}, LP0/u$a;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v2, v3}, LP0/u;->e(II)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v4, v1

    .line 112
    invoke-direct/range {v4 .. v10}, LE0/h;-><init>(LE0/i;JIZLC5/i;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method


# virtual methods
.method public final a()LR0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LG/C;->g:LR0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LJ0/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, LG/C;->h:LJ0/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, LG/C;->f()LE0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE0/i;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LG/D;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LG/C;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LG/C;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LG/C;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LG/C;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/C;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()LE0/G;
    .locals 1

    .line 1
    iget-object v0, p0, LG/C;->b:LE0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LE0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LG/C;->a:LE0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(JLR0/v;LE0/C;)LE0/C;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    if-eqz v13, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LG/C;->a:LE0/d;

    .line 10
    .line 11
    iget-object v3, v0, LG/C;->b:LE0/G;

    .line 12
    .line 13
    iget-object v4, v0, LG/C;->i:Ljava/util/List;

    .line 14
    .line 15
    iget v5, v0, LG/C;->c:I

    .line 16
    .line 17
    iget-boolean v6, v0, LG/C;->e:Z

    .line 18
    .line 19
    iget v7, v0, LG/C;->f:I

    .line 20
    .line 21
    iget-object v8, v0, LG/C;->g:LR0/e;

    .line 22
    .line 23
    iget-object v10, v0, LG/C;->h:LJ0/h$b;

    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    move-wide/from16 v11, p1

    .line 30
    .line 31
    invoke-static/range {v1 .. v12}, LG/U;->a(LE0/C;LE0/d;LE0/G;Ljava/util/List;IZILR0/e;LR0/v;LJ0/h$b;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v11, LE0/B;

    .line 38
    .line 39
    invoke-virtual/range {p4 .. p4}, LE0/C;->l()LE0/B;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LE0/B;->j()LE0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, LG/C;->b:LE0/G;

    .line 48
    .line 49
    invoke-virtual/range {p4 .. p4}, LE0/C;->l()LE0/B;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LE0/B;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual/range {p4 .. p4}, LE0/C;->l()LE0/B;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LE0/B;->e()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual/range {p4 .. p4}, LE0/C;->l()LE0/B;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LE0/B;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual/range {p4 .. p4}, LE0/C;->l()LE0/B;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, LE0/B;->f()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual/range {p4 .. p4}, LE0/C;->l()LE0/B;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LE0/B;->b()LR0/e;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual/range {p4 .. p4}, LE0/C;->l()LE0/B;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LE0/B;->d()LR0/v;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual/range {p4 .. p4}, LE0/C;->l()LE0/B;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, LE0/B;->c()LJ0/h$b;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object v1, v11

    .line 108
    move-object v0, v11

    .line 109
    move-wide/from16 v11, p1

    .line 110
    .line 111
    move-object/from16 v13, v16

    .line 112
    .line 113
    invoke-direct/range {v1 .. v13}, LE0/B;-><init>(LE0/d;LE0/G;Ljava/util/List;IZILR0/e;LR0/v;LJ0/h$b;JLC5/i;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p4 .. p4}, LE0/C;->w()LE0/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, LE0/h;->z()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, LG/D;->a(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual/range {p4 .. p4}, LE0/C;->w()LE0/h;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, LE0/h;->h()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, LG/D;->a(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v1, v2}, LR0/u;->a(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v14, v15, v1, v2}, LR0/c;->d(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    move-object/from16 v3, p4

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1, v2}, LE0/C;->a(LE0/B;J)LE0/C;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_0
    invoke-direct/range {p0 .. p3}, LG/C;->n(JLR0/v;)LE0/h;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LE0/h;->z()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, LG/D;->a(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0}, LE0/h;->h()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, LG/D;->a(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v1, v2}, LR0/u;->a(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v14, v15, v1, v2}, LR0/c;->d(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    new-instance v18, LE0/C;

    .line 184
    .line 185
    new-instance v19, LE0/B;

    .line 186
    .line 187
    move-object/from16 v13, p0

    .line 188
    .line 189
    iget-object v2, v13, LG/C;->a:LE0/d;

    .line 190
    .line 191
    iget-object v3, v13, LG/C;->b:LE0/G;

    .line 192
    .line 193
    iget-object v4, v13, LG/C;->i:Ljava/util/List;

    .line 194
    .line 195
    iget v5, v13, LG/C;->c:I

    .line 196
    .line 197
    iget-boolean v6, v13, LG/C;->e:Z

    .line 198
    .line 199
    iget v7, v13, LG/C;->f:I

    .line 200
    .line 201
    iget-object v8, v13, LG/C;->g:LR0/e;

    .line 202
    .line 203
    iget-object v10, v13, LG/C;->h:LJ0/h$b;

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move-object/from16 v1, v19

    .line 208
    .line 209
    move-object/from16 v9, p3

    .line 210
    .line 211
    move-wide/from16 v11, p1

    .line 212
    .line 213
    move-object/from16 v13, v20

    .line 214
    .line 215
    invoke-direct/range {v1 .. v13}, LE0/B;-><init>(LE0/d;LE0/G;Ljava/util/List;IZILR0/e;LR0/v;LJ0/h$b;JLC5/i;)V

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    move-object/from16 v1, v18

    .line 220
    .line 221
    move-object/from16 v2, v19

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    move-wide/from16 v4, v16

    .line 225
    .line 226
    invoke-direct/range {v1 .. v6}, LE0/C;-><init>(LE0/B;LE0/h;JLC5/i;)V

    .line 227
    .line 228
    .line 229
    return-object v18
.end method

.method public final m(LR0/v;)V
    .locals 8

    .line 1
    iget-object v0, p0, LG/C;->j:LE0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LG/C;->k:LR0/v;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LE0/i;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LG/C;->k:LR0/v;

    .line 16
    .line 17
    iget-object v3, p0, LG/C;->a:LE0/d;

    .line 18
    .line 19
    iget-object v0, p0, LG/C;->b:LE0/G;

    .line 20
    .line 21
    invoke-static {v0, p1}, LE0/H;->d(LE0/G;LR0/v;)LE0/G;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, LG/C;->g:LR0/e;

    .line 26
    .line 27
    iget-object v7, p0, LG/C;->h:LJ0/h$b;

    .line 28
    .line 29
    iget-object v5, p0, LG/C;->i:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, LE0/i;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, LE0/i;-><init>(LE0/d;LE0/G;Ljava/util/List;LR0/e;LJ0/h$b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, LG/C;->j:LE0/i;

    .line 38
    .line 39
    return-void
.end method
