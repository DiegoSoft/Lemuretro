.class final Landroidx/leanback/widget/c$f;
.super Landroidx/leanback/widget/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field private n:F

.field private o:F

.field final synthetic p:Landroidx/leanback/widget/c;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/c;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/c$f;->p:Landroidx/leanback/widget/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/c$e;-><init>(Landroidx/leanback/widget/c;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/c$f;->n:F

    .line 7
    .line 8
    sub-float/2addr p3, p2

    .line 9
    iput p3, p0, Landroidx/leanback/widget/c$f;->o:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/leanback/widget/c$f;->p:Landroidx/leanback/widget/c;

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/c$f;->n:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/c$f;->o:F

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p2, Landroidx/leanback/widget/c;->A:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/c$f;->p:Landroidx/leanback/widget/c;

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/leanback/widget/c;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/leanback/widget/c$f;->p:Landroidx/leanback/widget/c;

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/leanback/widget/c;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/widget/c$f;->p:Landroidx/leanback/widget/c;

    .line 33
    .line 34
    iget v0, v0, Landroidx/leanback/widget/c;->A:F

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
