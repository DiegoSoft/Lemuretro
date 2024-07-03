.class final LR/h1$a;
.super Lb0/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/J;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR/h1$a;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lb0/J;)V
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
    iget p1, p1, LR/h1$a;->c:I

    .line 9
    .line 10
    iput p1, p0, LR/h1$a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public d()Lb0/J;
    .locals 2

    .line 1
    new-instance v0, LR/h1$a;

    .line 2
    .line 3
    iget v1, p0, LR/h1$a;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR/h1$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LR/h1$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, LR/h1$a;->c:I

    .line 2
    .line 3
    return-void
.end method
