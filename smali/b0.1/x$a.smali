.class public final Lb0/x$a;
.super Lb0/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:LU/g;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LU/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/J;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/x$a;->c:LU/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lb0/J;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb0/x$a;

    .line 7
    .line 8
    invoke-static {}, Lb0/y;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Lb0/x$a;->c:LU/g;

    .line 14
    .line 15
    iput-object v1, p0, Lb0/x$a;->c:LU/g;

    .line 16
    .line 17
    iget p1, p1, Lb0/x$a;->d:I

    .line 18
    .line 19
    iput p1, p0, Lb0/x$a;->d:I

    .line 20
    .line 21
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public d()Lb0/J;
    .locals 2

    .line 1
    new-instance v0, Lb0/x$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/x$a;->c:LU/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb0/x$a;-><init>(LU/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()LU/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x$a;->c:LU/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/x$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(LU/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/x$a;->c:LU/g;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/x$a;->d:I

    .line 2
    .line 3
    return-void
.end method
