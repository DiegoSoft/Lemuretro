.class public final Lr5/h;
.super Lq5/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LD5/e;


# instance fields
.field private final m:Lr5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lr5/d;

    invoke-direct {v0}, Lr5/d;-><init>()V

    invoke-direct {p0, v0}, Lr5/h;-><init>(Lr5/d;)V

    return-void
.end method

.method public constructor <init>(Lr5/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq5/h;-><init>()V

    .line 2
    iput-object p1, p0, Lr5/h;->m:Lr5/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/h;->m:Lr5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr5/d;->n(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/h;->m:Lr5/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr5/d;->q()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/h;->m:Lr5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/h;->m:Lr5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/h;->m:Lr5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr5/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/h;->m:Lr5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/d;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/h;->m:Lr5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/h;->m:Lr5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/d;->H()Lr5/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/h;->m:Lr5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr5/d;->O(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/h;->m:Lr5/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr5/d;->q()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/h;->m:Lr5/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr5/d;->q()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
