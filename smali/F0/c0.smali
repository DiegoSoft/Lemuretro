.class public abstract LF0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LF0/a0;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/a0;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF0/c0;->a:LF0/a0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, LF0/c0;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LF0/c0;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public static final a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, LF0/d0;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final synthetic b(LF0/b0;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[LH0/h;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LF0/c0;->g(LF0/b0;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[LH0/h;)Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LF0/b0;[LH0/h;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF0/c0;->h(LF0/b0;[LH0/h;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(LF0/b0;)[LH0/h;
    .locals 0

    .line 1
    invoke-static {p0}, LF0/c0;->i(LF0/b0;)[LH0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()LF0/a0;
    .locals 1

    .line 1
    sget-object v0, LF0/c0;->a:LF0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(LF0/b0;)J
    .locals 2

    .line 1
    invoke-static {p0}, LF0/c0;->k(LF0/b0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final g(LF0/b0;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[LH0/h;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, LF0/b0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual/range {p0 .. p0}, LF0/b0;->h()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, LF0/b0;->h()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    xor-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v6, Landroid/text/SpannableString;

    .line 38
    .line 39
    const-string v1, "\u200b"

    .line 40
    .line 41
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p3 .. p3}, Lq5/l;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LH0/h;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LH0/h;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, LH0/h;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-virtual {v1, v4, v2, v0}, LH0/h;->b(IIZ)LH0/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x21

    .line 77
    .line 78
    invoke-virtual {v6, v0, v4, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    sget-object v5, LF0/E;->a:LF0/E;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual/range {p0 .. p0}, LF0/b0;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    invoke-virtual/range {p0 .. p0}, LF0/b0;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    const v27, 0x1f9fc0

    .line 96
    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const v8, 0x7fffffff

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    move-object/from16 v7, p1

    .line 127
    .line 128
    move-object/from16 v11, p2

    .line 129
    .line 130
    invoke-static/range {v5 .. v28}, LF0/E;->b(LF0/E;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineAscent(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    return-object v0
.end method

.method private static final h(LF0/b0;[LH0/h;)J
    .locals 5

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v0, p0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v0

    .line 8
    .line 9
    invoke-virtual {v3}, LH0/h;->c()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LH0/h;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    invoke-virtual {v3}, LH0/h;->d()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, LH0/h;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-wide p0, LF0/c0;->b:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v1, v2}, LF0/c0;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    :goto_1
    return-wide p0
.end method

.method private static final i(LF0/b0;)[LH0/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, LF0/b0;->E()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [LH0/h;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, LF0/b0;->E()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 18
    .line 19
    invoke-static {v0, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-virtual {p0}, LF0/b0;->E()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-class v2, LH0/h;

    .line 33
    .line 34
    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [LH0/h;

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-array p0, v1, [LH0/h;

    .line 44
    .line 45
    :cond_1
    return-object p0
.end method

.method public static final j(I)Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method private static final k(LF0/b0;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, LF0/b0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, LF0/b0;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LF0/b0;->h()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LF0/b0;->h()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LF0/b0;->h()Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, LF0/b0;->h()Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v1, v2, v4}, LF0/q;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, LF0/b0;->h()Landroid/text/Layout;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-ge v4, v3, :cond_1

    .line 63
    .line 64
    sub-int/2addr v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, LF0/b0;->h()Landroid/text/Layout;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_0
    invoke-virtual {p0}, LF0/b0;->l()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    if-ne v4, v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, LF0/b0;->l()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v5

    .line 87
    invoke-virtual {p0}, LF0/b0;->h()Landroid/text/Layout;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p0}, LF0/b0;->h()Landroid/text/Layout;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v1, v4, v2}, LF0/q;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-virtual {p0}, LF0/b0;->h()Landroid/text/Layout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, LF0/b0;->l()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v5

    .line 116
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    if-le v1, v0, :cond_3

    .line 123
    .line 124
    sub-int/2addr v1, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p0}, LF0/b0;->h()Landroid/text/Layout;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_2
    if-nez v3, :cond_4

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    sget-wide v0, LF0/c0;->b:J

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {v3, v1}, LF0/c0;->a(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    :goto_3
    return-wide v0

    .line 146
    :cond_5
    :goto_4
    sget-wide v0, LF0/c0;->b:J

    .line 147
    .line 148
    return-wide v0
.end method

.method public static final l(Landroid/text/Layout;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
