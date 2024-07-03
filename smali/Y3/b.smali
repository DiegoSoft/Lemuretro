.class public final LY3/b;
.super Landroidx/leanback/widget/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/b$a;
    }
.end annotation


# instance fields
.field private final n:I

.field private final o:Lx3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILx3/g;)V
    .locals 1

    .line 1
    const-string v0, "gameInteractor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/V;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LY3/b;->n:I

    .line 10
    .line 11
    iput-object p2, p0, LY3/b;->o:Lx3/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/V$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LY3/b$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, LD4/b;

    .line 9
    .line 10
    check-cast p1, LY3/b$a;

    .line 11
    .line 12
    invoke-virtual {p1}, LY3/b$a;->b()Landroidx/leanback/widget/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, LD4/b;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/C;->setTitleText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LY3/b$a;->b()Landroidx/leanback/widget/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lb4/a;->Companion:Lb4/a$a;

    .line 28
    .line 29
    invoke-virtual {p1}, LY3/b$a;->b()Landroidx/leanback/widget/C;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "viewHolder.mCardView.context"

    .line 38
    .line 39
    invoke-static {v2, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p2}, Lb4/a$a;->a(Landroid/content/Context;LD4/b;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/C;->setContentText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LY3/b$a;->b()Landroidx/leanback/widget/C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, LY3/b;->n:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v1}, Landroidx/leanback/widget/C;->r(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, LY3/b$a;->c(LD4/b;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 62
    .line 63
    new-instance v0, Lx3/f;

    .line 64
    .line 65
    iget-object v1, p0, LY3/b;->o:Lx3/g;

    .line 66
    .line 67
    invoke-direct {v0, v1, p2}, Lx3/f;-><init>(Lx3/g;LD4/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
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
    new-instance p1, LY3/b$a;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LY3/b$a;-><init>(Landroidx/leanback/widget/C;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public f(Landroidx/leanback/widget/V$a;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type com.swordfish.lemuroid.app.tv.shared.GamePresenter.ViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LY3/b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LY3/b$a;->b()Landroidx/leanback/widget/C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/C;->setMainImage(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
