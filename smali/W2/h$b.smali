.class LW2/h$b;
.super LW2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final transient o:I

.field final transient p:I

.field final synthetic q:LW2/h;


# direct methods
.method constructor <init>(LW2/h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/h$b;->q:LW2/h;

    .line 2
    .line 3
    invoke-direct {p0}, LW2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LW2/h$b;->o:I

    .line 7
    .line 8
    iput p3, p0, LW2/h$b;->p:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/h$b;->q:LW2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/g;->d()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()I
    .locals 2

    .line 1
    iget-object v0, p0, LW2/h$b;->q:LW2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/g;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LW2/h$b;->o:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LW2/h$b;->p:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method f()I
    .locals 2

    .line 1
    iget-object v0, p0, LW2/h$b;->q:LW2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/g;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LW2/h$b;->o:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW2/h$b;->p:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LV2/f;->e(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/h$b;->q:LW2/h;

    .line 7
    .line 8
    iget v1, p0, LW2/h$b;->o:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, LW2/h;->k()LW2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, LW2/h;->l()LW2/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, LW2/h;->m(I)LW2/w;

    move-result-object p1

    return-object p1
.end method

.method public o(II)LW2/h;
    .locals 2

    .line 1
    iget v0, p0, LW2/h$b;->p:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LV2/f;->j(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/h$b;->q:LW2/h;

    .line 7
    .line 8
    iget v1, p0, LW2/h$b;->o:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, LW2/h;->o(II)LW2/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, LW2/h$b;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LW2/h$b;->o(II)LW2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
