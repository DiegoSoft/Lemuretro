.class Landroidx/fragment/app/h$e;
.super Lo1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/h;->t()Lo1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lo1/k;

.field final synthetic n:Landroidx/fragment/app/h;


# direct methods
.method constructor <init>(Landroidx/fragment/app/h;Lo1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h$e;->n:Landroidx/fragment/app/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/h$e;->m:Lo1/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lo1/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$e;->m:Lo1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/k;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/h$e;->m:Lo1/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo1/k;->g(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h$e;->n:Landroidx/fragment/app/h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->m2(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$e;->m:Lo1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/k;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/h$e;->n:Landroidx/fragment/app/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/h;->n2()Z

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
