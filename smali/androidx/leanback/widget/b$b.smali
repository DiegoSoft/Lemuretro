.class Landroidx/leanback/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/b;->t(Ljava/util/List;Landroidx/leanback/widget/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/b;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/b$b;->a:Landroidx/leanback/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/leanback/widget/b;->q()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ArrayObjectAdapter"

    .line 12
    .line 13
    const-string v1, "onRemoved"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/b$b;->a:Landroidx/leanback/widget/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/O;->k(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/leanback/widget/b;->q()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ArrayObjectAdapter"

    .line 12
    .line 13
    const-string v1, "onInserted"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/b$b;->a:Landroidx/leanback/widget/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/O;->j(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/leanback/widget/b;->q()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ArrayObjectAdapter"

    .line 12
    .line 13
    const-string v1, "onMoved"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/b$b;->a:Landroidx/leanback/widget/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/O;->g(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/leanback/widget/b;->q()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ArrayObjectAdapter"

    .line 12
    .line 13
    const-string v1, "onChanged"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/b$b;->a:Landroidx/leanback/widget/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/O;->i(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
