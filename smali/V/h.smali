.class public final LV/h;
.super LV/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LD5/a;


# instance fields
.field private final o:LV/f;

.field private p:I

.field private q:LV/k;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV/f;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq5/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, LV/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LV/h;->o:LV/f;

    .line 9
    .line 10
    invoke-virtual {p1}, LV/f;->l()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LV/h;->p:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, LV/h;->r:I

    .line 18
    .line 19
    invoke-direct {p0}, LV/h;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget v0, p0, LV/h;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LV/h;->o:LV/f;

    .line 4
    .line 5
    invoke-virtual {v1}, LV/f;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

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

.method private final o()V
    .locals 2

    .line 1
    iget v0, p0, LV/h;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LV/h;->o:LV/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LV/a;->m(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LV/h;->o:LV/f;

    .line 11
    .line 12
    invoke-virtual {v0}, LV/f;->l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LV/h;->p:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LV/h;->r:I

    .line 20
    .line 21
    invoke-direct {p0}, LV/h;->q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final q()V
    .locals 5

    .line 1
    iget-object v0, p0, LV/h;->o:LV/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LV/f;->m()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LV/h;->q:LV/k;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LV/h;->o:LV/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq5/f;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, LV/l;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LV/a;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2, v1}, LH5/j;->h(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LV/h;->o:LV/f;

    .line 32
    .line 33
    invoke-virtual {v3}, LV/f;->n()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    div-int/lit8 v3, v3, 0x5

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iget-object v4, p0, LV/h;->q:LV/k;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, LV/k;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2, v1, v3}, LV/k;-><init>([Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LV/h;->q:LV/k;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4}, LC5/q;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v2, v1, v3}, LV/k;->q([Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LV/h;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV/h;->o:LV/f;

    .line 5
    .line 6
    invoke-virtual {p0}, LV/a;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, LV/f;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LV/a;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LV/a;->l(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LV/h;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, LV/h;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LV/a;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LV/a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LV/h;->r:I

    .line 12
    .line 13
    iget-object v0, p0, LV/h;->q:LV/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LV/h;->o:LV/f;

    .line 18
    .line 19
    invoke-virtual {v0}, LV/f;->o()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LV/a;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LV/a;->l(I)V

    .line 30
    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, LV/a;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LV/a;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LV/a;->l(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LV/k;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v1, p0, LV/h;->o:LV/f;

    .line 56
    .line 57
    invoke-virtual {v1}, LV/f;->o()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, LV/a;->e()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v3}, LV/a;->l(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LV/a;->f()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    aget-object v0, v1, v2

    .line 76
    .line 77
    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, LV/h;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LV/a;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LV/a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, LV/h;->r:I

    .line 14
    .line 15
    iget-object v0, p0, LV/h;->q:LV/k;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LV/h;->o:LV/f;

    .line 20
    .line 21
    invoke-virtual {v0}, LV/f;->o()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LV/a;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LV/a;->l(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LV/a;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, LV/a;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, LV/a;->f()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LV/h;->o:LV/f;

    .line 52
    .line 53
    invoke-virtual {v1}, LV/f;->o()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, LV/a;->e()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, v2}, LV/a;->l(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LV/a;->e()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, LV/a;->f()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    aget-object v0, v1, v2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-virtual {p0}, LV/a;->e()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    invoke-virtual {p0, v1}, LV/a;->l(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LV/k;->previous()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, LV/h;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LV/h;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LV/h;->o:LV/f;

    .line 8
    .line 9
    iget v1, p0, LV/h;->r:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq5/f;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LV/h;->r:I

    .line 15
    .line 16
    invoke-virtual {p0}, LV/a;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, LV/h;->r:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LV/a;->l(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, LV/h;->p()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LV/h;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LV/h;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LV/h;->o:LV/f;

    .line 8
    .line 9
    iget v1, p0, LV/h;->r:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LV/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LV/h;->o:LV/f;

    .line 15
    .line 16
    invoke-virtual {p1}, LV/f;->l()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LV/h;->p:I

    .line 21
    .line 22
    invoke-direct {p0}, LV/h;->q()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
