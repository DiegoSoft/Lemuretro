.class public final Lu/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/x0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/E0;->a:I

    .line 5
    .line 6
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu/E0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    int-to-long v0, p5

    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    return-object p4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lu/E0;->a:I

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 0

    .line 1
    return-object p5
.end method

.method public synthetic g(Lu/r;Lu/r;Lu/r;)Lu/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu/s0;->a(Lu/t0;Lu/r;Lu/r;Lu/r;)Lu/r;

    move-result-object p1

    return-object p1
.end method
