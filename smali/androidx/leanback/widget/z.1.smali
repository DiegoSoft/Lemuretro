.class public Landroidx/leanback/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/z$g;
    }
.end annotation


# static fields
.field static final x:Landroidx/leanback/widget/G;


# instance fields
.field a:Landroid/view/ViewGroup;

.field private b:Landroidx/leanback/widget/VerticalGridView;

.field c:Landroidx/leanback/widget/VerticalGridView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroidx/leanback/widget/t$h;

.field s:Landroidx/leanback/widget/s;

.field t:Ljava/lang/Object;

.field private u:Z

.field private v:Z

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/leanback/widget/G;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/z;->x:Landroidx/leanback/widget/G;

    .line 7
    .line 8
    new-instance v1, Landroidx/leanback/widget/G$a;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/leanback/widget/G$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v2, Lr1/f;->F:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/G$a;->j(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/G$a;->f(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/G$a;->g(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/G$a;->i(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/G$a;->h(F)V

    .line 31
    .line 32
    .line 33
    new-array v2, v2, [Landroidx/leanback/widget/G$a;

    .line 34
    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/G;->b([Landroidx/leanback/widget/G$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/widget/z;->s:Landroidx/leanback/widget/s;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/widget/z;->u:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/leanback/widget/z;->v:Z

    .line 11
    .line 12
    return-void
.end method

.method private R(Landroid/widget/ImageView;Landroidx/leanback/widget/s;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/leanback/widget/a;->a()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method private static S(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private U(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private W(Landroidx/leanback/widget/z$g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/z;->s:Landroidx/leanback/widget/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->K:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/z$g;->X(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Landroidx/leanback/widget/z;->s:Landroidx/leanback/widget/s;

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->w()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->j()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    int-to-float v1, v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->K:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/z$g;->X(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->N:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/z;->w(Landroidx/leanback/widget/z$g;Landroidx/leanback/widget/s;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method private d(Landroid/widget/TextView;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/z;->p:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Landroidx/leanback/widget/z;->n:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-int/2addr v1, p1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method private static e(Landroid/content/Context;Landroid/util/TypedValue;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static f(Landroid/content/Context;Landroid/util/TypedValue;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static g(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static h(Landroid/content/Context;Landroid/util/TypedValue;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/z$g;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/z;->z(Landroid/view/ViewGroup;)Landroidx/leanback/widget/z$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/z;->I(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Landroidx/leanback/widget/z$g;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 28
    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    invoke-direct {v0, p2, v1}, Landroidx/leanback/widget/z$g;-><init>(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/z;->s:Landroidx/leanback/widget/s;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/z;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/z;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/z;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/widget/z;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-void
.end method

.method C(Landroidx/leanback/widget/z$g;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Landroidx/leanback/widget/z;->V(Landroidx/leanback/widget/z$g;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Landroidx/leanback/widget/z$g;->K:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Landroidx/leanback/widget/z$g;->K:Landroid/view/View;

    .line 18
    .line 19
    new-instance p3, Landroidx/leanback/widget/z$b;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1}, Landroidx/leanback/widget/z$b;-><init>(Landroidx/leanback/widget/z;Landroidx/leanback/widget/z$g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/z;->K(Landroidx/leanback/widget/z$g;Landroidx/leanback/widget/s;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/leanback/widget/z;->r:Landroidx/leanback/widget/t$h;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v1}, Landroidx/leanback/widget/t$h;->a(Landroidx/leanback/widget/s;)J

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/z;->V(Landroidx/leanback/widget/z$g;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p1, Landroidx/leanback/widget/z$g;->K:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroidx/leanback/widget/z$g;->K:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method protected D(Landroidx/leanback/widget/z$g;Landroidx/leanback/widget/s;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected E(Landroidx/leanback/widget/z$g;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->S()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->O()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->p()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->n()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->l()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput v5, p1, Landroidx/leanback/widget/z$g;->O:I

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->C()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->o()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 82
    .line 83
    .line 84
    :cond_4
    iput v4, p1, Landroidx/leanback/widget/z$g;->O:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v1, p1, Landroidx/leanback/widget/z$g;->K:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/z;->C(Landroidx/leanback/widget/z$g;ZZ)V

    .line 92
    .line 93
    .line 94
    iput v3, p1, Landroidx/leanback/widget/z$g;->O:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->s()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->k()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget v7, p1, Landroidx/leanback/widget/z$g;->O:I

    .line 116
    .line 117
    if-ne v7, v5, :cond_a

    .line 118
    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->k()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    const/16 p3, 0x8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    move p3, v6

    .line 135
    :goto_0
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->m()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    if-ne v7, v4, :cond_b

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->q()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    if-ne v7, v3, :cond_c

    .line 159
    .line 160
    iget-object v1, p1, Landroidx/leanback/widget/z$g;->K:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/z;->C(Landroidx/leanback/widget/z$g;ZZ)V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_1
    iput v6, p1, Landroidx/leanback/widget/z$g;->O:I

    .line 168
    .line 169
    :cond_d
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/z;->D(Landroidx/leanback/widget/z$g;Landroidx/leanback/widget/s;Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Lr1/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public I(I)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->H()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget p1, Lr1/h;->f:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "ViewType "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " not supported in GuidedActionsStylist"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/z;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lr1/h;->h:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lr1/h;->e:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public K(Landroidx/leanback/widget/z$g;Landroidx/leanback/widget/s;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public L(Landroidx/leanback/widget/z$g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/z;->s:Landroidx/leanback/widget/s;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/d;->setPruneChild(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/leanback/widget/z;->s:Landroidx/leanback/widget/s;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/leanback/widget/z;->s:Landroidx/leanback/widget/s;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/d;->setPruneChild(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/d;->setAnimateChildLayout(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    if-ge v0, p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/leanback/widget/z$g;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Landroidx/leanback/widget/z;->W(Landroidx/leanback/widget/z$g;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method M(Landroidx/leanback/widget/s;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/leanback/widget/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, -0x2

    .line 23
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/leanback/widget/z;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/leanback/widget/s;->r()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/t;->N(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/leanback/widget/t;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/t;->L(Landroidx/leanback/widget/s;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->D(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/leanback/widget/z;->d:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/t;->N(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/z;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "setAsButtonActions() must be called before creating views"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public O(Landroidx/leanback/widget/t$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/z;->r:Landroidx/leanback/widget/t$h;

    .line 2
    .line 3
    return-void
.end method

.method P(Landroidx/leanback/widget/z$g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/z;->Q(Landroidx/leanback/widget/z$g;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method Q(Landroidx/leanback/widget/z$g;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/z;->E(Landroidx/leanback/widget/z$g;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected T(Landroidx/leanback/widget/z$g;Landroidx/leanback/widget/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->Q()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Landroidx/leanback/widget/z;->U(Landroid/widget/EditText;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/z$g;->P()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/leanback/widget/z;->U(Landroid/widget/EditText;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method V(Landroidx/leanback/widget/z$g;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/leanback/widget/z$g;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-nez v5, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v6, v3

    .line 63
    :goto_2
    invoke-virtual {v5}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroidx/leanback/widget/s;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz p2, :cond_c

    .line 72
    .line 73
    invoke-static {v3}, Landroidx/leanback/transition/d;->j(Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-float v9, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    int-to-float v9, v9

    .line 94
    const/high16 v10, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v9, v10

    .line 97
    :goto_3
    const/16 v10, 0x70

    .line 98
    .line 99
    invoke-static {v10, v9}, Landroidx/leanback/transition/d;->g(IF)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v10, Landroidx/leanback/widget/z$e;

    .line 104
    .line 105
    invoke-direct {v10, v0}, Landroidx/leanback/widget/z$e;-><init>(Landroidx/leanback/widget/z;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10}, Landroidx/leanback/transition/d;->q(Ljava/lang/Object;Landroidx/leanback/transition/c;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/leanback/transition/d;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v3}, Landroidx/leanback/transition/d;->d(Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x3

    .line 120
    invoke-static {v12}, Landroidx/leanback/transition/d;->h(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v3}, Landroidx/leanback/transition/d;->d(Z)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-wide/16 v14, 0x64

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    const-wide/16 v3, 0x96

    .line 133
    .line 134
    invoke-static {v9, v3, v4}, Landroidx/leanback/transition/d;->r(Ljava/lang/Object;J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v14, v15}, Landroidx/leanback/transition/d;->r(Ljava/lang/Object;J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v14, v15}, Landroidx/leanback/transition/d;->r(Ljava/lang/Object;J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v14, v15}, Landroidx/leanback/transition/d;->r(Ljava/lang/Object;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {v12, v14, v15}, Landroidx/leanback/transition/d;->r(Ljava/lang/Object;J)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v3, 0x32

    .line 151
    .line 152
    invoke-static {v13, v3, v4}, Landroidx/leanback/transition/d;->r(Ljava/lang/Object;J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v3, v4}, Landroidx/leanback/transition/d;->r(Ljava/lang/Object;J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v3, v4}, Landroidx/leanback/transition/d;->r(Ljava/lang/Object;J)V

    .line 159
    .line 160
    .line 161
    :goto_4
    const/4 v3, 0x0

    .line 162
    :goto_5
    if-ge v3, v2, :cond_9

    .line 163
    .line 164
    iget-object v4, v0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroidx/leanback/widget/z$g;

    .line 175
    .line 176
    if-ne v4, v5, :cond_8

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v10, v14}, Landroidx/leanback/transition/d;->n(Ljava/lang/Object;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v11, v4}, Landroidx/leanback/transition/d;->n(Ljava/lang/Object;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    const/4 v14, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v9, v14}, Landroidx/leanback/transition/d;->n(Ljava/lang/Object;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    invoke-static {v12, v4, v14}, Landroidx/leanback/transition/d;->l(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-object v2, v0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 207
    .line 208
    invoke-static {v13, v2}, Landroidx/leanback/transition/d;->n(Ljava/lang/Object;Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Landroidx/leanback/widget/z;->d:Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v13, v2}, Landroidx/leanback/transition/d;->n(Ljava/lang/Object;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v9}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    invoke-static {v8, v10}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v11}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-static {v8, v12}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v13}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v8, v0, Landroidx/leanback/widget/z;->t:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v2, Landroidx/leanback/widget/z$f;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Landroidx/leanback/widget/z$f;-><init>(Landroidx/leanback/widget/z;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v2}, Landroidx/leanback/transition/d;->b(Ljava/lang/Object;Landroidx/leanback/transition/e;)V

    .line 241
    .line 242
    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v3, v0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sub-int v4, v2, v4

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Landroidx/leanback/widget/z;->d:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    sub-int/2addr v2, v4

    .line 271
    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object v2, v0, Landroidx/leanback/widget/z;->a:Landroid/view/ViewGroup;

    .line 275
    .line 276
    iget-object v3, v0, Landroidx/leanback/widget/z;->t:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v2, v3}, Landroidx/leanback/transition/d;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/z;->L(Landroidx/leanback/widget/z$g;)V

    .line 282
    .line 283
    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    invoke-virtual {v5}, Landroidx/leanback/widget/z$g;->N()Landroidx/leanback/widget/s;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1, v6}, Landroidx/leanback/widget/z;->M(Landroidx/leanback/widget/s;Z)V

    .line 291
    .line 292
    .line 293
    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/z;->s:Landroidx/leanback/widget/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/leanback/widget/t;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/leanback/widget/z;->s:Landroidx/leanback/widget/s;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/t;->L(Landroidx/leanback/widget/s;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v2, p0, Landroidx/leanback/widget/z;->s:Landroidx/leanback/widget/s;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/leanback/widget/s;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/leanback/widget/z$g;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, p1}, Landroidx/leanback/widget/z;->Q(Landroidx/leanback/widget/z$g;ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/z;->V(Landroidx/leanback/widget/z$g;Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public b(Landroidx/leanback/widget/s;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/z;->s:Landroidx/leanback/widget/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/leanback/widget/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t;->L(Landroidx/leanback/widget/s;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/leanback/widget/z$d;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Landroidx/leanback/widget/z$d;-><init>(Landroidx/leanback/widget/z;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroidx/leanback/widget/d;->J1(ILandroidx/leanback/widget/u0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Landroidx/leanback/widget/z$c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Landroidx/leanback/widget/z$c;-><init>(Landroidx/leanback/widget/z;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/d;->J1(ILandroidx/leanback/widget/u0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/leanback/widget/s;->w()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/z;->M(Landroidx/leanback/widget/s;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public c()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroidx/leanback/widget/s;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method j()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z;->w:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    return v0
.end method

.method public k()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/z;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/z;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z;->s:Landroidx/leanback/widget/s;

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

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z;->t:Ljava/lang/Object;

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

.method public q(Landroidx/leanback/widget/z$g;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/leanback/widget/z$g;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/widget/Checkable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/widget/Checkable;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r(Landroidx/leanback/widget/z$g;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Landroidx/leanback/widget/z$g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/z$g;->W(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Landroidx/leanback/widget/z$g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/z$g;->W(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u(Landroidx/leanback/widget/z$g;Landroidx/leanback/widget/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Landroidx/leanback/widget/z$g;Landroidx/leanback/widget/s;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->M:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const v0, 0x101021a

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x1010219

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p1, Landroidx/leanback/widget/z$g;->M:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/util/TypedValue;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v3, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    iget-object v1, p1, Landroidx/leanback/widget/z$g;->M:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Landroidx/leanback/widget/z$g;->M:Landroid/widget/ImageView;

    .line 63
    .line 64
    instance-of v0, p1, Landroid/widget/Checkable;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Landroid/widget/Checkable;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->A()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p1, p1, Landroidx/leanback/widget/z$g;->M:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method public w(Landroidx/leanback/widget/z$g;Landroidx/leanback/widget/s;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/z$g;->N:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p1, Landroidx/leanback/widget/z$g;->N:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Landroidx/leanback/widget/z$g;->N:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v2, p0, Landroidx/leanback/widget/z;->k:F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v2, p0, Landroidx/leanback/widget/z;->l:F

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/leanback/widget/z;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    const/high16 p2, 0x43340000    # 180.0f

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    :goto_2
    iget-object p1, p1, Landroidx/leanback/widget/z$g;->N:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/z;->s:Landroidx/leanback/widget/s;

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/leanback/widget/z$g;->N:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/high16 p2, 0x43870000    # 270.0f

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget-object p1, p1, Landroidx/leanback/widget/z$g;->N:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/high16 p2, 0x42b40000    # 90.0f

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void
.end method

.method public x(Landroidx/leanback/widget/z$g;Landroidx/leanback/widget/s;)V
    .locals 7

    .line 1
    iput-object p2, p1, Landroidx/leanback/widget/z$g;->G:Landroidx/leanback/widget/s;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->q()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->s()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget v6, p0, Landroidx/leanback/widget/z;->g:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v6, p0, Landroidx/leanback/widget/z;->h:F

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 59
    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v0, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->C()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->i()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v0, v6}, Landroidx/leanback/widget/x;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v0, v3}, Landroidx/leanback/widget/x;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-lt v0, v2, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/leanback/widget/y;->a(Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->m()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->k()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->k()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v6, v5

    .line 130
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->D()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    iget v6, p0, Landroidx/leanback/widget/z;->i:F

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget v6, p0, Landroidx/leanback/widget/z;->j:F

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 162
    .line 163
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v0, v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->B()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->i()[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Landroidx/leanback/widget/x;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v0, v3}, Landroidx/leanback/widget/x;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    if-lt v0, v2, :cond_8

    .line 191
    .line 192
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v0, v1}, Landroidx/leanback/widget/y;->a(Landroid/widget/TextView;I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_4
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->M:Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/z;->v(Landroidx/leanback/widget/z$g;Landroidx/leanback/widget/s;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->L:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/z;->R(Landroid/widget/ImageView;Landroidx/leanback/widget/s;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->u()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/high16 v1, 0x20000

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget v2, p0, Landroidx/leanback/widget/z;->n:I

    .line 222
    .line 223
    invoke-static {v0, v2}, Landroidx/leanback/widget/z;->S(Landroid/widget/TextView;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    or-int/2addr v2, v1

    .line 233
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    or-int/2addr v2, v1

    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v2, p1, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {p0, v2}, Landroidx/leanback/widget/z;->d(Landroid/widget/TextView;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->I:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget v2, p0, Landroidx/leanback/widget/z;->m:I

    .line 265
    .line 266
    invoke-static {v0, v2}, Landroidx/leanback/widget/z;->S(Landroid/widget/TextView;I)V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->J:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    iget v2, p0, Landroidx/leanback/widget/z;->o:I

    .line 274
    .line 275
    invoke-static {v0, v2}, Landroidx/leanback/widget/z;->S(Landroid/widget/TextView;I)V

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_5
    iget-object v0, p1, Landroidx/leanback/widget/z$g;->K:Landroid/view/View;

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/z;->u(Landroidx/leanback/widget/z$g;Landroidx/leanback/widget/s;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-virtual {p0, p1, v5, v5}, Landroidx/leanback/widget/z;->Q(Landroidx/leanback/widget/z$g;ZZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->E()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 301
    .line 302
    check-cast v0, Landroid/view/ViewGroup;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_e
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 314
    .line 315
    check-cast v0, Landroid/view/ViewGroup;

    .line 316
    .line 317
    const/high16 v1, 0x60000

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/z;->T(Landroidx/leanback/widget/z$g;Landroidx/leanback/widget/s;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, p1}, Landroidx/leanback/widget/z;->W(Landroidx/leanback/widget/z$g;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr1/l;->z:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lr1/l;->A:I

    .line 16
    .line 17
    const/high16 v2, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->J()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/leanback/widget/z;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/leanback/widget/z;->f:Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget p2, Lr1/f;->z:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget p2, Lr1/f;->y:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/leanback/widget/z;->e:Landroid/view/View;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/leanback/widget/z;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    instance-of p2, p1, Landroidx/leanback/widget/VerticalGridView;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-boolean p2, p0, Landroidx/leanback/widget/z;->f:Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    sget p2, Lr1/f;->H:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget p2, Lr1/f;->G:I

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/d;->setWindowAlignmentOffsetPercent(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/d;->setWindowAlignment(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Landroidx/leanback/widget/z;->f:Z

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/leanback/widget/z;->a:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget p2, Lr1/f;->M:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/leanback/widget/z;->a:Landroid/view/ViewGroup;

    .line 106
    .line 107
    sget p2, Lr1/f;->N:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Landroidx/leanback/widget/z;->d:Landroid/view/View;

    .line 114
    .line 115
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/leanback/widget/z;->a:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Landroid/util/TypedValue;

    .line 132
    .line 133
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 134
    .line 135
    .line 136
    sget v0, Lr1/a;->g:I

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/z;->f(Landroid/content/Context;Landroid/util/TypedValue;I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Landroidx/leanback/widget/z;->k:F

    .line 143
    .line 144
    sget v0, Lr1/a;->f:I

    .line 145
    .line 146
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/z;->f(Landroid/content/Context;Landroid/util/TypedValue;I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Landroidx/leanback/widget/z;->l:F

    .line 151
    .line 152
    sget v0, Lr1/a;->j:I

    .line 153
    .line 154
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/z;->h(Landroid/content/Context;Landroid/util/TypedValue;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Landroidx/leanback/widget/z;->m:I

    .line 159
    .line 160
    sget v0, Lr1/a;->i:I

    .line 161
    .line 162
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/z;->h(Landroid/content/Context;Landroid/util/TypedValue;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Landroidx/leanback/widget/z;->n:I

    .line 167
    .line 168
    sget v0, Lr1/a;->e:I

    .line 169
    .line 170
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/z;->h(Landroid/content/Context;Landroid/util/TypedValue;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Landroidx/leanback/widget/z;->o:I

    .line 175
    .line 176
    sget v0, Lr1/a;->l:I

    .line 177
    .line 178
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/z;->e(Landroid/content/Context;Landroid/util/TypedValue;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Landroidx/leanback/widget/z;->p:I

    .line 183
    .line 184
    const-string v0, "window"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/view/WindowManager;

    .line 191
    .line 192
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Landroidx/leanback/widget/z;->q:I

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v1, Lr1/c;->k:I

    .line 207
    .line 208
    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/z;->g(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Landroidx/leanback/widget/z;->g:F

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v1, Lr1/c;->i:I

    .line 219
    .line 220
    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/z;->g(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Landroidx/leanback/widget/z;->h:F

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v1, Lr1/c;->j:I

    .line 231
    .line 232
    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/z;->g(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Landroidx/leanback/widget/z;->i:F

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v1, Lr1/c;->h:I

    .line 243
    .line 244
    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/z;->g(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iput p2, p0, Landroidx/leanback/widget/z;->j:F

    .line 249
    .line 250
    invoke-static {p1}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->a(Landroid/content/Context;)F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, p0, Landroidx/leanback/widget/z;->w:F

    .line 255
    .line 256
    iget-object p1, p0, Landroidx/leanback/widget/z;->e:Landroid/view/View;

    .line 257
    .line 258
    instance-of p2, p1, Landroidx/leanback/widget/GuidedActionsRelativeLayout;

    .line 259
    .line 260
    if-eqz p2, :cond_4

    .line 261
    .line 262
    check-cast p1, Landroidx/leanback/widget/GuidedActionsRelativeLayout;

    .line 263
    .line 264
    new-instance p2, Landroidx/leanback/widget/z$a;

    .line 265
    .line 266
    invoke-direct {p2, p0}, Landroidx/leanback/widget/z$a;-><init>(Landroidx/leanback/widget/z;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->a(Landroidx/leanback/widget/GuidedActionsRelativeLayout$a;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/z;->a:Landroid/view/ViewGroup;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p2, "No ListView exists."

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public z(Landroid/view/ViewGroup;)Landroidx/leanback/widget/z$g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/z;->H()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/leanback/widget/z$g;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    invoke-direct {v1, v0, v2}, Landroidx/leanback/widget/z$g;-><init>(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
