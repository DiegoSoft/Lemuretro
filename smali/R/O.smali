.class final LR/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LD5/a;


# instance fields
.field private final m:LR/Y0;

.field private final n:I

.field private o:I

.field private final p:I


# direct methods
.method public constructor <init>(LR/Y0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/O;->m:LR/Y0;

    .line 5
    .line 6
    iput p3, p0, LR/O;->n:I

    .line 7
    .line 8
    iput p2, p0, LR/O;->o:I

    .line 9
    .line 10
    invoke-virtual {p1}, LR/Y0;->s()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, LR/O;->p:I

    .line 15
    .line 16
    invoke-virtual {p1}, LR/Y0;->t()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/O;->m:LR/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/Y0;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LR/O;->p:I

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
.method public c()Lc0/b;
    .locals 4

    .line 1
    invoke-direct {p0}, LR/O;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LR/O;->o:I

    .line 5
    .line 6
    iget-object v1, p0, LR/O;->m:LR/Y0;

    .line 7
    .line 8
    invoke-virtual {v1}, LR/Y0;->n()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, LR/a1;->h([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, LR/O;->o:I

    .line 18
    .line 19
    new-instance v1, LR/Z0;

    .line 20
    .line 21
    iget-object v2, p0, LR/O;->m:LR/Y0;

    .line 22
    .line 23
    iget v3, p0, LR/O;->p:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, LR/Z0;-><init>(LR/Y0;II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LR/O;->o:I

    .line 2
    .line 3
    iget v1, p0, LR/O;->n:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/O;->c()Lc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
