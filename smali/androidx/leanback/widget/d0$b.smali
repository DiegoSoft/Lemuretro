.class public Landroidx/leanback/widget/d0$b;
.super Landroidx/leanback/widget/V$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Landroidx/leanback/widget/e;

.field o:Landroidx/leanback/widget/d0$a;

.field p:Landroidx/leanback/widget/c0$a;

.field q:Landroidx/leanback/widget/a0;

.field r:Ljava/lang/Object;

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:F

.field protected final x:Ls1/a;

.field private y:Landroid/view/View$OnKeyListener;

.field z:Landroidx/leanback/widget/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/V$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/d0$b;->s:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/leanback/widget/d0$b;->w:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ls1/a;->a(Landroid/content/Context;)Ls1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/leanback/widget/d0$b;->x:Ls1/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Landroidx/leanback/widget/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0$b;->p:Landroidx/leanback/widget/c0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/leanback/widget/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0$b;->A:Landroidx/leanback/widget/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/leanback/widget/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0$b;->z:Landroidx/leanback/widget/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/view/View$OnKeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0$b;->y:Landroid/view/View$OnKeyListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/leanback/widget/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0$b;->q:Landroidx/leanback/widget/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0$b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/d0$b;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/d0$b;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/d0$b;->s:I

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/leanback/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/d0$b;->A:Landroidx/leanback/widget/e;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroidx/leanback/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/d0$b;->z:Landroidx/leanback/widget/f;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/d0$b;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
