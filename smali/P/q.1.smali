.class public final LP/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LP/q;->a:J

    .line 4
    iput-wide p3, p0, LP/q;->b:J

    .line 5
    iput-wide p5, p0, LP/q;->c:J

    .line 6
    iput-wide p7, p0, LP/q;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LP/q;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, LP/q;->a:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, LP/q;->c:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final b(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, LP/q;->b:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, LP/q;->d:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, LP/q;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, LP/q;->a:J

    .line 14
    .line 15
    check-cast p1, LP/q;

    .line 16
    .line 17
    iget-wide v4, p1, LP/q;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, LP/q;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, LP/q;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, LP/q;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, LP/q;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, LP/q;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, LP/q;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LP/q;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj0/r0;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LP/q;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lj0/r0;->w(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, LP/q;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lj0/r0;->w(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, LP/q;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lj0/r0;->w(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
