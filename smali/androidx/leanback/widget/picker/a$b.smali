.class Landroidx/leanback/widget/picker/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Landroidx/leanback/widget/picker/b;

.field final synthetic h:Landroidx/leanback/widget/picker/a;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/picker/a;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/picker/a$b;->h:Landroidx/leanback/widget/picker/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/picker/a$b;->d:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/leanback/widget/picker/a$b;->e:I

    .line 9
    .line 10
    iput p3, p0, Landroidx/leanback/widget/picker/a$b;->f:I

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/leanback/widget/picker/a;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/leanback/widget/picker/b;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/picker/a$b;->g:Landroidx/leanback/widget/picker/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/picker/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/a$b;->I(Landroidx/leanback/widget/picker/a$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Landroidx/leanback/widget/picker/a$c;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/picker/a$c;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/picker/a$b;->g:Landroidx/leanback/widget/picker/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/leanback/widget/picker/b;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, p2

    .line 14
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/picker/b;->c(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/a$b;->h:Landroidx/leanback/widget/picker/a;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/leanback/widget/picker/a;->n:Ljava/util/List;

    .line 26
    .line 27
    iget v2, p0, Landroidx/leanback/widget/picker/a$b;->e:I

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/leanback/widget/d;->getSelectedPosition()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne v1, p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v2

    .line 45
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/picker/a$b;->e:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/leanback/widget/picker/a;->g(Landroid/view/View;ZIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public H(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/picker/a$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Landroidx/leanback/widget/picker/a$b;->d:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p0, Landroidx/leanback/widget/picker/a$b;->f:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p1

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    :goto_0
    new-instance v0, Landroidx/leanback/widget/picker/a$c;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/picker/a$c;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public I(Landroidx/leanback/widget/picker/a$c;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/picker/a$b;->h:Landroidx/leanback/widget/picker/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/a$b;->g:Landroidx/leanback/widget/picker/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic v(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/picker/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/picker/a$b;->G(Landroidx/leanback/widget/picker/a$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/picker/a$b;->H(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/picker/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
