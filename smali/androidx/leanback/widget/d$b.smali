.class Landroidx/leanback/widget/d$b;
.super Landroidx/leanback/widget/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/d;->J1(ILandroidx/leanback/widget/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/leanback/widget/u0;

.field final synthetic c:Landroidx/leanback/widget/d;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/d;ILandroidx/leanback/widget/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/d$b;->c:Landroidx/leanback/widget/d;

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/d$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/leanback/widget/d$b;->b:Landroidx/leanback/widget/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/S;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/d$b;->a:I

    .line 2
    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/d$b;->c:Landroidx/leanback/widget/d;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/d;->I1(Landroidx/leanback/widget/S;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/d$b;->b:Landroidx/leanback/widget/u0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroidx/leanback/widget/u0;->a(Landroidx/recyclerview/widget/RecyclerView$D;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
