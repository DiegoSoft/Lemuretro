.class public final Lt1/b;
.super Landroidx/leanback/widget/O;
.source "SourceFile"


# instance fields
.field private final d:Landroidx/recyclerview/widget/f$f;

.field private final e:LM5/G;

.field private final f:LM5/G;

.field private final g:LE1/b;

.field private final h:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/V;Landroidx/recyclerview/widget/f$f;LM5/G;LM5/G;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/O;-><init>(Landroidx/leanback/widget/V;)V

    .line 4
    new-instance p1, Lt1/a;

    invoke-direct {p1, p0}, Lt1/a;-><init>(Lt1/b;)V

    iput-object p1, p0, Lt1/b;->h:Landroidx/recyclerview/widget/k;

    .line 5
    iput-object p2, p0, Lt1/b;->d:Landroidx/recyclerview/widget/f$f;

    .line 6
    iput-object p3, p0, Lt1/b;->e:LM5/G;

    .line 7
    iput-object p4, p0, Lt1/b;->f:LM5/G;

    .line 8
    new-instance v0, LE1/b;

    invoke-direct {v0, p2, p1, p3, p4}, LE1/b;-><init>(Landroidx/recyclerview/widget/f$f;Landroidx/recyclerview/widget/k;LM5/G;LM5/G;)V

    iput-object v0, p0, Lt1/b;->g:LE1/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/leanback/widget/V;Landroidx/recyclerview/widget/f$f;LM5/G;LM5/G;ILC5/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, LM5/Z;->c()LM5/H0;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    invoke-static {}, LM5/Z;->a()LM5/G;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lt1/b;-><init>(Landroidx/leanback/widget/V;Landroidx/recyclerview/widget/f$f;LM5/G;LM5/G;)V

    return-void
.end method

.method public static final synthetic q(Lt1/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/O;->g(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lt1/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/O;->j(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lt1/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/O;->k(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->g:LE1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE1/b;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->g:LE1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/b;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Landroidx/lifecycle/m;LE1/P;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingData"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt1/b;->g:LE1/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LE1/b;->j(Landroidx/lifecycle/m;LE1/P;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
