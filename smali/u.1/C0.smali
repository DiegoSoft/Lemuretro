.class public final Lu/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/t0;


# instance fields
.field private final a:Lu/x0;

.field private final b:Lu/a0;

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lu/x0;Lu/a0;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu/C0;->a:Lu/x0;

    .line 4
    iput-object p2, p0, Lu/C0;->b:Lu/a0;

    .line 5
    invoke-interface {p1}, Lu/x0;->c()I

    move-result p2

    invoke-interface {p1}, Lu/x0;->e()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lu/C0;->c:J

    mul-long/2addr p3, v0

    .line 6
    iput-wide p3, p0, Lu/C0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lu/x0;Lu/a0;JLC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lu/C0;-><init>(Lu/x0;Lu/a0;J)V

    return-void
.end method

.method private final h(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lu/C0;->d:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lu/C0;->c:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object v6, p0, Lu/C0;->b:Lu/a0;

    .line 18
    .line 19
    sget-object v7, Lu/a0;->m:Lu/a0;

    .line 20
    .line 21
    if-eq v6, v7, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    int-to-long v6, v6

    .line 25
    rem-long v6, v2, v6

    .line 26
    .line 27
    cmp-long v4, v6, v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    mul-long/2addr v2, v0

    .line 36
    sub-long/2addr v2, p1

    .line 37
    return-wide v2

    .line 38
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 39
    .line 40
    .line 41
    mul-long/2addr v2, v0

    .line 42
    sub-long/2addr p1, v2

    .line 43
    return-wide p1
.end method

.method private final i(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 10

    .line 1
    iget-wide v0, p0, Lu/C0;->d:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lu/C0;->c:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lu/C0;->a:Lu/x0;

    .line 11
    .line 12
    sub-long v5, v2, v0

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p5

    .line 16
    move-object v9, p4

    .line 17
    invoke-interface/range {v4 .. v9}, Lu/t0;->f(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_0
    return-object p4
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 9

    .line 1
    iget-object v0, p0, Lu/C0;->a:Lu/x0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu/C0;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p4

    .line 12
    invoke-direct/range {v3 .. v8}, Lu/C0;->i(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lu/t0;->b(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d(Lu/r;Lu/r;Lu/r;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public f(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 9

    .line 1
    iget-object v0, p0, Lu/C0;->a:Lu/x0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu/C0;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p4

    .line 12
    invoke-direct/range {v3 .. v8}, Lu/C0;->i(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lu/t0;->f(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public synthetic g(Lu/r;Lu/r;Lu/r;)Lu/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu/s0;->a(Lu/t0;Lu/r;Lu/r;Lu/r;)Lu/r;

    move-result-object p1

    return-object p1
.end method
