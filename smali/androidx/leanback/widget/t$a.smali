.class Landroidx/leanback/widget/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/leanback/widget/t;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t$a;->m:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/t$a;->m:Landroidx/leanback/widget/t;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/t$a;->m:Landroidx/leanback/widget/t;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/leanback/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/leanback/widget/z$g;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/leanback/widget/t$a;->m:Landroidx/leanback/widget/t;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/leanback/widget/t;->m:Landroidx/leanback/widget/u;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/u;->g(Landroidx/leanback/widget/t;Landroidx/leanback/widget/z$g;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/leanback/widget/t$a;->m:Landroidx/leanback/widget/t;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t;->M(Landroidx/leanback/widget/z$g;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/t$a;->m:Landroidx/leanback/widget/t;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/t;->K(Landroidx/leanback/widget/z$g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->y()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/leanback/widget/t$a;->m:Landroidx/leanback/widget/t;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t;->M(Landroidx/leanback/widget/z$g;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method
