.class public abstract LR/h1;
.super Lb0/I;
.source "SourceFile"

# interfaces
.implements LR/n0;
.implements Lb0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/h1$a;
    }
.end annotation


# instance fields
.field private n:LR/h1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb0/I;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR/h1$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LR/h1$a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR/h1;->n:LR/h1$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LR/h1;->n:LR/h1$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lb0/p;->X(Lb0/J;Lb0/H;)Lb0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/h1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LR/h1$a;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d()LR/l1;
    .locals 1

    .line 1
    invoke-static {}, LR/m1;->q()LR/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lb0/J;
    .locals 1

    .line 1
    iget-object v0, p0, LR/h1;->n:LR/h1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lb0/J;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LR/h1$a;

    .line 7
    .line 8
    iput-object p1, p0, LR/h1;->n:LR/h1$a;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic getValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, LR/m0;->a(LR/n0;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, LR/m0;->b(LR/n0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/h1;->n:LR/h1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/p;->F(Lb0/J;)Lb0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/h1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LR/h1$a;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LR/h1;->n:LR/h1$a;

    .line 16
    .line 17
    invoke-static {}, Lb0/p;->J()Lb0/k;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lb0/k;->e:Lb0/k$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lb0/k$a;->d()Lb0/k;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p0, v3, v0}, Lb0/p;->S(Lb0/J;Lb0/H;Lb0/k;Lb0/J;)Lb0/J;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LR/h1$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LR/h1$a;->j(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    invoke-static {v3, p0}, Lb0/p;->Q(Lb0/k;Lb0/H;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v2

    .line 49
    throw p1

    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic n(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/m0;->c(LR/n0;I)V

    return-void
.end method

.method public q(Lb0/J;Lb0/J;Lb0/J;)Lb0/J;
    .locals 1

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LR/h1$a;

    .line 8
    .line 9
    invoke-static {p3, p1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, LR/h1$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LR/h1$a;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, LR/h1$a;->i()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    return-object p2
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/m0;->d(LR/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LR/h1;->n:LR/h1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/p;->F(Lb0/J;)Lb0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/h1$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableIntState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LR/h1$a;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
