.class public Landroidx/leanback/widget/i;
.super Landroidx/leanback/widget/V;
.source "SourceFile"


# instance fields
.field private final n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lr1/h;->c:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/V;-><init>()V

    .line 3
    iput p1, p0, Landroidx/leanback/widget/i;->n:I

    return-void
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/V$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/V$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/i;->n:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/leanback/widget/V$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/leanback/widget/V$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public f(Landroidx/leanback/widget/V$a;)V
    .locals 0

    .line 1
    return-void
.end method
