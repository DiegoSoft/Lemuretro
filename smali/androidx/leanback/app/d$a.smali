.class Landroidx/leanback/app/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/app/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/d;


# direct methods
.method constructor <init>(Landroidx/leanback/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/d$a;->a:Landroidx/leanback/app/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/c0$a;Landroidx/leanback/widget/a0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/d$a;->a:Landroidx/leanback/app/d;

    .line 2
    .line 3
    iget-boolean p2, p1, Landroidx/leanback/app/d;->i1:Z

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-boolean p2, p1, Landroidx/leanback/app/d;->h1:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/app/d;->G2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/d$a;->a:Landroidx/leanback/app/d;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/leanback/app/d;->U0:Landroidx/fragment/app/i;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/d$a;->a:Landroidx/leanback/app/d;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroidx/leanback/app/d;->a3(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/leanback/app/d$a;->a:Landroidx/leanback/app/d;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/leanback/app/d;->U0:Landroidx/fragment/app/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/i;->l0()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
