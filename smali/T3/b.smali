.class public final LT3/b;
.super Landroidx/leanback/widget/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/b$a;
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
    iput p1, p0, LT3/b;->n:I

    .line 5
    .line 6
    iput p2, p0, LT3/b;->o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/V$a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LM3/a;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.swordfish.lemuroid.app.tv.home.SystemPresenter.ViewHolder"

    .line 9
    .line 10
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LT3/b$a;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LT3/b$a;->b()Landroidx/leanback/widget/C;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, LM3/a;->b()LB4/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, LB4/g;->e()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/C;->setTitleText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LT3/b$a;->b()Landroidx/leanback/widget/C;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, LZ2/f;->M1:I

    .line 49
    .line 50
    invoke-virtual {p2}, LM3/a;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v3, v4, v5

    .line 63
    .line 64
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/C;->setContentText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LT3/b$a;->b()Landroidx/leanback/widget/C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, LT3/b;->n:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, v1}, Landroidx/leanback/widget/C;->r(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LT3/b$a;->b()Landroidx/leanback/widget/C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/leanback/widget/C;->getMainImageView()Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, LM3/a;->b()LB4/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LB4/g;->c()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LT3/b$a;->b()Landroidx/leanback/widget/C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/leanback/widget/C;->getMainImageView()Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, LT3/b;->o:I

    .line 108
    .line 109
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LT3/b$a;->b()Landroidx/leanback/widget/C;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/C;->setMainImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LT3/b$a;->b()Landroidx/leanback/widget/C;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/leanback/widget/C;->getMainImageView()Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2}, LM3/a;->b()LB4/g;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, LB4/g;->b()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/V$a;
    .locals 2

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
    sget p1, Lr1/f;->p:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 29
    .line 30
    invoke-static {p1, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, -0x333334

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LT3/b$a;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LT3/b$a;-><init>(Landroidx/leanback/widget/C;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public f(Landroidx/leanback/widget/V$a;)V
    .locals 0

    .line 1
    return-void
.end method
