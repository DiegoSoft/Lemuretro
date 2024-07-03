.class public final Lb0/M;
.super Lb0/k;
.source "SourceFile"


# instance fields
.field private final g:Lb0/k;

.field private final h:Z

.field private final i:Z

.field private final j:LB5/l;

.field private final k:LB5/l;

.field private final l:Lb0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb0/k;LB5/l;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lb0/n;->q:Lb0/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/n$a;->a()Lb0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lb0/k;-><init>(ILb0/n;LC5/i;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb0/M;->g:Lb0/k;

    .line 13
    .line 14
    iput-boolean p3, p0, Lb0/M;->h:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lb0/M;->i:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lb0/k;->h()LB5/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lb0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lb0/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lb0/c;->h()LB5/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-static {p2, p1, p3}, Lb0/p;->l(LB5/l;LB5/l;Z)LB5/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lb0/M;->j:LB5/l;

    .line 45
    .line 46
    iput-object p0, p0, Lb0/M;->l:Lb0/k;

    .line 47
    .line 48
    return-void
.end method

.method private final A()Lb0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/M;->g:Lb0/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb0/k;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public B(Lb0/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lb0/y;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp5/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public C(Lb0/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lb0/y;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp5/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb0/k;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lb0/M;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb0/M;->g:Lb0/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lb0/k;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lb0/M;->A()Lb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb0/k;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Lb0/n;
    .locals 1

    .line 1
    invoke-direct {p0}, Lb0/M;->A()Lb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb0/k;->g()Lb0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/M;->j:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lb0/M;->A()Lb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb0/k;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/M;->k:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m(Lb0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0/M;->B(Lb0/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lb0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0/M;->C(Lb0/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb0/M;->A()Lb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb0/k;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lb0/H;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb0/M;->A()Lb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb0/k;->p(Lb0/H;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(LB5/l;)Lb0/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb0/M;->h()LB5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lb0/p;->L(LB5/l;LB5/l;ZILjava/lang/Object;)LB5/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lb0/M;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lb0/M;->A()Lb0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lb0/k;->x(LB5/l;)Lb0/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lb0/p;->d(Lb0/k;LB5/l;Z)Lb0/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lb0/M;->A()Lb0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lb0/k;->x(LB5/l;)Lb0/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method
