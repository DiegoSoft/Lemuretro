.class final Lu1/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lu1/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final d:[Ljava/lang/CharSequence;

.field private final e:[Ljava/lang/CharSequence;

.field private final f:Ljava/util/Set;

.field final synthetic g:Lu1/c;


# direct methods
.method constructor <init>(Lu1/c;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/c$a;->g:Lu1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu1/c$a;->d:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lu1/c$a;->e:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu1/c$a;->f:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public G(Lu1/c$d;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu1/c$d;->O()Landroid/widget/Checkable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu1/c$a;->f:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, Lu1/c$a;->e:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object v2, v2, p2

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lu1/c$d;->N()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lu1/c$a;->d:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    aget-object p2, v0, p2

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public H(Landroid/view/ViewGroup;I)Lu1/c$d;
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
    sget v0, Lu1/i;->c:I

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
    new-instance p2, Lu1/c$d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lu1/c$d;-><init>(Landroid/view/View;Lu1/c$c;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public b(Lu1/c$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lu1/c$a;->e:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lu1/c$a;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lu1/c$a;->f:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lu1/c$a;->f:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lu1/c$a;->g:Lu1/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lu1/d;->e2()Landroidx/preference/DialogPreference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v2, p0, Lu1/c$a;->f:Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    iget-object v1, p0, Lu1/c$a;->f:Ljava/util/Set;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/preference/MultiSelectListPreference;->V0(Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lu1/c$a;->g:Lu1/c;

    .line 68
    .line 69
    iget-object v0, p0, Lu1/c$a;->f:Ljava/util/Set;

    .line 70
    .line 71
    iput-object v0, p1, Lu1/c;->v0:Ljava/util/Set;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lu1/c$a;->f:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lu1/c$a;->f:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lu1/c$a;->f:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/c$a;->d:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic v(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lu1/c$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu1/c$a;->G(Lu1/c$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1/c$a;->H(Landroid/view/ViewGroup;I)Lu1/c$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
