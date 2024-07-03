.class public final LT3/a;
.super Landroidx/leanback/widget/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/a$a;
    }
.end annotation


# instance fields
.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/V;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT3/a;->n:I

    .line 5
    .line 6
    iput p2, p0, LT3/a;->o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/V$a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LT3/f;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.swordfish.lemuroid.app.tv.home.SettingPresenter.ViewHolder"

    .line 9
    .line 10
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LT3/a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LT3/a$a;->b()Landroidx/leanback/widget/C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, LT3/f;->b()LT3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LT3/g;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/C;->setTitleText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LT3/a$a;->b()Landroidx/leanback/widget/C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, LT3/a;->n:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v1}, Landroidx/leanback/widget/C;->r(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LT3/a$a;->b()Landroidx/leanback/widget/C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/leanback/widget/C;->getMainImageView()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, LT3/f;->b()LT3/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LT3/g;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LT3/a$a;->b()Landroidx/leanback/widget/C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/leanback/widget/C;->getMainImageView()Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p0, LT3/a;->o:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LT3/a$a;->b()Landroidx/leanback/widget/C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/C;->setMainImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LT3/a$a;->b()Landroidx/leanback/widget/C;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, LT3/f;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/V$a;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/leanback/widget/C;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroidx/leanback/widget/C;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LT3/a$a;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LT3/a$a;-><init>(Landroidx/leanback/widget/C;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public f(Landroidx/leanback/widget/V$a;)V
    .locals 0

    .line 1
    return-void
.end method
