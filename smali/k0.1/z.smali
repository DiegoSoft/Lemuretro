.class public final Lk0/z;
.super Lk0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Lk0/b;->a:Lk0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/b$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lk0/c;-><init>(Ljava/lang/String;JILC5/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final k(F)F
    .locals 2

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LH5/j;->k(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public c(I)F
    .locals 0

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p1
.end method

.method public d(I)F
    .locals 0

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    .line 3
    return p1
.end method

.method public h(FFF)J
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lk0/z;->k(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lk0/z;->k(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p3

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    or-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public i(FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lk0/z;->k(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(FFFFLk0/c;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/z;->k(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lk0/z;->k(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p3}, Lk0/z;->k(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Lj0/t0;->a(FFFFLk0/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
