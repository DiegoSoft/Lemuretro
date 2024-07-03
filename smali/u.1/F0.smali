.class public final Lu/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/z0;


# instance fields
.field private final a:F

.field private final b:F

.field private final synthetic c:Lu/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLu/r;)V
    .locals 0

    .line 5
    invoke-static {p3, p1, p2}, Lu/u0;->a(Lu/r;FF)Lu/t;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lu/F0;-><init>(FFLu/t;)V

    return-void
.end method

.method private constructor <init>(FFLu/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu/F0;->a:F

    .line 3
    iput p2, p0, Lu/F0;->b:F

    .line 4
    new-instance p1, Lu/A0;

    invoke-direct {p1, p3}, Lu/A0;-><init>(Lu/t;)V

    iput-object p1, p0, Lu/F0;->c:Lu/A0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/F0;->c:Lu/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/A0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/F0;->c:Lu/A0;

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

.method public d(Lu/r;Lu/r;Lu/r;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu/F0;->c:Lu/A0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu/A0;->d(Lu/r;Lu/r;Lu/r;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public f(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/F0;->c:Lu/A0;

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

.method public g(Lu/r;Lu/r;Lu/r;)Lu/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/F0;->c:Lu/A0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu/A0;->g(Lu/r;Lu/r;Lu/r;)Lu/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
