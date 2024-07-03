.class public final Lc6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc6/a;->a:Lc6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc6/a;->b()[C

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lc6/o;->a:[C

    .line 11
    .line 12
    return-void
.end method

.method private final e(IILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x2

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lc6/o;->g(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {}, Lc6/t;->a()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v3, v3

    .line 23
    if-ge p1, v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lc6/t;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aget-byte v3, v3, p1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lc6/o;->a:[C

    .line 34
    .line 35
    add-int/lit8 v3, p2, 0x1

    .line 36
    .line 37
    int-to-char p1, p1

    .line 38
    aput-char p1, v2, p2

    .line 39
    .line 40
    :goto_1
    move p2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lc6/t;->b()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget-object p1, v2, p1

    .line 50
    .line 51
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, p2

    .line 59
    invoke-direct {p0, v2}, Lc6/o;->g(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lc6/o;->a:[C

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {p1, v4, v3, v2, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p2, p1

    .line 77
    iput p2, p0, Lc6/o;->b:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object p1, p0, Lc6/o;->a:[C

    .line 81
    .line 82
    const/16 v4, 0x5c

    .line 83
    .line 84
    aput-char v4, p1, p2

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    int-to-char v3, v3

    .line 89
    aput-char v3, p1, p2

    .line 90
    .line 91
    iput v2, p0, Lc6/o;->b:I

    .line 92
    .line 93
    move p2, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v2, p0, Lc6/o;->a:[C

    .line 96
    .line 97
    add-int/lit8 v3, p2, 0x1

    .line 98
    .line 99
    int-to-char p1, p1

    .line 100
    aput-char p1, v2, p2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    if-lt v1, v0, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_3
    add-int/lit8 p1, p2, 0x1

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lc6/o;->g(I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lc6/o;->a:[C

    .line 114
    .line 115
    const/16 v0, 0x22

    .line 116
    .line 117
    aput-char v0, p3, p2

    .line 118
    .line 119
    iput p1, p0, Lc6/o;->b:I

    .line 120
    .line 121
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lc6/o;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0, v0}, Lc6/o;->g(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/o;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt v1, p1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lc6/o;->b:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-static {p1, v1}, LH5/j;->d(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    .line 19
    .line 20
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc6/o;->a:[C

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc6/o;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lc6/o;->a:[C

    .line 6
    .line 7
    iget v1, p0, Lc6/o;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lc6/o;->b:I

    .line 12
    .line 13
    aput-char p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc6/o;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lc6/o;->f(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc6/o;->a:[C

    .line 14
    .line 15
    iget v2, p0, Lc6/o;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lc6/o;->b:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lc6/o;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lc6/o;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc6/o;->a:[C

    .line 16
    .line 17
    iget v1, p0, Lc6/o;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    aput-char v3, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    aget-char v6, v0, v4

    .line 40
    .line 41
    invoke-static {}, Lc6/t;->a()[B

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    array-length v7, v7

    .line 46
    if-ge v6, v7, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lc6/t;->a()[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aget-byte v6, v7, v6

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    sub-int v0, v4, v2

    .line 57
    .line 58
    invoke-direct {p0, v0, v4, p1}, Lc6/o;->e(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    if-lt v5, v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 p1, v1, 0x1

    .line 68
    .line 69
    aput-char v3, v0, v1

    .line 70
    .line 71
    iput p1, p0, Lc6/o;->b:I

    .line 72
    .line 73
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lc6/a;->a:Lc6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc6/o;->a:[C

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc6/a;->a([C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/o;->a:[C

    .line 2
    .line 3
    iget v1, p0, Lc6/o;->b:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method
