.class Landroidx/leanback/app/i$a;
.super Landroidx/leanback/widget/I$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/i;


# direct methods
.method constructor <init>(Landroidx/leanback/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/I$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/V;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/i;->K0:Landroidx/leanback/widget/I$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/I$b;->a(Landroidx/leanback/widget/V;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Landroidx/leanback/widget/I$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/leanback/app/i;->B0:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/leanback/app/i;->C2(Landroidx/leanback/widget/I$d;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/I$d;->P()Landroidx/leanback/widget/V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/leanback/widget/d0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/leanback/widget/I$d;->Q()Landroidx/leanback/widget/V$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/V$a;)Landroidx/leanback/widget/d0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/leanback/app/i;->E0:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/d0;->B(Landroidx/leanback/widget/d0$b;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/leanback/app/i;->G0:Landroidx/leanback/widget/f;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/d0$b;->l(Landroidx/leanback/widget/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/leanback/app/i;->H0:Landroidx/leanback/widget/e;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/d0$b;->k(Landroidx/leanback/widget/e;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 44
    .line 45
    iget-boolean v2, v2, Landroidx/leanback/app/i;->F0:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/d0;->k(Landroidx/leanback/widget/d0$b;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/leanback/app/i;->K0:Landroidx/leanback/widget/I$b;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/I$b;->b(Landroidx/leanback/widget/I$d;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public c(Landroidx/leanback/widget/I$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/i;->K0:Landroidx/leanback/widget/I$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/I$b;->c(Landroidx/leanback/widget/I$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e(Landroidx/leanback/widget/I$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/leanback/app/i;->E2(Landroidx/leanback/widget/I$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Landroidx/leanback/app/i;->C0:Z

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/app/i$d;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/leanback/app/i$d;-><init>(Landroidx/leanback/widget/I$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/I$d;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Landroidx/leanback/app/i;->D2(Landroidx/leanback/widget/I$d;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/leanback/app/i;->K0:Landroidx/leanback/widget/I$b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/I$b;->e(Landroidx/leanback/widget/I$d;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public f(Landroidx/leanback/widget/I$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/i;->z0:Landroidx/leanback/widget/I$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v3}, Landroidx/leanback/app/i;->D2(Landroidx/leanback/widget/I$d;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/leanback/app/i;->z0:Landroidx/leanback/widget/I$d;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/I$d;->P()Landroidx/leanback/widget/V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/leanback/widget/d0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/leanback/widget/I$d;->Q()Landroidx/leanback/widget/V$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/V$a;)Landroidx/leanback/widget/d0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d0$b;->l(Landroidx/leanback/widget/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d0$b;->k(Landroidx/leanback/widget/e;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/leanback/app/i;->K0:Landroidx/leanback/widget/I$b;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/I$b;->f(Landroidx/leanback/widget/I$d;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public g(Landroidx/leanback/widget/I$d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/i;->D2(Landroidx/leanback/widget/I$d;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/i$a;->a:Landroidx/leanback/app/i;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/leanback/app/i;->K0:Landroidx/leanback/widget/I$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/I$b;->g(Landroidx/leanback/widget/I$d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
