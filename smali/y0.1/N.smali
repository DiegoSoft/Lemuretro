.class public final Ly0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/N$a;,
        Ly0/N$b;
    }
.end annotation


# instance fields
.field private final a:Ly0/I;

.field private b:Z

.field private c:Ly0/I$e;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private final o:Ly0/N$b;

.field private p:Ly0/N$a;

.field private q:J

.field private final r:LB5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/I;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/N;->a:Ly0/I;

    .line 5
    .line 6
    sget-object p1, Ly0/I$e;->q:Ly0/I$e;

    .line 7
    .line 8
    iput-object p1, p0, Ly0/N;->c:Ly0/I$e;

    .line 9
    .line 10
    new-instance p1, Ly0/N$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ly0/N$b;-><init>(Ly0/N;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly0/N;->o:Ly0/N$b;

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Ly0/N;->q:J

    .line 29
    .line 30
    new-instance p1, Ly0/N$d;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ly0/N$d;-><init>(Ly0/N;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ly0/N;->r:LB5/a;

    .line 36
    .line 37
    return-void
.end method

.method private final Q(J)V
    .locals 7

    .line 1
    sget-object v0, Ly0/I$e;->n:Ly0/I$e;

    .line 2
    .line 3
    iput-object v0, p0, Ly0/N;->c:Ly0/I$e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly0/N;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly0/N;->a:Ly0/I;

    .line 9
    .line 10
    invoke-static {v0}, Ly0/M;->b(Ly0/I;)Ly0/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ly0/l0;->getSnapshotObserver()Ly0/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ly0/N;->a:Ly0/I;

    .line 19
    .line 20
    new-instance v4, Ly0/N$c;

    .line 21
    .line 22
    invoke-direct {v4, p0, p1, p2}, Ly0/N$c;-><init>(Ly0/N;J)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Ly0/n0;->g(Ly0/n0;Ly0/I;ZLB5/a;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ly0/N;->M()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ly0/N;->a:Ly0/I;

    .line 35
    .line 36
    invoke-static {p1}, Ly0/O;->a(Ly0/I;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ly0/N;->L()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ly0/N;->O()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Ly0/I$e;->q:Ly0/I$e;

    .line 50
    .line 51
    iput-object p1, p0, Ly0/N;->c:Ly0/I$e;

    .line 52
    .line 53
    return-void
.end method

.method private final R(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/N;->c:Ly0/I$e;

    .line 2
    .line 3
    sget-object v1, Ly0/I$e;->q:Ly0/I$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Ly0/I$e;->m:Ly0/I$e;

    .line 8
    .line 9
    iput-object v0, p0, Ly0/N;->c:Ly0/I$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Ly0/N;->d:Z

    .line 13
    .line 14
    iput-wide p1, p0, Ly0/N;->q:J

    .line 15
    .line 16
    iget-object p1, p0, Ly0/N;->a:Ly0/I;

    .line 17
    .line 18
    invoke-static {p1}, Ly0/M;->b(Ly0/I;)Ly0/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ly0/l0;->getSnapshotObserver()Ly0/n0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Ly0/N;->a:Ly0/I;

    .line 27
    .line 28
    iget-object v3, p0, Ly0/N;->r:LB5/a;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v3}, Ly0/n0;->f(Ly0/I;ZLB5/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ly0/N;->c:Ly0/I$e;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ly0/N;->L()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ly0/N;->c:Ly0/I$e;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "layout state is not idle before measure starts"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static final synthetic a(Ly0/N;)Ly0/I;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/N;->a:Ly0/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ly0/N;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/N;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Ly0/N;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/N;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Ly0/N;)I
    .locals 0

    .line 1
    iget p0, p0, Ly0/N;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ly0/N;)I
    .locals 0

    .line 1
    iget p0, p0, Ly0/N;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Ly0/N;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly0/N;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Ly0/N;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly0/N;->Q(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ly0/N;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly0/N;->R(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Ly0/N;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/N;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Ly0/N;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/N;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Ly0/N;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/N;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Ly0/N;Ly0/I$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/N;->c:Ly0/I$e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Ly0/N;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/N;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Ly0/N;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/N;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Ly0/N;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/N;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Ly0/N;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/N;->k:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Ly0/I$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/N;->c:Ly0/I$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ly0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/N;->p:Ly0/N$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/N;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/N;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Ly0/N$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/N;->p:Ly0/N$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ly0/N$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/N;->o:Ly0/N$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/N;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Ly0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/N;->a:Ly0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Ly0/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/N;->o:Ly0/N$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/a0;->y0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/N;->o:Ly0/N$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N$b;->n1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/N;->p:Ly0/N$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ly0/N$a;->k1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/N;->o:Ly0/N$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ly0/N$b;->A1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly0/N;->p:Ly0/N$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ly0/N$a;->u1(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/N;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ly0/N;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/N;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ly0/N;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/N;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/N;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/N;->a:Ly0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/I;->U()Ly0/I$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ly0/I$e;->o:Ly0/I$e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ly0/I$e;->p:Ly0/I$e;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ly0/N;->o:Ly0/N$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ly0/N$b;->f1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ly0/N;->V(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Ly0/N;->U(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    sget-object v1, Ly0/I$e;->p:Ly0/I$e;

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Ly0/N;->p:Ly0/N$a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ly0/N$a;->Z0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ly0/N;->V(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0, v2}, Ly0/N;->U(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/N;->o:Ly0/N$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N$b;->f()Ly0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly0/a;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly0/N;->p:Ly0/N$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ly0/N$a;->f()Ly0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ly0/a;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget v0, p0, Ly0/N;->n:I

    .line 2
    .line 3
    iput p1, p0, Ly0/N;->n:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Ly0/N;->a:Ly0/I;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly0/I;->k0()Ly0/I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ly0/I;->S()Ly0/N;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, v0, Ly0/N;->n:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ly0/N;->T(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget p1, v0, Ly0/N;->n:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    invoke-virtual {v0, p1}, Ly0/N;->T(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_2
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/N;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ly0/N;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ly0/N;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ly0/N;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly0/N;->T(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Ly0/N;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Ly0/N;->n:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ly0/N;->T(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/N;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ly0/N;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ly0/N;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ly0/N;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly0/N;->T(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Ly0/N;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Ly0/N;->n:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ly0/N;->T(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/N;->o:Ly0/N$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N$b;->E1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly0/N;->a:Ly0/I;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly0/I;->k0()Ly0/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v3, v3, v2, v1}, Ly0/I;->k1(Ly0/I;ZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ly0/N;->p:Ly0/N$a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ly0/N$a;->z1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ly0/N;->a:Ly0/I;

    .line 35
    .line 36
    invoke-static {v0}, Ly0/O;->a(Ly0/I;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ly0/N;->a:Ly0/I;

    .line 43
    .line 44
    invoke-virtual {v0}, Ly0/I;->k0()Ly0/I;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v3, v3, v2, v1}, Ly0/I;->k1(Ly0/I;ZZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Ly0/N;->a:Ly0/I;

    .line 55
    .line 56
    invoke-virtual {v0}, Ly0/I;->k0()Ly0/I;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v3, v3, v2, v1}, Ly0/I;->g1(Ly0/I;ZZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/N;->p:Ly0/N$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly0/N$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly0/N$a;-><init>(Ly0/N;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly0/N;->p:Ly0/N$a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()Ly0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/N;->o:Ly0/N$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/N;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/N;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/N;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/N;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/N;->o:Ly0/N$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/a0;->l0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()LR0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/N;->o:Ly0/N$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N$b;->c1()LR0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()LR0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/N;->p:Ly0/N$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/N$a;->W0()LR0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/N;->e:Z

    .line 2
    .line 3
    return v0
.end method
