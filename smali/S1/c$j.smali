.class LS1/c$j;
.super LS1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/c;->q(Landroid/view/ViewGroup;LS1/s;LS1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:LS1/c;


# direct methods
.method constructor <init>(LS1/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/c$j;->c:LS1/c;

    .line 2
    .line 3
    iput-object p2, p0, LS1/c$j;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, LS1/m;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LS1/c$j;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(LS1/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, LS1/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LS1/x;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(LS1/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS1/c$j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS1/c$j;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LS1/x;->c(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, LS1/l;->T(LS1/l$f;)LS1/l;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(LS1/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, LS1/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LS1/x;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(LS1/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, LS1/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LS1/x;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LS1/c$j;->a:Z

    .line 9
    .line 10
    return-void
.end method
