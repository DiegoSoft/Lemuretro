.class public Landroidx/leanback/app/d;
.super Landroidx/leanback/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/d$n;,
        Landroidx/leanback/app/d$v;,
        Landroidx/leanback/app/d$u;,
        Landroidx/leanback/app/d$r;,
        Landroidx/leanback/app/d$o;,
        Landroidx/leanback/app/d$w;,
        Landroidx/leanback/app/d$x;,
        Landroidx/leanback/app/d$t;,
        Landroidx/leanback/app/d$s;,
        Landroidx/leanback/app/d$q;,
        Landroidx/leanback/app/d$p;,
        Landroidx/leanback/app/d$y;,
        Landroidx/leanback/app/d$m;
    }
.end annotation


# static fields
.field private static final F1:Ljava/lang/String;

.field private static final G1:Ljava/lang/String;


# instance fields
.field private final A1:Landroidx/leanback/widget/BrowseFrameLayout$b;

.field private final B1:Landroidx/leanback/widget/BrowseFrameLayout$a;

.field private C1:Landroidx/leanback/app/f$e;

.field private D1:Landroidx/leanback/app/f$f;

.field private final E1:Landroidx/recyclerview/widget/RecyclerView$t;

.field final O0:Lw1/a$c;

.field final P0:Lw1/a$b;

.field final Q0:Lw1/a$b;

.field final R0:Lw1/a$b;

.field private S0:Landroidx/leanback/app/d$u;

.field T0:Landroidx/leanback/app/d$s;

.field U0:Landroidx/fragment/app/i;

.field V0:Landroidx/leanback/app/f;

.field W0:Landroidx/leanback/app/d$w;

.field X0:Landroidx/leanback/app/g;

.field private Y0:Landroidx/leanback/widget/O;

.field private Z0:Landroidx/leanback/widget/W;

.field private a1:I

.field private b1:I

.field private c1:Z

.field d1:Landroidx/leanback/widget/BrowseFrameLayout;

.field private e1:Landroidx/leanback/widget/ScaleFrameLayout;

.field f1:Z

.field g1:Ljava/lang/String;

.field h1:Z

.field i1:Z

.field private j1:I

.field private k1:I

.field private l1:Z

.field m1:Landroidx/leanback/widget/U;

.field private n1:Landroidx/leanback/widget/T;

.field private o1:I

.field private p1:F

.field q1:Z

.field r1:Ljava/lang/Object;

.field s1:Z

.field private t1:Landroidx/leanback/widget/W;

.field private final u1:Landroidx/leanback/app/d$y;

.field v1:Ljava/lang/Object;

.field w1:Ljava/lang/Object;

.field private x1:Ljava/lang/Object;

.field y1:Ljava/lang/Object;

.field z1:Landroidx/leanback/app/d$m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/leanback/app/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ".title"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/leanback/app/d;->F1:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ".headersState"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/leanback/app/d;->G1:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/app/d$d;

    .line 5
    .line 6
    const-string v1, "SET_ENTRANCE_START_STATE"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/d$d;-><init>(Landroidx/leanback/app/d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/app/d;->O0:Lw1/a$c;

    .line 12
    .line 13
    new-instance v0, Lw1/a$b;

    .line 14
    .line 15
    const-string v1, "headerFragmentViewCreated"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lw1/a$b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/app/d;->P0:Lw1/a$b;

    .line 21
    .line 22
    new-instance v0, Lw1/a$b;

    .line 23
    .line 24
    const-string v1, "mainFragmentViewCreated"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lw1/a$b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/leanback/app/d;->Q0:Lw1/a$b;

    .line 30
    .line 31
    new-instance v0, Lw1/a$b;

    .line 32
    .line 33
    const-string v1, "screenDataReady"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lw1/a$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/leanback/app/d;->R0:Lw1/a$b;

    .line 39
    .line 40
    new-instance v0, Landroidx/leanback/app/d$u;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/leanback/app/d$u;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/leanback/app/d;->S0:Landroidx/leanback/app/d$u;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, p0, Landroidx/leanback/app/d;->a1:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Landroidx/leanback/app/d;->b1:I

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/leanback/app/d;->f1:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/leanback/app/d;->h1:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/leanback/app/d;->i1:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/leanback/app/d;->l1:Z

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    iput v1, p0, Landroidx/leanback/app/d;->o1:I

    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/leanback/app/d;->s1:Z

    .line 65
    .line 66
    new-instance v0, Landroidx/leanback/app/d$y;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/leanback/app/d$y;-><init>(Landroidx/leanback/app/d;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/leanback/app/d;->u1:Landroidx/leanback/app/d$y;

    .line 72
    .line 73
    new-instance v0, Landroidx/leanback/app/d$g;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/leanback/app/d$g;-><init>(Landroidx/leanback/app/d;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/leanback/app/d;->A1:Landroidx/leanback/widget/BrowseFrameLayout$b;

    .line 79
    .line 80
    new-instance v0, Landroidx/leanback/app/d$h;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroidx/leanback/app/d$h;-><init>(Landroidx/leanback/app/d;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/leanback/app/d;->B1:Landroidx/leanback/widget/BrowseFrameLayout$a;

    .line 86
    .line 87
    new-instance v0, Landroidx/leanback/app/d$a;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroidx/leanback/app/d$a;-><init>(Landroidx/leanback/app/d;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/leanback/app/d;->C1:Landroidx/leanback/app/f$e;

    .line 93
    .line 94
    new-instance v0, Landroidx/leanback/app/d$b;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroidx/leanback/app/d$b;-><init>(Landroidx/leanback/app/d;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/leanback/app/d;->D1:Landroidx/leanback/app/f$f;

    .line 100
    .line 101
    new-instance v0, Landroidx/leanback/app/d$c;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Landroidx/leanback/app/d$c;-><init>(Landroidx/leanback/app/d;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/leanback/app/d;->E1:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 107
    .line 108
    return-void
.end method

.method private A2(Landroidx/leanback/widget/O;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/leanback/app/d;->i1:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object p1, v3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/leanback/widget/O;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p2, :cond_2

    .line 20
    .line 21
    move p2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/O;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p2, v1, :cond_7

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/O;->a(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    iget-boolean p2, p0, Landroidx/leanback/app/d;->q1:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Landroidx/leanback/app/d;->q1:Z

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/leanback/app/d;->r1:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/leanback/app/d;->U0:Landroidx/fragment/app/i;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v0, v2

    .line 48
    :goto_2
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/leanback/app/d;->S0:Landroidx/leanback/app/d$u;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/leanback/app/d$u;->a(Ljava/lang/Object;)Landroidx/fragment/app/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/leanback/app/d;->U0:Landroidx/fragment/app/i;

    .line 57
    .line 58
    instance-of p1, p1, Landroidx/leanback/app/d$t;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/leanback/app/d;->T2()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Fragment must implement MainFragmentAdapterProvider"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_6
    :goto_3
    return v0

    .line 75
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, v0, v2

    .line 84
    .line 85
    const-string p2, "Invalid position %d requested"

    .line 86
    .line 87
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_8
    :goto_4
    return v2
.end method

.method private B2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->e1:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/leanback/app/d;->j1:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/app/d;->e1:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/leanback/app/d$s;->j(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/leanback/app/d;->U2()V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Landroidx/leanback/app/d;->l1:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/leanback/app/d$s;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p1, p0, Landroidx/leanback/app/d;->p1:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Landroidx/leanback/app/d;->e1:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setLayoutScaleY(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/leanback/app/d;->e1:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setChildScale(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private K2(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Landroidx/leanback/app/d$n;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, p0, p2, v0, v1}, Landroidx/leanback/app/d$n;-><init>(Landroidx/leanback/app/d;Ljava/lang/Runnable;Landroidx/leanback/app/d$s;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/leanback/app/d$n;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private M2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Landroidx/leanback/app/d;->F1:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/leanback/app/c;->k2(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Landroidx/leanback/app/d;->G1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/leanback/app/d;->S2(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private N2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/leanback/app/d;->A2(Landroidx/leanback/widget/O;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/leanback/app/d;->b3()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/leanback/app/d;->i1:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/leanback/app/d;->h1:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    invoke-direct {p0, p1}, Landroidx/leanback/app/d;->B2(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private R2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Landroidx/leanback/app/d;->j1:I

    .line 21
    .line 22
    neg-int p1, p1

    .line 23
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private U2()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/d;->k1:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/leanback/app/d;->l1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/leanback/app/d$s;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/leanback/app/d;->h1:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p0, Landroidx/leanback/app/d;->p1:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/leanback/app/d$s;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private b3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/d;->s1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/app/a;->j2()Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/app/d;->H2()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/i;->E()Landroidx/fragment/app/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/q;->n()Landroidx/fragment/app/x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lr1/f;->m0:I

    .line 35
    .line 36
    new-instance v3, Landroidx/fragment/app/i;

    .line 37
    .line 38
    invoke-direct {v3}, Landroidx/fragment/app/i;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/i;)Landroidx/fragment/app/x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/x;->j()I

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/leanback/app/d;->E1:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/leanback/app/d;->E1:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/d;->y2()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private e3()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/leanback/app/d;->Z0:Landroidx/leanback/widget/W;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/O;->c()Landroidx/leanback/widget/W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/app/d;->Z0:Landroidx/leanback/widget/W;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object v0, p0, Landroidx/leanback/app/d;->Z0:Landroidx/leanback/widget/W;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/leanback/widget/W;->b()[Landroidx/leanback/widget/V;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/leanback/widget/E;

    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/leanback/widget/E;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v3, v1

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    new-array v4, v4, [Landroidx/leanback/widget/V;

    .line 35
    .line 36
    array-length v5, v1

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v4, v3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 44
    .line 45
    new-instance v3, Landroidx/leanback/app/d$e;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/leanback/app/d$e;-><init>(Landroidx/leanback/app/d;Landroidx/leanback/widget/W;Landroidx/leanback/widget/V;[Landroidx/leanback/widget/V;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/O;->n(Landroidx/leanback/widget/W;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Adapter.getPresenterSelector() is null"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public C2()Landroidx/leanback/widget/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    return-object v0
.end method

.method D2(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/O;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/leanback/widget/O;->o()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/O;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/leanback/widget/a0;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/leanback/widget/a0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_1
    return v1

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return v1
.end method

.method E2(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/O;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/leanback/widget/O;->o()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/O;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/leanback/widget/a0;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/leanback/widget/a0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method final F2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/O;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public G0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/b;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->F()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lr1/l;->C:[I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lr1/l;->E:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Lr1/c;->e:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    iput v2, p0, Landroidx/leanback/app/d;->j1:I

    .line 33
    .line 34
    sget v2, Lr1/l;->F:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v3, Lr1/c;->f:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, p0, Landroidx/leanback/app/d;->k1:I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/i;->D()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Landroidx/leanback/app/d;->M2(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Landroidx/leanback/app/d;->i1:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/leanback/app/d;->f1:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "lbHeadersBackStack_"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroidx/leanback/app/d;->g1:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Landroidx/leanback/app/d$m;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Landroidx/leanback/app/d$m;-><init>(Landroidx/leanback/app/d;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Landroidx/leanback/app/d;->z1:Landroidx/leanback/app/d$m;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/i;->N()Landroidx/fragment/app/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Landroidx/leanback/app/d;->z1:Landroidx/leanback/app/d$m;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->j(Landroidx/fragment/app/q$m;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/leanback/app/d;->z1:Landroidx/leanback/app/d$m;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/leanback/app/d$m;->d(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    if-eqz p1, :cond_1

    .line 114
    .line 115
    const-string v0, "headerShow"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Landroidx/leanback/app/d;->h1:Z

    .line 122
    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->b0()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v0, Lr1/e;->b:I

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Landroidx/leanback/app/d;->p1:F

    .line 135
    .line 136
    return-void
.end method

.method public G2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->y1:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public H2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/d;->h1:Z

    .line 2
    .line 3
    return v0
.end method

.method I2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/f;->v2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/app/d$s;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public J2()Landroidx/leanback/app/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/app/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/app/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->E()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lr1/f;->m0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->f0(I)Landroidx/fragment/app/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/app/d;->J2()Landroidx/leanback/app/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 22
    .line 23
    iget v3, p0, Landroidx/leanback/app/d;->o1:I

    .line 24
    .line 25
    invoke-direct {p0, v0, v3}, Landroidx/leanback/app/d;->A2(Landroidx/leanback/widget/O;I)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/i;->E()Landroidx/fragment/app/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/q;->n()Landroidx/fragment/app/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v3, Lr1/f;->l:I

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/i;)Landroidx/fragment/app/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Landroidx/leanback/app/d;->U0:Landroidx/fragment/app/i;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget v4, Lr1/f;->m0:I

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/i;)Landroidx/fragment/app/x;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Landroidx/leanback/app/d$s;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v4}, Landroidx/leanback/app/d$s;-><init>(Landroidx/fragment/app/i;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 61
    .line 62
    new-instance v4, Landroidx/leanback/app/d$q;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Landroidx/leanback/app/d$q;-><init>(Landroidx/leanback/app/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroidx/leanback/app/d$s;->k(Landroidx/leanback/app/d$q;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()I

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->E()Landroidx/fragment/app/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v3, Lr1/f;->l:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/fragment/app/q;->f0(I)Landroidx/fragment/app/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/leanback/app/f;

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/i;->E()Landroidx/fragment/app/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v3, Lr1/f;->m0:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/fragment/app/q;->f0(I)Landroidx/fragment/app/i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Landroidx/leanback/app/d;->U0:Landroidx/fragment/app/i;

    .line 99
    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    const-string v0, "isPageRow"

    .line 103
    .line 104
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v0, v2

    .line 113
    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/d;->q1:Z

    .line 114
    .line 115
    if-eqz p3, :cond_3

    .line 116
    .line 117
    const-string v0, "currentSelectedPosition"

    .line 118
    .line 119
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v0, v2

    .line 125
    :goto_2
    iput v0, p0, Landroidx/leanback/app/d;->o1:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/leanback/app/d;->T2()V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 131
    .line 132
    iget-boolean v3, p0, Landroidx/leanback/app/d;->i1:Z

    .line 133
    .line 134
    xor-int/2addr v1, v3

    .line 135
    invoke-virtual {v0, v1}, Landroidx/leanback/app/f;->y2(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/leanback/app/d;->t1:Landroidx/leanback/widget/W;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroidx/leanback/app/a;->r2(Landroidx/leanback/widget/W;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/leanback/app/a;->o2(Landroidx/leanback/widget/O;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/leanback/app/d;->D1:Landroidx/leanback/app/f$f;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/leanback/app/f;->A2(Landroidx/leanback/app/f$f;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/leanback/app/d;->C1:Landroidx/leanback/app/f$e;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/leanback/app/f;->z2(Landroidx/leanback/app/f$e;)V

    .line 166
    .line 167
    .line 168
    sget v0, Lr1/h;->a:I

    .line 169
    .line 170
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0}, Landroidx/leanback/app/b;->r2()Landroidx/leanback/app/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v1, p2

    .line 179
    check-cast v1, Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/leanback/app/h;->c(Landroid/view/ViewGroup;)V

    .line 182
    .line 183
    .line 184
    sget v0, Lr1/f;->h:I

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 191
    .line 192
    iput-object v0, p0, Landroidx/leanback/app/d;->d1:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/leanback/app/d;->B1:Landroidx/leanback/widget/BrowseFrameLayout$a;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$a;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/leanback/app/d;->d1:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 200
    .line 201
    iget-object v1, p0, Landroidx/leanback/app/d;->A1:Landroidx/leanback/widget/BrowseFrameLayout$b;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Landroidx/leanback/app/d;->d1:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 207
    .line 208
    invoke-virtual {p0, p1, v0, p3}, Landroidx/leanback/app/c;->h2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    sget p1, Lr1/f;->m0:I

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/leanback/widget/ScaleFrameLayout;

    .line 218
    .line 219
    iput-object p1, p0, Landroidx/leanback/app/d;->e1:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 220
    .line 221
    const/4 p3, 0x0

    .line 222
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Landroidx/leanback/app/d;->e1:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 226
    .line 227
    iget p3, p0, Landroidx/leanback/app/d;->k1:I

    .line 228
    .line 229
    int-to-float p3, p3

    .line 230
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 231
    .line 232
    .line 233
    iget-boolean p1, p0, Landroidx/leanback/app/d;->c1:Z

    .line 234
    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 238
    .line 239
    iget p3, p0, Landroidx/leanback/app/d;->b1:I

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Landroidx/leanback/app/f;->w2(I)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object p1, p0, Landroidx/leanback/app/d;->d1:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 245
    .line 246
    new-instance p3, Landroidx/leanback/app/d$i;

    .line 247
    .line 248
    invoke-direct {p3, p0}, Landroidx/leanback/app/d$i;-><init>(Landroidx/leanback/app/d;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p3}, Landroidx/leanback/transition/d;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Landroidx/leanback/app/d;->v1:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p1, p0, Landroidx/leanback/app/d;->d1:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 258
    .line 259
    new-instance p3, Landroidx/leanback/app/d$j;

    .line 260
    .line 261
    invoke-direct {p3, p0}, Landroidx/leanback/app/d$j;-><init>(Landroidx/leanback/app/d;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, p3}, Landroidx/leanback/transition/d;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Landroidx/leanback/app/d;->w1:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/leanback/app/d;->d1:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 271
    .line 272
    new-instance p3, Landroidx/leanback/app/d$k;

    .line 273
    .line 274
    invoke-direct {p3, p0}, Landroidx/leanback/app/d$k;-><init>(Landroidx/leanback/app/d;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p3}, Landroidx/leanback/transition/d;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Landroidx/leanback/app/d;->x1:Ljava/lang/Object;

    .line 282
    .line 283
    return-object p2
.end method

.method public L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->z1:Landroidx/leanback/app/d$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/i;->N()Landroidx/fragment/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/leanback/app/d;->z1:Landroidx/leanback/app/d$m;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->j1(Landroidx/fragment/app/q$m;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/i;->L0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method L2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->u1:Landroidx/leanback/app/d$y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroidx/leanback/app/d$y;->a(IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/app/d;->V2(Landroidx/leanback/app/d$w;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/leanback/app/d;->r1:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/d;->U0:Landroidx/fragment/app/i;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/leanback/app/d;->d1:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/leanback/app/d;->e1:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/app/d;->x1:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/d;->v1:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/leanback/app/d;->w1:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/leanback/app/b;->N0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public O2(Landroidx/leanback/widget/O;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/d;->e3()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/d;->c3()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/leanback/app/a;->o2(Landroidx/leanback/widget/O;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method P2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/d;->h1:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/leanback/app/d;->R2(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/app/d;->X2(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/leanback/app/d$s;->i(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method Q2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/leanback/app/d;->R2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/leanback/app/d;->X2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S2(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-gt p1, v1, :cond_4

    .line 6
    .line 7
    iget v2, p0, Landroidx/leanback/app/d;->a1:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    iput p1, p0, Landroidx/leanback/app/d;->a1:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unknown headers state: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "BrowseSupportFragment"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v3, p0, Landroidx/leanback/app/d;->i1:Z

    .line 45
    .line 46
    iput-boolean v3, p0, Landroidx/leanback/app/d;->h1:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-boolean v0, p0, Landroidx/leanback/app/d;->i1:Z

    .line 50
    .line 51
    iput-boolean v3, p0, Landroidx/leanback/app/d;->h1:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-boolean v0, p0, Landroidx/leanback/app/d;->i1:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/leanback/app/d;->h1:Z

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/leanback/app/d;->i1:Z

    .line 63
    .line 64
    xor-int/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0}, Landroidx/leanback/app/f;->y2(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Invalid headers state: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->U0:Landroidx/fragment/app/i;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/app/d$t;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/leanback/app/d$t;->e()Landroidx/leanback/app/d$s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 10
    .line 11
    new-instance v1, Landroidx/leanback/app/d$q;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/leanback/app/d$q;-><init>(Landroidx/leanback/app/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/leanback/app/d$s;->k(Landroidx/leanback/app/d$q;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/leanback/app/d;->q1:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/app/d;->U0:Landroidx/fragment/app/i;

    .line 25
    .line 26
    instance-of v2, v0, Landroidx/leanback/app/d$x;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroidx/leanback/app/d$x;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/leanback/app/d$x;->a()Landroidx/leanback/app/d$w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/leanback/app/d;->V2(Landroidx/leanback/app/d$w;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/app/d;->V2(Landroidx/leanback/app/d$w;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/d;->W0:Landroidx/leanback/app/d$w;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/d;->q1:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/leanback/app/d;->V2(Landroidx/leanback/app/d$w;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method V2(Landroidx/leanback/app/d$w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->W0:Landroidx/leanback/app/d$w;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/app/d$w;->c(Landroidx/leanback/widget/O;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Landroidx/leanback/app/d;->W0:Landroidx/leanback/app/d$w;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance v0, Landroidx/leanback/app/d$v;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/leanback/app/d$v;-><init>(Landroidx/leanback/app/d;Landroidx/leanback/app/d$w;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/leanback/app/d$w;->e(Landroidx/leanback/widget/U;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/app/d;->W0:Landroidx/leanback/app/d$w;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/app/d;->n1:Landroidx/leanback/widget/T;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/leanback/app/d$w;->d(Landroidx/leanback/widget/T;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/d;->c3()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public W2(Landroidx/leanback/widget/T;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/d;->n1:Landroidx/leanback/widget/T;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/d;->W0:Landroidx/leanback/app/d$w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/app/d$w;->d(Landroidx/leanback/widget/T;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method X2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/c;->g2()Landroidx/leanback/widget/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/r0;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Landroidx/leanback/app/d;->j1:I

    .line 22
    .line 23
    neg-int p1, p1

    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method Y2(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p1, p0, Landroidx/leanback/app/d;->o1:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/f;->t2(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/leanback/app/d;->N2(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/d;->W0:Landroidx/leanback/app/d$w;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/d$w;->f(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/d;->d3()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method Z2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/app/f;->x2(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/leanback/app/d;->R2(Z)V

    .line 7
    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/leanback/app/d;->B2(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method a3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->N()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/q;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/d;->F2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean p1, p0, Landroidx/leanback/app/d;->h1:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/leanback/app/d$s;->f()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/leanback/app/d$s;->g()V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    new-instance v1, Landroidx/leanback/app/d$f;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/d$f;-><init>(Landroidx/leanback/app/d;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Landroidx/leanback/app/d;->K2(ZLjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/c;->c1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "currentSelectedPosition"

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/app/d;->o1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isPageRow"

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/leanback/app/d;->q1:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/d;->z1:Landroidx/leanback/app/d$m;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/app/d$m;->e(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "headerShow"

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/leanback/app/d;->h1:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->X0:Landroidx/leanback/app/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/app/g;->s()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/leanback/app/d;->X0:Landroidx/leanback/app/g;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/d;->W0:Landroidx/leanback/app/d$w;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/d;->Y0:Landroidx/leanback/widget/O;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Landroidx/leanback/app/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/leanback/app/g;-><init>(Landroidx/leanback/widget/O;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, Landroidx/leanback/app/d;->X0:Landroidx/leanback/app/g;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/app/d;->W0:Landroidx/leanback/app/d$w;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/leanback/app/d$w;->c(Landroidx/leanback/widget/O;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public d1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/c;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/app/d;->k1:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/app/f;->q2(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/leanback/app/d;->U2()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/leanback/app/d;->i1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/leanback/app/d;->h1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/d;->i1:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/leanback/app/d;->h1:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/d;->U0:Landroidx/fragment/app/i;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/leanback/app/d;->U0:Landroidx/fragment/app/i;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/leanback/app/d;->i1:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/leanback/app/d;->h1:Z

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/leanback/app/d;->Z2(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/leanback/app/d;->P0:Lw1/a$b;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lw1/a;->e(Lw1/a$b;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Landroidx/leanback/app/d;->s1:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/leanback/app/d;->y2()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/leanback/app/d;->u1:Landroidx/leanback/app/d$y;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/leanback/app/d$y;->c()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method d3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/d;->h1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/leanback/app/d;->q1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/app/d$s;->c:Landroidx/leanback/app/d$q;

    .line 15
    .line 16
    iget-boolean v0, v0, Landroidx/leanback/app/d$q;->a:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Landroidx/leanback/app/d;->o1:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/leanback/app/d;->D2(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {p0, v0}, Landroidx/leanback/app/c;->m2(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/leanback/app/c;->n2(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/app/d;->q1:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/leanback/app/d$s;->c:Landroidx/leanback/app/d$q;

    .line 45
    .line 46
    iget-boolean v0, v0, Landroidx/leanback/app/d$q;->a:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v0, p0, Landroidx/leanback/app/d;->o1:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/leanback/app/d;->D2(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    iget v2, p0, Landroidx/leanback/app/d;->o1:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/leanback/app/d;->E2(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v0, v1

    .line 66
    :goto_2
    if-eqz v2, :cond_5

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    :cond_5
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/leanback/app/c;->m2(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/app/c;->n2(Z)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method

.method public e1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/d;->s1:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/d;->u1:Landroidx/leanback/app/d$y;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/app/d$y;->d()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/i;->e1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected o2()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->F()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lr1/m;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->o(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method p2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/b;->p2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/d;->O0:Lw1/a$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw1/a;->a(Lw1/a$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method q2()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/b;->q2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/b;->A0:Lw1/a$c;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/app/d;->O0:Lw1/a$c;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/leanback/app/d;->P0:Lw1/a$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lw1/a;->d(Lw1/a$c;Lw1/a$c;Lw1/a$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/app/b;->A0:Lw1/a$c;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/leanback/app/b;->B0:Lw1/a$c;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/leanback/app/d;->Q0:Lw1/a$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lw1/a;->d(Lw1/a$c;Lw1/a$c;Lw1/a$b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/app/b;->L0:Lw1/a;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/leanback/app/b;->A0:Lw1/a$c;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/leanback/app/b;->C0:Lw1/a$c;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/leanback/app/d;->R0:Lw1/a$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lw1/a;->d(Lw1/a$c;Lw1/a$c;Lw1/a$b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/d$s;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/app/f;->l2()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/f;->m2()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/app/d$s;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/leanback/app/d$s;->f()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->V0:Landroidx/leanback/app/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/f;->n2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/d;->T0:Landroidx/leanback/app/d$s;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/app/d$s;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected x2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->x1:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/leanback/transition/d;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final y2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->E()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lr1/f;->m0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->f0(I)Landroidx/fragment/app/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/leanback/app/d;->U0:Landroidx/fragment/app/i;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/q;->n()Landroidx/fragment/app/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lr1/f;->m0:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/app/d;->U0:Landroidx/fragment/app/i;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/i;)Landroidx/fragment/app/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->F()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/leanback/app/d;->h1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lr1/m;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lr1/m;->c:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->o(Landroid/content/Context;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/leanback/app/d;->y1:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroidx/leanback/app/d$l;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/leanback/app/d$l;-><init>(Landroidx/leanback/app/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->b(Ljava/lang/Object;Landroidx/leanback/transition/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
