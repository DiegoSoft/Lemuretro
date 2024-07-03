.class final Landroidx/leanback/app/d$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "y"
.end annotation


# instance fields
.field private m:I

.field private n:I

.field private o:Z

.field final synthetic p:Landroidx/leanback/app/d;


# direct methods
.method constructor <init>(Landroidx/leanback/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/d$y;->p:Landroidx/leanback/app/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/app/d$y;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/app/d$y;->m:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/app/d$y;->n:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/leanback/app/d$y;->o:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a(IIZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/d$y;->n:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/app/d$y;->m:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/leanback/app/d$y;->n:I

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/leanback/app/d$y;->o:Z

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/app/d$y;->p:Landroidx/leanback/app/d;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/leanback/app/d;->d1:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/app/d$y;->p:Landroidx/leanback/app/d;

    .line 19
    .line 20
    iget-boolean p2, p1, Landroidx/leanback/app/d;->s1:Z

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/leanback/app/d;->d1:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/d$y;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/d$y;->p:Landroidx/leanback/app/d;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/leanback/app/d;->d1:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d$y;->p:Landroidx/leanback/app/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/d;->d1:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d$y;->p:Landroidx/leanback/app/d;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/app/d$y;->m:I

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/leanback/app/d$y;->o:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/d;->Y2(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/leanback/app/d$y;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
