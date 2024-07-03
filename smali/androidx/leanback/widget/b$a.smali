.class Landroidx/leanback/widget/b$a;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/b;->t(Ljava/util/List;Landroidx/leanback/widget/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/leanback/widget/h;

.field final synthetic c:Landroidx/leanback/widget/b;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/b;Ljava/util/List;Landroidx/leanback/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/b$a;->c:Landroidx/leanback/widget/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/b$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/leanback/widget/b$a;->b:Landroidx/leanback/widget/h;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b$a;->b:Landroidx/leanback/widget/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/b$a;->c:Landroidx/leanback/widget/b;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/leanback/widget/b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/b$a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b$a;->b:Landroidx/leanback/widget/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/b$a;->c:Landroidx/leanback/widget/b;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/leanback/widget/b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/b$a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b$a;->b:Landroidx/leanback/widget/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/b$a;->c:Landroidx/leanback/widget/b;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/leanback/widget/b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/b$a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b$a;->c:Landroidx/leanback/widget/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/b;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
