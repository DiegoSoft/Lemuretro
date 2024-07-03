.class public final Lu/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/x0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lu/D;

.field private final d:Lu/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILu/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/G0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu/G0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu/G0;->c:Lu/D;

    .line 9
    .line 10
    new-instance p1, Lu/A0;

    .line 11
    .line 12
    new-instance p2, Lu/L;

    .line 13
    .line 14
    invoke-virtual {p0}, Lu/G0;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lu/G0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1, p3}, Lu/L;-><init>(IILu/D;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lu/A0;-><init>(Lu/I;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu/G0;->d:Lu/A0;

    .line 29
    .line 30
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
    iget-object v0, p0, Lu/G0;->d:Lu/A0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lu/A0;->b(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lu/G0;->b:I

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
    iget v0, p0, Lu/G0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/G0;->d:Lu/A0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lu/A0;->f(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public synthetic g(Lu/r;Lu/r;Lu/r;)Lu/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu/s0;->a(Lu/t0;Lu/r;Lu/r;Lu/r;)Lu/r;

    move-result-object p1

    return-object p1
.end method
