.class final Landroidx/leanback/widget/c$h;
.super Landroidx/leanback/widget/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field private n:F

.field private o:F

.field final synthetic p:Landroidx/leanback/widget/c;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/c;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/c$h;->p:Landroidx/leanback/widget/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/c$e;-><init>(Landroidx/leanback/widget/c;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/c$h;->n:F

    .line 7
    .line 8
    sub-float/2addr p3, p2

    .line 9
    iput p3, p0, Landroidx/leanback/widget/c$h;->o:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/leanback/widget/c$h;->p:Landroidx/leanback/widget/c;

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/c$h;->n:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/c$h;->o:F

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p2, Landroidx/leanback/widget/c;->y:F

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
