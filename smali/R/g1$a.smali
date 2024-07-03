.class final LR/g1$a;
.super Lb0/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/J;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR/g1$a;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lb0/J;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LR/g1$a;

    .line 7
    .line 8
    iget p1, p1, LR/g1$a;->c:F

    .line 9
    .line 10
    iput p1, p0, LR/g1$a;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public d()Lb0/J;
    .locals 2

    .line 1
    new-instance v0, LR/g1$a;

    .line 2
    .line 3
    iget v1, p0, LR/g1$a;->c:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR/g1$a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, LR/g1$a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, LR/g1$a;->c:F

    .line 2
    .line 3
    return-void
.end method
