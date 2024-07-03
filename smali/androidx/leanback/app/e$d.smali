.class Landroidx/leanback/app/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/t$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/e;->K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/e;


# direct methods
.method constructor <init>(Landroidx/leanback/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/e$d;->a:Landroidx/leanback/app/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/e$d;->a:Landroidx/leanback/app/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/z;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/e$d;->a:Landroidx/leanback/app/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/app/e;->P2(Landroidx/leanback/widget/s;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/leanback/app/e$d;->a:Landroidx/leanback/app/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/app/e;->j2()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
