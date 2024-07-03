.class public Landroidx/leanback/app/e;
.super Landroidx/fragment/app/i;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/t$i;


# instance fields
.field private p0:Landroid/view/ContextThemeWrapper;

.field private q0:Landroidx/leanback/widget/r;

.field r0:Landroidx/leanback/widget/z;

.field private s0:Landroidx/leanback/widget/z;

.field private t0:Landroidx/leanback/widget/t;

.field private u0:Landroidx/leanback/widget/t;

.field private v0:Landroidx/leanback/widget/t;

.field private w0:Landroidx/leanback/widget/u;

.field private x0:Ljava/util/List;

.field private y0:Ljava/util/List;

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/e;->x0:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/app/e;->y0:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/leanback/app/e;->z0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/app/e;->J2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Q2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->F()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/e;->K2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/leanback/app/e;->v2(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    sget v1, Lr1/a;->m:I

    .line 19
    .line 20
    new-instance v2, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroidx/leanback/app/e;->v2(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput-object v3, p0, Landroidx/leanback/app/e;->p0:Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroidx/leanback/app/e;->p0:Landroid/view/ContextThemeWrapper;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 57
    .line 58
    :goto_1
    const-string v0, "GuidedStepF"

    .line 59
    .line 60
    const-string v1, "GuidedStepSupportFragment does not have an appropriate theme set."

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Landroidx/leanback/app/e;->p0:Landroid/view/ContextThemeWrapper;

    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public static e2(Landroidx/fragment/app/q;Landroidx/leanback/app/e;)I
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Landroidx/leanback/app/e;->f2(Landroidx/fragment/app/q;Landroidx/leanback/app/e;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static f2(Landroidx/fragment/app/q;Landroidx/leanback/app/e;I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/leanback/app/e;->p2(Landroidx/fragment/app/q;)Landroidx/leanback/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->n()Landroidx/fragment/app/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    xor-int/2addr v1, v2

    .line 16
    invoke-virtual {p1, v1}, Landroidx/leanback/app/e;->U2(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/leanback/app/e;->l2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/x;->i(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroidx/leanback/app/e;->x2(Landroidx/fragment/app/x;Landroidx/leanback/app/e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "leanBackGuidedStepSupportFragment"

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1, v0}, Landroidx/fragment/app/x;->r(ILandroidx/fragment/app/i;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/x;->j()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static g2(Landroidx/fragment/app/j;Landroidx/leanback/app/e;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroidx/fragment/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "leanBackGuidedStepSupportFragment"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->g0(Ljava/lang/String;)Landroidx/fragment/app/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p0, "GuidedStepF"

    .line 21
    .line 22
    const-string p1, "Fragment is already exists, likely calling addAsRoot() when savedInstanceState is not null in Activity.onCreate()."

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->n()Landroidx/fragment/app/x;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v1}, Landroidx/leanback/app/e;->U2(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1, v0}, Landroidx/fragment/app/x;->r(ILandroidx/fragment/app/i;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/x;->j()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static h2(Landroidx/fragment/app/x;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->h(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method static m2(ILjava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "GuidedStepEntrance"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "GuidedStepDefault"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static p2(Landroidx/fragment/app/q;)Landroidx/leanback/app/e;
    .locals 1

    .line 1
    const-string v0, "leanBackGuidedStepSupportFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->g0(Ljava/lang/String;)Landroidx/fragment/app/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/leanback/app/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/leanback/app/e;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private q2(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/e;->p0:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static v2(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Lr1/a;->n:I

    .line 2
    .line 3
    new-instance v1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, v1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    return v2
.end method

.method static w2(Landroidx/leanback/widget/s;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/s;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lr1/h;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public B2(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C2()Landroidx/leanback/widget/z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/z;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/z;->N()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public D2(Landroid/os/Bundle;)Landroidx/leanback/widget/r$a;
    .locals 2

    .line 1
    new-instance p1, Landroidx/leanback/widget/r$a;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v0, v0, v1}, Landroidx/leanback/widget/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public E2()Landroidx/leanback/widget/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/r;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F2(Landroidx/leanback/widget/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/e;->E2()Landroidx/leanback/widget/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/leanback/app/e;->q0:Landroidx/leanback/widget/r;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/app/e;->z2()Landroidx/leanback/widget/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/app/e;->C2()Landroidx/leanback/widget/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/leanback/app/e;->s0:Landroidx/leanback/widget/z;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/app/e;->J2()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/e;->y2(Ljava/util/List;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/e;->L2(Ljava/util/List;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->S2(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/e;->B2(Ljava/util/List;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/e;->M2(Ljava/util/List;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->T2(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public G2(Landroidx/leanback/widget/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/app/e;->H2(Landroidx/leanback/widget/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H2(Landroidx/leanback/widget/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I2(Landroidx/leanback/widget/s;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/app/e;->H2(Landroidx/leanback/widget/s;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x2

    .line 5
    .line 6
    return-wide v0
.end method

.method protected J2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/e;->r2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x800005

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/leanback/transition/d;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v4, Lr1/f;->O:I

    .line 18
    .line 19
    invoke-static {v0, v4, v3}, Landroidx/leanback/transition/d;->k(Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    sget v4, Lr1/f;->N:I

    .line 23
    .line 24
    invoke-static {v0, v4, v3}, Landroidx/leanback/transition/d;->k(Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->Q1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/leanback/transition/d;->h(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lr1/f;->N:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->m(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/leanback/transition/d;->d(Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2}, Landroidx/leanback/transition/d;->j(Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v0}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/fragment/app/i;->Y1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    iget v0, p0, Landroidx/leanback/app/e;->z0:I

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/leanback/transition/d;->h(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lr1/f;->O:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->m(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x800007

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroidx/leanback/transition/d;->f(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v5, Lr1/f;->o:I

    .line 81
    .line 82
    invoke-static {v1, v5}, Landroidx/leanback/transition/d;->m(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget v5, Lr1/f;->c:I

    .line 86
    .line 87
    invoke-static {v1, v5}, Landroidx/leanback/transition/d;->m(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Landroidx/leanback/transition/d;->j(Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v0}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/fragment/app/i;->Q1(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/16 v0, 0x50

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/leanback/transition/d;->f(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lr1/f;->P:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->m(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Landroidx/leanback/transition/d;->j(Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v0}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->Q1(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/i;->Y1(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v1, 0x2

    .line 130
    if-ne v0, v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Landroidx/fragment/app/i;->Q1(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroidx/fragment/app/i;->Y1(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    const v0, 0x800003

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroidx/leanback/transition/d;->f(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lr1/f;->O:I

    .line 146
    .line 147
    invoke-static {v0, v1, v3}, Landroidx/leanback/transition/d;->k(Ljava/lang/Object;IZ)V

    .line 148
    .line 149
    .line 150
    sget v1, Lr1/f;->N:I

    .line 151
    .line 152
    invoke-static {v0, v1, v3}, Landroidx/leanback/transition/d;->k(Ljava/lang/Object;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->R1(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/app/e;->Q2()V

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroidx/leanback/app/e;->q2(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    sget v0, Lr1/h;->j:I

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-virtual {v8, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Landroidx/leanback/app/GuidedStepRootLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/app/e;->u2()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v10, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/leanback/app/e;->t2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v10, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->a(Z)V

    .line 35
    .line 36
    .line 37
    sget v0, Lr1/f;->o:I

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    sget v1, Lr1/f;->a:I

    .line 46
    .line 47
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Landroidx/leanback/widget/NonOverlappingLinearLayout;

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-virtual {v2, v11}, Landroidx/leanback/widget/NonOverlappingLinearLayout;->setFocusableViewAvailableFixEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v7}, Landroidx/leanback/app/e;->D2(Landroid/os/Bundle;)Landroidx/leanback/widget/r$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v6, Landroidx/leanback/app/e;->q0:Landroidx/leanback/widget/r;

    .line 65
    .line 66
    invoke-virtual {v3, v8, v0, v2}, Landroidx/leanback/widget/r;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/leanback/widget/r$a;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 74
    .line 75
    invoke-virtual {v0, v8, v1}, Landroidx/leanback/widget/z;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, Landroidx/leanback/app/e;->s0:Landroidx/leanback/widget/z;

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1}, Landroidx/leanback/widget/z;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Landroidx/leanback/app/e$a;

    .line 92
    .line 93
    invoke-direct {v13, p0}, Landroidx/leanback/app/e$a;-><init>(Landroidx/leanback/app/e;)V

    .line 94
    .line 95
    .line 96
    new-instance v14, Landroidx/leanback/widget/t;

    .line 97
    .line 98
    iget-object v1, v6, Landroidx/leanback/app/e;->x0:Ljava/util/List;

    .line 99
    .line 100
    new-instance v2, Landroidx/leanback/app/e$b;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Landroidx/leanback/app/e$b;-><init>(Landroidx/leanback/app/e;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v6, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v0, v14

    .line 109
    move-object v3, p0

    .line 110
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/t;-><init>(Ljava/util/List;Landroidx/leanback/widget/t$g;Landroidx/leanback/widget/t$i;Landroidx/leanback/widget/z;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v14, v6, Landroidx/leanback/app/e;->t0:Landroidx/leanback/widget/t;

    .line 114
    .line 115
    new-instance v14, Landroidx/leanback/widget/t;

    .line 116
    .line 117
    iget-object v1, v6, Landroidx/leanback/app/e;->y0:Ljava/util/List;

    .line 118
    .line 119
    new-instance v2, Landroidx/leanback/app/e$c;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Landroidx/leanback/app/e$c;-><init>(Landroidx/leanback/app/e;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v6, Landroidx/leanback/app/e;->s0:Landroidx/leanback/widget/z;

    .line 125
    .line 126
    move-object v0, v14

    .line 127
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/t;-><init>(Ljava/util/List;Landroidx/leanback/widget/t$g;Landroidx/leanback/widget/t$i;Landroidx/leanback/widget/z;Z)V

    .line 128
    .line 129
    .line 130
    iput-object v14, v6, Landroidx/leanback/app/e;->v0:Landroidx/leanback/widget/t;

    .line 131
    .line 132
    new-instance v14, Landroidx/leanback/widget/t;

    .line 133
    .line 134
    new-instance v2, Landroidx/leanback/app/e$d;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Landroidx/leanback/app/e$d;-><init>(Landroidx/leanback/app/e;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v6, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    const/4 v1, 0x0

    .line 143
    move-object v0, v14

    .line 144
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/t;-><init>(Ljava/util/List;Landroidx/leanback/widget/t$g;Landroidx/leanback/widget/t$i;Landroidx/leanback/widget/z;Z)V

    .line 145
    .line 146
    .line 147
    iput-object v14, v6, Landroidx/leanback/app/e;->u0:Landroidx/leanback/widget/t;

    .line 148
    .line 149
    new-instance v0, Landroidx/leanback/widget/u;

    .line 150
    .line 151
    invoke-direct {v0}, Landroidx/leanback/widget/u;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, Landroidx/leanback/app/e;->w0:Landroidx/leanback/widget/u;

    .line 155
    .line 156
    iget-object v1, v6, Landroidx/leanback/app/e;->t0:Landroidx/leanback/widget/t;

    .line 157
    .line 158
    iget-object v2, v6, Landroidx/leanback/app/e;->v0:Landroidx/leanback/widget/t;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/u;->a(Landroidx/leanback/widget/t;Landroidx/leanback/widget/t;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, Landroidx/leanback/app/e;->w0:Landroidx/leanback/widget/u;

    .line 164
    .line 165
    iget-object v1, v6, Landroidx/leanback/app/e;->u0:Landroidx/leanback/widget/t;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/u;->a(Landroidx/leanback/widget/t;Landroidx/leanback/widget/t;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, Landroidx/leanback/app/e;->w0:Landroidx/leanback/widget/u;

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Landroidx/leanback/widget/u;->h(Landroidx/leanback/widget/t$h;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Landroidx/leanback/widget/z;->O(Landroidx/leanback/widget/t$h;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/leanback/widget/z;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v6, Landroidx/leanback/app/e;->t0:Landroidx/leanback/widget/t;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/leanback/widget/z;->k()Landroidx/leanback/widget/VerticalGridView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v0, v6, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/leanback/widget/z;->k()Landroidx/leanback/widget/VerticalGridView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, v6, Landroidx/leanback/app/e;->u0:Landroidx/leanback/widget/t;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    iget-object v0, v6, Landroidx/leanback/app/e;->s0:Landroidx/leanback/widget/z;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/leanback/widget/z;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, v6, Landroidx/leanback/app/e;->v0:Landroidx/leanback/widget/t;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v6, Landroidx/leanback/app/e;->y0:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 238
    .line 239
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    iget-object v0, v6, Landroidx/leanback/app/e;->p0:Landroid/view/ContextThemeWrapper;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->F()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    .line 253
    .line 254
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget v2, Lr1/a;->d:I

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    sget v0, Lr1/f;->c:I

    .line 270
    .line 271
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    :goto_1
    invoke-virtual {p0, v8, v10, v7}, Landroidx/leanback/app/e;->A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    sget v1, Lr1/f;->P:I

    .line 297
    .line 298
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-virtual {v1, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    :cond_4
    return-object v10
.end method

.method public K2()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method final L2(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/leanback/widget/s;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/leanback/app/e;->w2(Landroidx/leanback/widget/s;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/leanback/app/e;->n2(Landroidx/leanback/widget/s;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/s;->I(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method final M2(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/leanback/widget/s;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/leanback/app/e;->w2(Landroidx/leanback/widget/s;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/leanback/app/e;->o2(Landroidx/leanback/widget/s;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/s;->I(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/e;->q0:Landroidx/leanback/widget/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/r;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/z;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/e;->s0:Landroidx/leanback/widget/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/z;->B()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/leanback/app/e;->t0:Landroidx/leanback/widget/t;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/e;->u0:Landroidx/leanback/widget/t;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/leanback/app/e;->v0:Landroidx/leanback/widget/t;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/leanback/app/e;->w0:Landroidx/leanback/widget/u;

    .line 24
    .line 25
    invoke-super {p0}, Landroidx/fragment/app/i;->N0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final N2(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/leanback/widget/s;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/leanback/app/e;->w2(Landroidx/leanback/widget/s;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/leanback/app/e;->n2(Landroidx/leanback/widget/s;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/s;->J(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method final O2(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/leanback/widget/s;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/leanback/app/e;->w2(Landroidx/leanback/widget/s;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/leanback/app/e;->o2(Landroidx/leanback/widget/s;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/s;->J(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public P2(Landroidx/leanback/widget/s;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method R2(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/app/e;->q0:Landroidx/leanback/widget/r;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/r;->c(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/z;->F(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/app/e;->s0:Landroidx/leanback/widget/z;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/z;->F(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/e;->q0:Landroidx/leanback/widget/r;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/r;->d(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/z;->G(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/leanback/app/e;->s0:Landroidx/leanback/widget/z;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/z;->G(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public S2(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/e;->x0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/e;->t0:Landroidx/leanback/widget/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t;->N(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T2(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/e;->y0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/e;->v0:Landroidx/leanback/widget/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t;->N(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public U2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/e;->r2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/i;->D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "uiStyle"

    .line 20
    .line 21
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->P1(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/leanback/app/e;->J2()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public b1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lr1/f;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->c1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/e;->x0:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/e;->N2(Ljava/util/List;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/e;->y0:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/e;->O2(Ljava/util/List;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/z;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/z;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->i2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k2(Landroidx/leanback/widget/s;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/z;->b(Landroidx/leanback/widget/s;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final l2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/e;->r2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/leanback/app/e;->m2(ILjava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final n2(Landroidx/leanback/widget/s;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method final o2(Landroidx/leanback/widget/s;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buttonaction_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public q(Landroidx/leanback/widget/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v2, "uiStyle"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public s2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/e;->r0:Landroidx/leanback/widget/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/z;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public u2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected x2(Landroidx/fragment/app/x;Landroidx/leanback/app/e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lr1/f;->c:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action_fragment_root"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/e;->h2(Landroidx/fragment/app/x;Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lr1/f;->b:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "action_fragment_background"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/e;->h2(Landroidx/fragment/app/x;Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr1/f;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "action_fragment"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/e;->h2(Landroidx/fragment/app/x;Landroid/view/View;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lr1/f;->K:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "guidedactions_root"

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/e;->h2(Landroidx/fragment/app/x;Landroid/view/View;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lr1/f;->y:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "guidedactions_content"

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/e;->h2(Landroidx/fragment/app/x;Landroid/view/View;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lr1/f;->I:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "guidedactions_list_background"

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/e;->h2(Landroidx/fragment/app/x;Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lr1/f;->L:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "guidedactions_root2"

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/e;->h2(Landroidx/fragment/app/x;Landroid/view/View;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lr1/f;->z:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "guidedactions_content2"

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/e;->h2(Landroidx/fragment/app/x;Landroid/view/View;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lr1/f;->J:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "guidedactions_list_background2"

    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Landroidx/leanback/app/e;->h2(Landroidx/fragment/app/x;Landroid/view/View;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public y2(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z2()Landroidx/leanback/widget/z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/z;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
