.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_2

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-gt p1, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/2addr p1, v0

    .line 24
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 25
    .line 26
    iput v0, p0, Lr/e;->d:I

    .line 27
    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lr/e;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "capacity must be <= 2^30"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "capacity must be >= 1"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/e;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lr/e;->b:I

    .line 5
    .line 6
    sub-int v3, v1, v2

    .line 7
    .line 8
    shl-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v5, v6, v2, v1}, Lq5/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr/e;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lr/e;->b:I

    .line 21
    .line 22
    invoke-static {v0, v5, v3, v6, v2}, Lq5/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, Lr/e;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iput v6, p0, Lr/e;->b:I

    .line 28
    .line 29
    iput v1, p0, Lr/e;->c:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    iput v4, p0, Lr/e;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "Max array capacity exceeded"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lr/e;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lr/e;->d:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    iput v0, p0, Lr/e;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lr/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    iget p1, p0, Lr/e;->c:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lr/e;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lr/e;->c:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Lr/e;->d:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lr/e;->c:I

    .line 13
    .line 14
    iget v0, p0, Lr/e;->b:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lr/e;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/e;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lr/e;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/e;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lr/e;->b:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iget p1, p0, Lr/e;->d:I

    .line 15
    .line 16
    and-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lr/g;->a:Lr/g;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final f(I)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/e;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, Lr/e;->c:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    sub-int v1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lr/e;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v3, v4, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v0, p0, Lr/e;->c:I

    .line 30
    .line 31
    sub-int v1, v0, v1

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lr/e;->c:I

    .line 36
    .line 37
    if-lez p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lr/e;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    iput v0, p0, Lr/e;->c:I

    .line 43
    .line 44
    sub-int p1, v0, p1

    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lr/e;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput p1, p0, Lr/e;->c:I

    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    sget-object p1, Lr/g;->a:Lr/g;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/e;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lr/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, Lr/e;->b:I

    .line 14
    .line 15
    sub-int v2, v0, v1

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    add-int v0, v1, p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lr/e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v1, p0, Lr/e;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p1, v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, Lr/e;->d:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    iput v0, p0, Lr/e;->b:I

    .line 40
    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v0, p1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lr/e;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput p1, p0, Lr/e;->b:I

    .line 54
    .line 55
    :cond_4
    return-void

    .line 56
    :cond_5
    sget-object p1, Lr/g;->a:Lr/g;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lr/e;->c:I

    .line 2
    .line 3
    iget v1, p0, Lr/e;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lr/e;->d:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method
