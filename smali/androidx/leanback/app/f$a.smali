.class Landroidx/leanback/app/f$a;
.super Landroidx/leanback/widget/I$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/f;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f$a;->a:Landroidx/leanback/app/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/I$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroidx/leanback/widget/I$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/I$d;->Q()Landroidx/leanback/widget/V$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/V$a;->m:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Landroidx/leanback/app/f$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/f$a$a;-><init>(Landroidx/leanback/app/f$a;Landroidx/leanback/widget/I$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/app/f$a;->a:Landroidx/leanback/app/f;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/leanback/app/f;->E0:Landroidx/leanback/widget/I$e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->m:Landroid/view/View;

    .line 22
    .line 23
    sget-object v0, Landroidx/leanback/app/f;->G0:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Landroidx/leanback/app/f;->G0:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
