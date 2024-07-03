.class Landroidx/leanback/widget/t0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/t0$b;->K(Landroidx/leanback/widget/I$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/leanback/widget/I$d;

.field final synthetic n:Landroidx/leanback/widget/t0$b;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/t0$b;Landroidx/leanback/widget/I$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t0$b$a;->n:Landroidx/leanback/widget/t0$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/t0$b$a;->m:Landroidx/leanback/widget/I$d;

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
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/t0$b$a;->n:Landroidx/leanback/widget/t0$b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/t0$b;->k:Landroidx/leanback/widget/t0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/t0;->l()Landroidx/leanback/widget/T;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/t0$b$a;->n:Landroidx/leanback/widget/t0$b;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/leanback/widget/t0$b;->k:Landroidx/leanback/widget/t0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/t0;->l()Landroidx/leanback/widget/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/t0$b$a;->m:Landroidx/leanback/widget/I$d;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/leanback/widget/I$d;->H:Landroidx/leanback/widget/V$a;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/leanback/widget/I$d;->I:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v1, v0, v2, v2}, Landroidx/leanback/widget/e;->a(Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
