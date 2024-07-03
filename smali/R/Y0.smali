.class public final LR/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;
.implements Ljava/lang/Iterable;
.implements LD5/a;


# instance fields
.field private m:[I

.field private n:I

.field private o:[Ljava/lang/Object;

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, LR/Y0;->m:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LR/Y0;->o:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LR/Y0;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(I)LR/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, LR/Y0;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, LR/Y0;->n:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LR/Y0;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LR/a1;->f(Ljava/util/ArrayList;II)LR/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_1
    const-string p1, "use active SlotWriter to crate an anchor for location instead"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lp5/e;

    .line 32
    .line 33
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final c(I)LR/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, LR/Y0;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, LR/Y0;->n:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LR/Y0;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LR/a1;->t(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LR/d;

    .line 22
    .line 23
    invoke-direct {v2, p1}, LR/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    neg-int p1, v0

    .line 29
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, LR/d;

    .line 39
    .line 40
    :goto_0
    return-object v2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Parameter index is out of range"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    const-string p1, "use active SlotWriter to create an anchor location instead"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lp5/e;

    .line 63
    .line 64
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final d(LR/d;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/Y0;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LR/d;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LR/d;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Anchor refers to a group that was removed"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp5/e;

    .line 40
    .line 41
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final e(LR/X0;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LR/X0;->v()LR/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, LR/Y0;->q:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget p1, p0, LR/Y0;->q:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, LR/Y0;->q:I

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object p1, p0, LR/Y0;->u:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iput-object p2, p0, LR/Y0;->u:Ljava/util/HashMap;

    .line 36
    .line 37
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto :goto_3

    .line 41
    :goto_2
    monitor-exit p0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_3
    return-void

    .line 44
    :cond_3
    const-string p1, "Unexpected reader close()"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lp5/e;

    .line 54
    .line 55
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final f(LR/b1;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LR/b1;->e0()LR/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, LR/Y0;->r:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LR/Y0;->r:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object v5, p6

    .line 20
    move-object v6, p7

    .line 21
    invoke-virtual/range {v0 .. v6}, LR/Y0;->y([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Unexpected writer close()"

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LR/Y0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LR/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LR/Y0;->n:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, LR/O;-><init>(LR/Y0;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, LR/Y0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LR/Y0;->m:[I

    .line 7
    .line 8
    invoke-static {v0, v1}, LR/a1;->c([II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LR/Y0;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()[I
    .locals 1

    .line 1
    iget-object v0, p0, LR/Y0;->m:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, LR/Y0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR/Y0;->o:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LR/Y0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LR/Y0;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, LR/Y0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/Y0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(ILR/d;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LR/Y0;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget v2, p0, LR/Y0;->n:I

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, LR/Y0;->x(LR/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LR/Y0;->m:[I

    .line 26
    .line 27
    invoke-static {v2, p1}, LR/a1;->h([II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p1

    .line 32
    invoke-virtual {p2}, LR/d;->a()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-gt p1, p2, :cond_1

    .line 37
    .line 38
    if-ge p2, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v0

    .line 42
    :goto_1
    return v1

    .line 43
    :cond_2
    const-string p1, "Invalid group index"

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lp5/e;

    .line 53
    .line 54
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    const-string p1, "Writer is active"

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lp5/e;

    .line 68
    .line 69
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final v()LR/X0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LR/Y0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LR/Y0;->q:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LR/Y0;->q:I

    .line 10
    .line 11
    new-instance v0, LR/X0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LR/X0;-><init>(LR/Y0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final w()LR/b1;
    .locals 2

    .line 1
    iget-boolean v0, p0, LR/Y0;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, LR/Y0;->q:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, LR/Y0;->r:Z

    .line 17
    .line 18
    iget v0, p0, LR/Y0;->s:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, LR/Y0;->s:I

    .line 22
    .line 23
    new-instance v0, LR/b1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LR/b1;-><init>(LR/Y0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp5/e;

    .line 39
    .line 40
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lp5/e;

    .line 54
    .line 55
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final x(LR/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LR/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR/Y0;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, LR/d;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, LR/Y0;->n:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LR/a1;->t(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LR/Y0;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final y([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/Y0;->m:[I

    .line 2
    .line 3
    iput p2, p0, LR/Y0;->n:I

    .line 4
    .line 5
    iput-object p3, p0, LR/Y0;->o:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LR/Y0;->p:I

    .line 8
    .line 9
    iput-object p5, p0, LR/Y0;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, LR/Y0;->u:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public final z(I)LR/Q;
    .locals 2

    .line 1
    iget-object v0, p0, LR/Y0;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LR/Y0;->A(I)LR/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LR/Q;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method
