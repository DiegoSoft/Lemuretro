.class public final Lr5/b;
.super Lq5/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements LD5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/b$a;
    }
.end annotation


# instance fields
.field private m:[Ljava/lang/Object;

.field private n:I

.field private o:I

.field private p:Z

.field private final q:Lr5/b;

.field private final r:Lr5/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0}, Lr5/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 9
    invoke-static {p1}, Lr5/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lr5/b;-><init>([Ljava/lang/Object;IIZLr5/b;Lr5/b;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLr5/b;Lr5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/f;-><init>()V

    .line 2
    iput-object p1, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lr5/b;->n:I

    .line 4
    iput p3, p0, Lr5/b;->o:I

    .line 5
    iput-boolean p4, p0, Lr5/b;->p:Z

    .line 6
    iput-object p5, p0, Lr5/b;->q:Lr5/b;

    .line 7
    iput-object p6, p0, Lr5/b;->r:Lr5/b;

    return-void
.end method

.method public static final synthetic e(Lr5/b;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lr5/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lr5/b;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lr5/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lr5/b;->n:I

    .line 2
    .line 3
    return p0
.end method

.method private final m(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/b;->q:Lr5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lr5/b;->m(ILjava/util/Collection;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr5/b;->q:Lr5/b;

    .line 9
    .line 10
    iget-object p1, p1, Lr5/b;->m:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p0, Lr5/b;->o:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lr5/b;->o:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p3}, Lr5/b;->t(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method private final n(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/b;->q:Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lr5/b;->n(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr5/b;->q:Lr5/b;

    .line 10
    .line 11
    iget-object p1, p1, Lr5/b;->m:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p0, Lr5/b;->o:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lr5/b;->o:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1, v1}, Lr5/b;->t(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr5/b;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final q(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lr5/b;->n:I

    .line 4
    .line 5
    iget v2, p0, Lr5/b;->o:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lr5/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/b;->q:Lr5/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lq5/k;->p:Lq5/k$a;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {v1, v0, p1}, Lq5/k$a;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lr5/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private final s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr5/b;->o:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0, v0}, Lr5/b;->r(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final t(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lr5/b;->s(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lr5/b;->n:I

    .line 7
    .line 8
    iget v2, p0, Lr5/b;->o:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    add-int v2, p1, p2

    .line 12
    .line 13
    invoke-static {v0, v0, v2, p1, v1}, Lq5/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lr5/b;->o:I

    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    iput p1, p0, Lr5/b;->o:I

    .line 20
    .line 21
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/b;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr5/b;->r:Lr5/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lr5/b;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final v(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/b;->q:Lr5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lr5/b;->v(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lr5/b;->o:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lr5/b;->o:I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    iget v3, p0, Lr5/b;->n:I

    .line 23
    .line 24
    iget v4, p0, Lr5/b;->o:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-static {v0, v0, p1, v2, v3}, Lq5/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, Lr5/b;->n:I

    .line 33
    .line 34
    iget v2, p0, Lr5/b;->o:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0}, Lr5/c;->f([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lr5/b;->o:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lr5/b;->o:I

    .line 47
    .line 48
    return-object v1
.end method

.method private final w(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/b;->q:Lr5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lr5/b;->w(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int v1, p1, p2

    .line 12
    .line 13
    iget v2, p0, Lr5/b;->o:I

    .line 14
    .line 15
    invoke-static {v0, v0, p1, v1, v2}, Lq5/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lr5/b;->o:I

    .line 21
    .line 22
    sub-int v1, v0, p2

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lr5/c;->g([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lr5/b;->o:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lr5/b;->o:I

    .line 31
    .line 32
    return-void
.end method

.method private final x(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/b;->q:Lr5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lr5/b;->x(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lr5/b;->o:I

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, Lr5/b;->o:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int v3, p1, v0

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p4, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    aget-object v3, v2, v3

    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sub-int p3, p2, v1

    .line 48
    .line 49
    iget-object p4, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr p2, p1

    .line 52
    iget v0, p0, Lr5/b;->o:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    invoke-static {p4, p4, p1, p2, v0}, Lq5/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p2, p0, Lr5/b;->o:I

    .line 61
    .line 62
    sub-int p4, p2, p3

    .line 63
    .line 64
    invoke-static {p1, p4, p2}, Lr5/c;->g([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lr5/b;->o:I

    .line 68
    .line 69
    sub-int/2addr p1, p3

    .line 70
    iput p1, p0, Lr5/b;->o:I

    .line 71
    .line 72
    return p3
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lr5/b;->p()V

    .line 4
    sget-object v0, Lq5/c;->m:Lq5/c$a;

    iget v1, p0, Lr5/b;->o:I

    invoke-virtual {v0, p1, v1}, Lq5/c$a;->c(II)V

    .line 5
    iget v0, p0, Lr5/b;->n:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lr5/b;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lr5/b;->p()V

    .line 2
    iget v0, p0, Lr5/b;->n:I

    iget v1, p0, Lr5/b;->o:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lr5/b;->n(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lr5/b;->p()V

    .line 5
    sget-object v0, Lq5/c;->m:Lq5/c$a;

    iget v1, p0, Lr5/b;->o:I

    invoke-virtual {v0, p1, v1}, Lq5/c$a;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lr5/b;->n:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lr5/b;->m(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr5/b;->p()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lr5/b;->n:I

    iget v2, p0, Lr5/b;->o:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lr5/b;->m(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lr5/b;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr5/b;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr5/b;->n:I

    .line 5
    .line 6
    iget v1, p0, Lr5/b;->o:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lr5/b;->w(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lr5/b;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq5/c;->m:Lq5/c$a;

    .line 5
    .line 6
    iget v1, p0, Lr5/b;->o:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lq5/c$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lr5/b;->n:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-direct {p0, v0}, Lr5/b;->v(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lr5/b;->q(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lq5/c;->m:Lq5/c$a;

    .line 2
    .line 3
    iget v1, p0, Lr5/b;->o:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lq5/c$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lr5/b;->n:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-object p1, v0, v1

    .line 14
    .line 15
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lr5/b;->n:I

    .line 4
    .line 5
    iget v2, p0, Lr5/b;->o:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lr5/c;->b([Ljava/lang/Object;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lr5/b;->o:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lr5/b;->n:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {v1, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lr5/b;->o:I

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
    .locals 2

    .line 1
    new-instance v0, Lr5/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr5/b$a;-><init>(Lr5/b;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lr5/b;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lr5/b;->n:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-static {v1, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lr5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr5/b$a;-><init>(Lr5/b;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    sget-object v0, Lq5/c;->m:Lq5/c$a;

    iget v1, p0, Lr5/b;->o:I

    invoke-virtual {v0, p1, v1}, Lq5/c$a;->c(II)V

    .line 3
    new-instance v0, Lr5/b$a;

    invoke-direct {v0, p0, p1}, Lr5/b$a;-><init>(Lr5/b;I)V

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/b;->q:Lr5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr5/b;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lr5/b;->p:Z

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lr5/b;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr5/b;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq5/f;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lr5/b;->p()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lr5/b;->n:I

    .line 10
    .line 11
    iget v1, p0, Lr5/b;->o:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, v1, p1, v2}, Lr5/b;->x(IILjava/util/Collection;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lr5/b;->p()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lr5/b;->n:I

    .line 10
    .line 11
    iget v1, p0, Lr5/b;->o:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v1, p1, v2}, Lr5/b;->x(IILjava/util/Collection;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lr5/b;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq5/c;->m:Lq5/c$a;

    .line 5
    .line 6
    iget v1, p0, Lr5/b;->o:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lq5/c$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lr5/b;->n:I

    .line 14
    .line 15
    add-int v2, v1, p1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Lq5/c;->m:Lq5/c$a;

    .line 2
    .line 3
    iget v1, p0, Lr5/b;->o:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lq5/c$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr5/b;

    .line 9
    .line 10
    iget-object v3, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lr5/b;->n:I

    .line 13
    .line 14
    add-int v4, v1, p1

    .line 15
    .line 16
    sub-int v5, p2, p1

    .line 17
    .line 18
    iget-boolean v6, p0, Lr5/b;->p:Z

    .line 19
    .line 20
    iget-object p1, p0, Lr5/b;->r:Lr5/b;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move-object v8, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v8, p1

    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    move-object v7, p0

    .line 29
    invoke-direct/range {v2 .. v8}, Lr5/b;-><init>([Ljava/lang/Object;IIZLr5/b;Lr5/b;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    iget-object v0, p0, Lr5/b;->m:[Ljava/lang/Object;

    iget v1, p0, Lr5/b;->n:I

    iget v2, p0, Lr5/b;->o:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lq5/l;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "destination"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lr5/b;->o:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lr5/b;->m:[Ljava/lang/Object;

    iget v2, p0, Lr5/b;->n:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lr5/b;->m:[Ljava/lang/Object;

    iget v2, p0, Lr5/b;->n:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lq5/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    array-length v0, p1

    iget v1, p0, Lr5/b;->o:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/b;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lr5/b;->n:I

    .line 4
    .line 5
    iget v2, p0, Lr5/b;->o:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lr5/c;->c([Ljava/lang/Object;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
