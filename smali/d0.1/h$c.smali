.class public abstract Ld0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private m:Ld0/h$c;

.field private n:LM5/K;

.field private o:I

.field private p:I

.field private q:Ld0/h$c;

.field private r:Ld0/h$c;

.field private s:Ly0/h0;

.field private t:Ly0/a0;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ld0/h$c;->m:Ld0/h$c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ld0/h$c;->p:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/h$c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/h$c;->z1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "reset() called on an unattached node"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public B1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/h$c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ld0/h$c;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ld0/h$c;->w:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ld0/h$c;->x1()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld0/h$c;->x:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public C1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/h$c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ld0/h$c;->t:Ly0/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ld0/h$c;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ld0/h$c;->x:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ld0/h$c;->y1()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "detach invoked on a node without a coordinator"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "node detached multiple times"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final D1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/h$c;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final E1(Ld0/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/h$c;->m:Ld0/h$c;

    .line 2
    .line 3
    return-void
.end method

.method public final F1(Ld0/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/h$c;->r:Ld0/h$c;

    .line 2
    .line 3
    return-void
.end method

.method public final G1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/h$c;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/h$c;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final I1(Ly0/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/h$c;->s:Ly0/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final J1(Ld0/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/h$c;->q:Ld0/h$c;

    .line 2
    .line 3
    return-void
.end method

.method public final K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/h$c;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L1(LB5/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ly0/l0;->t(LB5/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M1(Ly0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/h$c;->t:Ly0/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final T()Ld0/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/h$c;->m:Ld0/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/h$c;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final l1()Ld0/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/h$c;->r:Ld0/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1()Ly0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/h$c;->t:Ly0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1()LM5/K;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/h$c;->n:LM5/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ly0/l0;->getCoroutineContext()Lt5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ly0/l0;->getCoroutineContext()Lt5/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LM5/v0;->b:LM5/v0$b;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LM5/v0;

    .line 28
    .line 29
    invoke-static {v1}, LM5/z0;->a(LM5/v0;)LM5/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LM5/L;->a(Lt5/g;)LM5/K;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ld0/h$c;->n:LM5/K;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/h$c;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p1()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/h$c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final q1()Ly0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/h$c;->s:Ly0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Ld0/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/h$c;->q:Ld0/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/h$c;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/h$c;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/h$c;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ld0/h$c;->t:Ly0/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Ld0/h$c;->y:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Ld0/h$c;->w:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "attach invoked on a node without a coordinator"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "node attached multiple times"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public w1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/h$c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ld0/h$c;->w:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Ld0/h$c;->x:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ld0/h$c;->y:Z

    .line 19
    .line 20
    iget-object v0, p0, Ld0/h$c;->n:LM5/K;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ld0/j;

    .line 25
    .line 26
    invoke-direct {v1}, Ld0/j;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LM5/L;->c(LM5/K;Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ld0/h$c;->n:LM5/K;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Must run runDetachLifecycle() before markAsDetached()"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Must run runAttachLifecycle() before markAsDetached()"

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Cannot detach a node that is not attached"

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public x1()V
    .locals 0

    .line 1
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public z1()V
    .locals 0

    .line 1
    return-void
.end method
