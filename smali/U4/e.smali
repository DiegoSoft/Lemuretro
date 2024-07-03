.class public final LU4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/graphics/RectF;LZ4/b;)V
    .locals 0

    .line 1
    const-string p2, "drawingBox"

    invoke-static {p1, p2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(FFLV4/b;Ljava/util/List;)Z
    .locals 0

    .line 1
    const-string p1, "gestureType"

    invoke-static {p3, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outEvents"

    invoke-static {p4, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "fingers"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outEvents"

    invoke-static {p2, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
