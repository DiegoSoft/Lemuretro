.class public Landroidx/leanback/widget/I$d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final G:Landroidx/leanback/widget/V;

.field final H:Landroidx/leanback/widget/V$a;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/V;Landroid/view/View;Landroidx/leanback/widget/V$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/I$d;->G:Landroidx/leanback/widget/V;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/leanback/widget/I$d;->H:Landroidx/leanback/widget/V$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/I$d;->J:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/I$d;->I:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Landroidx/leanback/widget/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/I$d;->G:Landroidx/leanback/widget/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Landroidx/leanback/widget/V$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/I$d;->H:Landroidx/leanback/widget/V$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/I$d;->J:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/I$d;->H:Landroidx/leanback/widget/V$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/V$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
