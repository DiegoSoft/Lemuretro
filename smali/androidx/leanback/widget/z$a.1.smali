.class Landroidx/leanback/widget/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionsRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/z;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/z;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/z$a;->a:Landroidx/leanback/widget/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/widget/z$a;->a:Landroidx/leanback/widget/z;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/z;->s:Landroidx/leanback/widget/s;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/s;->w()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/z$a;->a:Landroidx/leanback/widget/z;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/leanback/widget/z;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/z$a;->a:Landroidx/leanback/widget/z;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/leanback/widget/z;->s:Landroidx/leanback/widget/s;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/leanback/widget/s;->t()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/leanback/widget/z$a;->a:Landroidx/leanback/widget/z;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/leanback/widget/z;->l()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/z$a;->a:Landroidx/leanback/widget/z;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/z;->a(Z)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method
