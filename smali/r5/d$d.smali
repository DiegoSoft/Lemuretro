.class public abstract Lr5/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final m:Lr5/d;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lr5/d;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr5/d$d;->m:Lr5/d;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lr5/d$d;->o:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lr5/d$d;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lr5/d$d;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lr5/d$d;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lr5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/d$d;->m:Lr5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lr5/d$d;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lr5/d$d;->m:Lr5/d;

    .line 4
    .line 5
    invoke-static {v1}, Lr5/d;->e(Lr5/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr5/d$d;->m:Lr5/d;

    .line 12
    .line 13
    invoke-static {v0}, Lr5/d;->f(Lr5/d;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lr5/d$d;->n:I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lr5/d$d;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lr5/d$d;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lr5/d$d;->m:Lr5/d;

    .line 4
    .line 5
    invoke-static {v1}, Lr5/d;->e(Lr5/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr5/d$d;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr5/d$d;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lr5/d$d;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr5/d$d;->m:Lr5/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr5/d;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr5/d$d;->m:Lr5/d;

    .line 12
    .line 13
    iget v2, p0, Lr5/d$d;->o:I

    .line 14
    .line 15
    invoke-static {v0, v2}, Lr5/d;->m(Lr5/d;I)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lr5/d$d;->o:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Call next() before removing element from the iterator."

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
