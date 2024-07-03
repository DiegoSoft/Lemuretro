.class Landroidx/leanback/app/d$l;
.super Landroidx/leanback/transition/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/d;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/leanback/app/d;


# direct methods
.method constructor <init>(Landroidx/leanback/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/d$l;->b:Landroidx/leanback/app/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/transition/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/d$l;->b:Landroidx/leanback/app/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/leanback/app/d;->y1:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/app/d$s;->e()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/app/d$l;->b:Landroidx/leanback/app/d;

    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/leanback/app/d;->h1:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/leanback/app/d;->U0:Landroidx/fragment/app/i;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/d$l;->b:Landroidx/leanback/app/d;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/leanback/app/f;->l2()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/leanback/app/d$l;->b:Landroidx/leanback/app/d;

    .line 48
    .line 49
    iget-boolean v0, p1, Landroidx/leanback/app/d;->h1:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/d$l;->b:Landroidx/leanback/app/d;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/leanback/app/d;->d3()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/leanback/app/d$l;->b:Landroidx/leanback/app/d;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
