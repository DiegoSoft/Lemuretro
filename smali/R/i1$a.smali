.class final LR/i1$a;
.super Lb0/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/J;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LR/i1$a;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lb0/J;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LR/i1$a;

    .line 7
    .line 8
    iget-wide v0, p1, LR/i1$a;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, LR/i1$a;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public d()Lb0/J;
    .locals 3

    .line 1
    new-instance v0, LR/i1$a;

    .line 2
    .line 3
    iget-wide v1, p0, LR/i1$a;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LR/i1$a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, LR/i1$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LR/i1$a;->c:J

    .line 2
    .line 3
    return-void
.end method
