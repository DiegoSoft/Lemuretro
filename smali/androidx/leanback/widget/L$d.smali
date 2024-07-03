.class public Landroidx/leanback/widget/L$d;
.super Landroidx/leanback/widget/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final B:Landroidx/leanback/widget/L;

.field final C:Landroidx/leanback/widget/HorizontalGridView;

.field D:Landroidx/leanback/widget/I;

.field final E:Landroidx/leanback/widget/B;

.field final F:I

.field final G:I

.field final H:I

.field final I:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/L;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/d0$b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/leanback/widget/B;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/leanback/widget/B;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/widget/L$d;->E:Landroidx/leanback/widget/B;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/leanback/widget/L$d;->C:Landroidx/leanback/widget/HorizontalGridView;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/leanback/widget/L$d;->B:Landroidx/leanback/widget/L;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/leanback/widget/L$d;->F:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/leanback/widget/L$d;->G:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/leanback/widget/L$d;->H:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/leanback/widget/L$d;->I:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final n()Landroidx/leanback/widget/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/L$d;->D:Landroidx/leanback/widget/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/leanback/widget/HorizontalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/L$d;->C:Landroidx/leanback/widget/HorizontalGridView;

    .line 2
    .line 3
    return-object v0
.end method
