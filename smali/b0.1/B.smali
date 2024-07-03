.class final Lb0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LD5/a;


# instance fields
.field private final m:Lb0/v;

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lb0/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/B;->m:Lb0/v;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Lb0/B;->n:I

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lb0/B;->o:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lb0/v;->l()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lb0/B;->p:I

    .line 18
    .line 19
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/B;->m:Lb0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/v;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lb0/B;->p:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb0/B;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0/B;->m:Lb0/v;

    .line 5
    .line 6
    iget v1, p0, Lb0/B;->n:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lb0/v;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lb0/B;->o:I

    .line 15
    .line 16
    iget p1, p0, Lb0/B;->n:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lb0/B;->n:I

    .line 21
    .line 22
    iget-object p1, p0, Lb0/B;->m:Lb0/v;

    .line 23
    .line 24
    invoke-virtual {p1}, Lb0/v;->l()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lb0/B;->p:I

    .line 29
    .line 30
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lb0/B;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lb0/B;->m:Lb0/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb0/v;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lb0/B;->n:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lb0/B;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb0/B;->n:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lb0/B;->o:I

    .line 9
    .line 10
    iget-object v1, p0, Lb0/B;->m:Lb0/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb0/v;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lb0/w;->d(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lb0/B;->m:Lb0/v;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lb0/v;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput v0, p0, Lb0/B;->n:I

    .line 26
    .line 27
    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/B;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lb0/B;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb0/B;->n:I

    .line 5
    .line 6
    iget-object v1, p0, Lb0/B;->m:Lb0/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb0/v;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lb0/w;->d(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lb0/B;->n:I

    .line 16
    .line 17
    iput v0, p0, Lb0/B;->o:I

    .line 18
    .line 19
    iget-object v1, p0, Lb0/B;->m:Lb0/v;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lb0/v;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lb0/B;->n:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lb0/B;->n:I

    .line 30
    .line 31
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/B;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb0/B;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0/B;->m:Lb0/v;

    .line 5
    .line 6
    iget v1, p0, Lb0/B;->n:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb0/v;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lb0/B;->n:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lb0/B;->n:I

    .line 16
    .line 17
    iput v1, p0, Lb0/B;->o:I

    .line 18
    .line 19
    iget-object v0, p0, Lb0/B;->m:Lb0/v;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb0/v;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lb0/B;->p:I

    .line 26
    .line 27
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb0/B;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb0/B;->o:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lb0/B;->m:Lb0/v;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lb0/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb0/B;->m:Lb0/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lb0/v;->l()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lb0/B;->p:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lb0/w;->b()Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp5/e;

    .line 26
    .line 27
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
