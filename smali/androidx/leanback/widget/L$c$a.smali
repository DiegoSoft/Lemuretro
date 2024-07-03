.class Landroidx/leanback/widget/L$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/L$c;->K(Landroidx/leanback/widget/I$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/leanback/widget/I$d;

.field final synthetic n:Landroidx/leanback/widget/L$c;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/L$c;Landroidx/leanback/widget/I$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/L$c$a;->n:Landroidx/leanback/widget/L$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/L$c$a;->m:Landroidx/leanback/widget/I$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/L$c$a;->n:Landroidx/leanback/widget/L$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/L$c;->k:Landroidx/leanback/widget/L$d;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/leanback/widget/L$d;->C:Landroidx/leanback/widget/HorizontalGridView;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/L$c$a;->m:Landroidx/leanback/widget/I$d;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/leanback/widget/I$d;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/L$c$a;->n:Landroidx/leanback/widget/L$c;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/leanback/widget/L$c;->k:Landroidx/leanback/widget/L$d;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/leanback/widget/d0$b;->c()Landroidx/leanback/widget/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/widget/L$c$a;->n:Landroidx/leanback/widget/L$c;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/leanback/widget/L$c;->k:Landroidx/leanback/widget/L$d;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/leanback/widget/d0$b;->c()Landroidx/leanback/widget/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/leanback/widget/L$c$a;->m:Landroidx/leanback/widget/I$d;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/leanback/widget/I$d;->H:Landroidx/leanback/widget/V$a;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/leanback/widget/I$d;->I:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/leanback/widget/L$c$a;->n:Landroidx/leanback/widget/L$c;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/leanback/widget/L$c;->k:Landroidx/leanback/widget/L$d;

    .line 44
    .line 45
    iget-object v3, v2, Landroidx/leanback/widget/d0$b;->q:Landroidx/leanback/widget/a0;

    .line 46
    .line 47
    check-cast v3, Landroidx/leanback/widget/K;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/leanback/widget/e;->a(Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
