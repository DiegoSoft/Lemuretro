.class public Landroidx/leanback/widget/b;
.super Landroidx/leanback/widget/O;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/Boolean;


# instance fields
.field private final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field f:Landroidx/recyclerview/widget/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Landroidx/leanback/widget/b;->g:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/V;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/widget/O;-><init>(Landroidx/leanback/widget/V;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/b;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/W;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/O;-><init>(Landroidx/leanback/widget/W;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/b;->d:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/b;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/b;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/O;->j(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/b;->r(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Ljava/util/List;Landroidx/leanback/widget/h;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/leanback/widget/b;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/leanback/widget/b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/O;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/b;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/b;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/widget/b;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/widget/b$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Landroidx/leanback/widget/b$a;-><init>(Landroidx/leanback/widget/b;Ljava/util/List;Landroidx/leanback/widget/h;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/b;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/b;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/leanback/widget/b;->f:Landroidx/recyclerview/widget/k;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Landroidx/leanback/widget/b$b;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/leanback/widget/b$b;-><init>(Landroidx/leanback/widget/b;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/leanback/widget/b;->f:Landroidx/recyclerview/widget/k;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/b;->f:Landroidx/recyclerview/widget/k;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/k;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/leanback/widget/b;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
