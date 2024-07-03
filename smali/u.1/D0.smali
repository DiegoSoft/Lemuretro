.class public final Lu/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/x0;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I

.field private final c:I

.field private d:Lu/r;

.field private e:Lu/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/D0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput p2, p0, Lu/D0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lu/D0;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final h(Lu/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/D0;->d:Lu/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lu/s;->g(Lu/r;)Lu/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu/D0;->d:Lu/r;

    .line 10
    .line 11
    invoke-static {p1}, Lu/s;->g(Lu/r;)Lu/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu/D0;->e:Lu/r;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lu/y0;->a(Lu/z0;)Z

    move-result v0

    return v0
.end method

.method public b(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lu/u0;->b(Lu/x0;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Lu/D0;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lu/D0;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lq5/M;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp5/n;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp5/n;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lu/r;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lu/D0;->e()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lt p1, p2, :cond_1

    .line 46
    .line 47
    return-object p4

    .line 48
    :cond_1
    if-gtz p1, :cond_2

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_2
    invoke-virtual {p0}, Lu/D0;->e()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {}, Lu/F;->e()Lu/D;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iget-object v0, p0, Lu/D0;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    move-object v3, p3

    .line 71
    move v2, v1

    .line 72
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lp5/n;

    .line 99
    .line 100
    if-le p1, v5, :cond_4

    .line 101
    .line 102
    if-lt v5, v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Lp5/n;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    move-object v3, p5

    .line 109
    check-cast v3, Lu/r;

    .line 110
    .line 111
    invoke-virtual {v4}, Lp5/n;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Lu/D;

    .line 116
    .line 117
    move v2, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-ge p1, v5, :cond_3

    .line 120
    .line 121
    if-gt v5, p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4}, Lp5/n;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object p4, p2

    .line 128
    check-cast p4, Lu/r;

    .line 129
    .line 130
    move p2, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    sub-int/2addr p1, v2

    .line 133
    int-to-float p1, p1

    .line 134
    sub-int/2addr p2, v2

    .line 135
    int-to-float p2, p2

    .line 136
    div-float/2addr p1, p2

    .line 137
    invoke-interface {p5, p1}, Lu/D;->a(F)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {p0, p3}, Lu/D0;->h(Lu/r;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lu/r;->b()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    :goto_1
    const/4 p3, 0x0

    .line 149
    const-string p5, "valueVector"

    .line 150
    .line 151
    if-ge v1, p2, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lu/D0;->d:Lu/r;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-static {p5}, LC5/q;->u(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object p3, v0

    .line 162
    :goto_2
    invoke-virtual {v3, v1}, Lu/r;->a(I)F

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    invoke-virtual {p4, v1}, Lu/r;->a(I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {p5, v0, p1}, Lu/r0;->k(FFF)F

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    invoke-virtual {p3, v1, p5}, Lu/r;->e(IF)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object p1, p0, Lu/D0;->d:Lu/r;

    .line 181
    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    invoke-static {p5}, LC5/q;->u(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object p3, p1

    .line 189
    :goto_3
    return-object p3
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lu/D0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic d(Lu/r;Lu/r;Lu/r;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu/w0;->a(Lu/x0;Lu/r;Lu/r;Lu/r;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lu/D0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 9

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lu/u0;->b(Lu/x0;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    cmp-long p1, v1, p1

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    return-object p5

    .line 16
    :cond_0
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    sub-long v4, v1, p1

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p5

    .line 24
    invoke-static/range {v3 .. v8}, Lu/u0;->d(Lu/t0;JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p0

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lu/u0;->d(Lu/t0;JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p3}, Lu/D0;->h(Lu/r;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lu/r;->b()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 p4, 0x0

    .line 44
    :goto_0
    const/4 p5, 0x0

    .line 45
    const-string v0, "velocityVector"

    .line 46
    .line 47
    if-ge p4, p3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lu/D0;->e:Lu/r;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p5, v1

    .line 58
    :goto_1
    invoke-virtual {p1, p4}, Lu/r;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p4}, Lu/r;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-float/2addr v0, v1

    .line 67
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 68
    .line 69
    mul-float/2addr v0, v1

    .line 70
    invoke-virtual {p5, p4, v0}, Lu/r;->e(IF)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lu/D0;->e:Lu/r;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p5, p1

    .line 85
    :goto_2
    return-object p5
.end method

.method public synthetic g(Lu/r;Lu/r;Lu/r;)Lu/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu/s0;->a(Lu/t0;Lu/r;Lu/r;Lu/r;)Lu/r;

    move-result-object p1

    return-object p1
.end method
