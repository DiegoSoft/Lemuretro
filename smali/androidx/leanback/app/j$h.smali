.class Landroidx/leanback/app/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/j;->K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/j;


# direct methods
.method constructor <init>(Landroidx/leanback/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/j$h;->a:Landroidx/leanback/app/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/j$h;->a:Landroidx/leanback/app/j;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/app/j$h;->a:Landroidx/leanback/app/j;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x21

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/leanback/app/j$h;->a:Landroidx/leanback/app/j;

    .line 32
    .line 33
    iget-boolean p2, p1, Landroidx/leanback/app/j;->J0:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 38
    .line 39
    sget p2, Lr1/f;->Z:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p1, p1, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/j$h;->a:Landroidx/leanback/app/j;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/leanback/app/j;->v0:Landroidx/leanback/widget/SearchBar;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/16 p1, 0x82

    .line 60
    .line 61
    if-ne p2, p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/leanback/app/j$h;->a:Landroidx/leanback/app/j;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/leanback/app/j$h;->a:Landroidx/leanback/app/j;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/leanback/app/j;->A0:Landroidx/leanback/widget/O;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/leanback/widget/O;->o()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/leanback/app/j$h;->a:Landroidx/leanback/app/j;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/leanback/app/j;->u0:Landroidx/leanback/app/i;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method
