.class public final Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc6/b;

.field public static final b:[C

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc6/b;->a:Lc6/b;

    .line 7
    .line 8
    const/16 v1, 0x75

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    sput-object v1, Lc6/b;->b:[C

    .line 13
    .line 14
    const/16 v1, 0x7e

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    sput-object v1, Lc6/b;->c:[B

    .line 19
    .line 20
    invoke-direct {v0}, Lc6/b;->f()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lc6/b;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(CC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc6/b;->b(IC)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(IC)V
    .locals 1

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc6/b;->b:[C

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    aput-char p1, v0, p2

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final c(CB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc6/b;->d(IB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(IB)V
    .locals 1

    .line 1
    sget-object v0, Lc6/b;->c:[B

    .line 2
    .line 3
    aput-byte p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    invoke-direct {p0, v0, v2}, Lc6/b;->d(IB)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {p0, v1, v2}, Lc6/b;->d(IB)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {p0, v3, v2}, Lc6/b;->d(IB)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-direct {p0, v3, v2}, Lc6/b;->d(IB)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Lc6/b;->d(IB)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {p0, v0, v2}, Lc6/b;->c(CB)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3a

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {p0, v0, v2}, Lc6/b;->c(CB)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x7b

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {p0, v0, v2}, Lc6/b;->c(CB)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x7d

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {p0, v0, v2}, Lc6/b;->c(CB)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x5b

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {p0, v0, v2}, Lc6/b;->c(CB)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x5d

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lc6/b;->c(CB)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x22

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p0, v0, v1}, Lc6/b;->c(CB)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x5c

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p0, v0, v1}, Lc6/b;->c(CB)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method private final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const/16 v2, 0x75

    .line 5
    .line 6
    invoke-direct {p0, v0, v2}, Lc6/b;->b(IC)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/16 v1, 0x62

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lc6/b;->b(IC)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    const/16 v1, 0x74

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lc6/b;->b(IC)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    const/16 v1, 0x6e

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lc6/b;->b(IC)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    const/16 v1, 0x66

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lc6/b;->b(IC)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    const/16 v1, 0x72

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lc6/b;->b(IC)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2f

    .line 49
    .line 50
    invoke-direct {p0, v0, v0}, Lc6/b;->a(CC)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    invoke-direct {p0, v0, v0}, Lc6/b;->a(CC)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x5c

    .line 59
    .line 60
    invoke-direct {p0, v0, v0}, Lc6/b;->a(CC)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    move v0, v1

    .line 65
    goto :goto_0
.end method
