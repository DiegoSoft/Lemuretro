.class LS1/M$a;
.super LS1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/M;->k0(Landroid/view/ViewGroup;LS1/s;ILS1/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:LS1/M;


# direct methods
.method constructor <init>(LS1/M;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/M$a;->d:LS1/M;

    .line 2
    .line 3
    iput-object p2, p0, LS1/M$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, LS1/M$a;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, LS1/M$a;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, LS1/m;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(LS1/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, LS1/M$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LS1/M$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {p1}, LS1/x;->a(Landroid/view/ViewGroup;)LS1/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LS1/M$a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LS1/v;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, LS1/M$a;->d:LS1/M;

    .line 22
    .line 23
    invoke-virtual {p1}, LS1/l;->cancel()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public c(LS1/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS1/M$a;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v1, LS1/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS1/M$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, LS1/x;->a(Landroid/view/ViewGroup;)LS1/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LS1/M$a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LS1/v;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, LS1/l;->T(LS1/l$f;)LS1/l;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(LS1/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, LS1/M$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, LS1/x;->a(Landroid/view/ViewGroup;)LS1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LS1/M$a;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LS1/v;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
