.class Li1/a$c;
.super Landroidx/core/view/accessibility/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Li1/a;


# direct methods
.method constructor <init>(Li1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/a$c;->b:Li1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/accessibility/C;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Landroidx/core/view/accessibility/B;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/a$c;->b:Li1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/a;->P(I)Landroidx/core/view/accessibility/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/accessibility/B;->a0(Landroidx/core/view/accessibility/B;)Landroidx/core/view/accessibility/B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(I)Landroidx/core/view/accessibility/B;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Li1/a$c;->b:Li1/a;

    .line 5
    .line 6
    iget p1, p1, Li1/a;->w:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Li1/a$c;->b:Li1/a;

    .line 10
    .line 11
    iget p1, p1, Li1/a;->x:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Li1/a$c;->b(I)Landroidx/core/view/accessibility/B;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/a$c;->b:Li1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li1/a;->X(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
