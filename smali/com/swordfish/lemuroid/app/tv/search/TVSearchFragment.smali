.class public final Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;
.super Landroidx/leanback/app/j;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/app/j$i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00160,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;",
        "Landroidx/leanback/app/j;",
        "Landroidx/leanback/app/j$i;",
        "<init>",
        "()V",
        "Landroidx/leanback/widget/b;",
        "B2",
        "()Landroidx/leanback/widget/b;",
        "Landroid/content/Context;",
        "context",
        "Lp5/B;",
        "D0",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "f1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/leanback/widget/O;",
        "l",
        "()Landroidx/leanback/widget/O;",
        "",
        "query",
        "",
        "i",
        "(Ljava/lang/String;)Z",
        "m",
        "Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;",
        "M0",
        "Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;",
        "D2",
        "()Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;",
        "setRetrogradeDb",
        "(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V",
        "retrogradeDb",
        "Lx3/g;",
        "N0",
        "Lx3/g;",
        "C2",
        "()Lx3/g;",
        "setGameInteractor",
        "(Lx3/g;)V",
        "gameInteractor",
        "LP5/z;",
        "O0",
        "LP5/z;",
        "searchDebounce",
        "P0",
        "Landroidx/leanback/widget/b;",
        "rowsAdapter",
        "Lcom/swordfish/lemuroid/app/tv/search/a;",
        "Q0",
        "Lcom/swordfish/lemuroid/app/tv/search/a;",
        "searchViewModel",
        "lemuroid-app_freeDynamicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public M0:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

.field public N0:Lx3/g;

.field private final O0:LP5/z;

.field private P0:Landroidx/leanback/widget/b;

.field private Q0:Lcom/swordfish/lemuroid/app/tv/search/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->O0:LP5/z;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic A2(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;)Lcom/swordfish/lemuroid/app/tv/search/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->Q0:Lcom/swordfish/lemuroid/app/tv/search/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B2()Landroidx/leanback/widget/b;
    .locals 9

    .line 1
    new-instance v0, Landroidx/leanback/widget/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/leanback/widget/L;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/leanback/widget/L;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/V;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LY3/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/i;->b0()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lt4/a;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->C2()Lx3/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v3, v1, v2}, LY3/b;-><init>(ILx3/g;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lt1/b;

    .line 31
    .line 32
    sget-object v2, LD4/b;->Companion:LD4/b$b;

    .line 33
    .line 34
    invoke-virtual {v2}, LD4/b$b;->a()Landroidx/recyclerview/widget/f$f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v7, 0xc

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v8}, Lt1/b;-><init>(Landroidx/leanback/widget/V;Landroidx/recyclerview/widget/f$f;LM5/G;LM5/G;ILC5/i;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/leanback/widget/K;

    .line 48
    .line 49
    new-instance v3, Landroidx/leanback/widget/A;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/i;->b0()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, LZ2/f;->d2:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v4}, Landroidx/leanback/widget/A;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Landroidx/leanback/widget/K;-><init>(Landroidx/leanback/widget/A;Landroidx/leanback/widget/O;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->s(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private static final E2(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Landroidx/leanback/widget/a0;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, LD4/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->C2()Lx3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "item"

    .line 15
    .line 16
    invoke-static {p2, p1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, LD4/b;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lx3/g;->e(LD4/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic x2(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Landroidx/leanback/widget/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->E2(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;Landroidx/leanback/widget/V$a;Ljava/lang/Object;Landroidx/leanback/widget/d0$b;Landroidx/leanback/widget/a0;)V

    return-void
.end method

.method public static final synthetic y2(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;)Landroidx/leanback/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->P0:Landroidx/leanback/widget/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z2(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;)LP5/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->O0:LP5/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C2()Lx3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->N0:Lx3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gameInteractor"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public D0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll5/a;->b(Landroidx/fragment/app/i;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->D0(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D2()Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->M0:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "retrogradeDb"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public f1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/i;->f1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LW3/a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LW3/a;-><init>(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/app/j;->p2(Landroidx/leanback/widget/T;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->B2()Landroidx/leanback/widget/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->P0:Landroidx/leanback/widget/b;

    .line 22
    .line 23
    new-instance p1, Lcom/swordfish/lemuroid/app/tv/search/a$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->D2()Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lcom/swordfish/lemuroid/app/tv/search/a$a;-><init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroidx/lifecycle/Y;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/Y$b;)V

    .line 35
    .line 36
    .line 37
    const-class p1, Lcom/swordfish/lemuroid/app/tv/search/a;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/swordfish/lemuroid/app/tv/search/a;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->Q0:Lcom/swordfish/lemuroid/app/tv/search/a;

    .line 46
    .line 47
    sget-object p1, Landroidx/lifecycle/m$b;->q:Landroidx/lifecycle/m$b;

    .line 48
    .line 49
    new-instance p2, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment$a;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p0, v0}, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment$a;-><init>(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;Lt5/d;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lf4/c;->a(Landroidx/fragment/app/i;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment$b;

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment$b;-><init>(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;Lt5/d;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lf4/c;->a(Landroidx/fragment/app/i;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p0}, Landroidx/leanback/app/j;->r2(Landroidx/leanback/app/j$i;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->O0:LP5/z;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public l()Landroidx/leanback/widget/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->P0:Landroidx/leanback/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rowsAdapter"

    .line 6
    .line 7
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->O0:LP5/z;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
