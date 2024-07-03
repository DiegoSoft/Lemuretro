.class Landroidx/leanback/app/g$b;
.super Landroidx/leanback/widget/O$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/g;


# direct methods
.method constructor <init>(Landroidx/leanback/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/g$b;->a:Landroidx/leanback/app/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/O$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g$b;->a:Landroidx/leanback/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/g;->u()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v0, v1, v1}, Landroidx/leanback/app/g$b;->g(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g$b;->a:Landroidx/leanback/app/g;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/app/g;->e:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Landroidx/leanback/app/g$b;->g(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g$b;->a:Landroidx/leanback/app/g;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/app/g;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    iput v1, v0, Landroidx/leanback/app/g;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, p2}, Landroidx/leanback/app/g$b;->g(III)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/g;->u()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/app/g$b;->a:Landroidx/leanback/app/g;

    .line 19
    .line 20
    iget p1, p1, Landroidx/leanback/app/g;->e:I

    .line 21
    .line 22
    if-le p1, v1, :cond_1

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, p1}, Landroidx/leanback/app/g$b;->g(III)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public f(II)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/app/g$b;->a:Landroidx/leanback/app/g;

    .line 6
    .line 7
    iget v2, v1, Landroidx/leanback/app/g;->e:I

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    sub-int/2addr v2, p2

    .line 14
    iput v2, v1, Landroidx/leanback/app/g;->e:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, p1, p2}, Landroidx/leanback/app/g$b;->g(III)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroidx/leanback/app/g;->u()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/leanback/app/g$b;->a:Landroidx/leanback/app/g;

    .line 24
    .line 25
    iget p2, p2, Landroidx/leanback/app/g;->e:I

    .line 26
    .line 27
    sub-int/2addr v2, p2

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v3, p1, v2}, Landroidx/leanback/app/g$b;->g(III)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected g(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g$b;->a:Landroidx/leanback/app/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/app/g;->t(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
