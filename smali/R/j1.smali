.class public abstract LR/j1;
.super Lb0/I;
.source "SourceFile"

# interfaces
.implements Lb0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/j1$a;
    }
.end annotation


# instance fields
.field private final n:LR/l1;

.field private o:LR/j1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LR/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/I;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR/j1;->n:LR/l1;

    .line 5
    .line 6
    new-instance p2, LR/j1$a;

    .line 7
    .line 8
    invoke-direct {p2, p1}, LR/j1$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LR/j1;->o:LR/j1$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d()LR/l1;
    .locals 1

    .line 1
    iget-object v0, p0, LR/j1;->n:LR/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lb0/J;
    .locals 1

    .line 1
    iget-object v0, p0, LR/j1;->o:LR/j1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lb0/J;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LR/j1$a;

    .line 7
    .line 8
    iput-object p1, p0, LR/j1;->o:LR/j1$a;

    .line 9
    .line 10
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR/j1;->o:LR/j1$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lb0/p;->X(Lb0/J;Lb0/H;)Lb0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/j1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LR/j1$a;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q(Lb0/J;Lb0/J;Lb0/J;)Lb0/J;
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LR/j1$a;

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, LR/j1$a;

    .line 13
    .line 14
    invoke-static {p3, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, LR/j1$a;

    .line 18
    .line 19
    invoke-virtual {p0}, LR/j1;->d()LR/l1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, LR/j1$a;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3}, LR/j1$a;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, LR/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LR/j1;->d()LR/l1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, LR/j1$a;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, LR/j1$a;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3}, LR/j1$a;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, p1, v0, v1}, LR/l1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, LR/j1$a;->d()Lb0/J;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.mergeRecords$lambda$2>"

    .line 65
    .line 66
    invoke-static {p2, p3}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p3, p2

    .line 70
    check-cast p3, LR/j1$a;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, LR/j1$a;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x0

    .line 77
    :goto_0
    return-object p2
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/j1;->o:LR/j1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/p;->F(Lb0/J;)Lb0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/j1$a;

    .line 8
    .line 9
    invoke-virtual {p0}, LR/j1;->d()LR/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LR/j1$a;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, p1}, LR/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LR/j1;->o:LR/j1$a;

    .line 24
    .line 25
    invoke-static {}, Lb0/p;->J()Lb0/k;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    sget-object v3, Lb0/k;->e:Lb0/k$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lb0/k$a;->d()Lb0/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, p0, v3, v0}, Lb0/p;->S(Lb0/J;Lb0/H;Lb0/k;Lb0/J;)Lb0/J;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LR/j1$a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LR/j1$a;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    invoke-static {v3, p0}, Lb0/p;->Q(Lb0/k;Lb0/H;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v2

    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LR/j1;->o:LR/j1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/p;->F(Lb0/J;)Lb0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/j1$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LR/j1$a;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
