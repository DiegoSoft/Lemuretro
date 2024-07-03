.class public final Ly0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/y$a;
    }
.end annotation


# static fields
.field private static final c:Ly0/y$a;

.field public static final d:I


# instance fields
.field private final a:Ly0/I;

.field private final b:LR/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/y$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/y;->c:Ly0/y$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly0/y;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly0/I;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/y;->a:Ly0/I;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p1, v0, p1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly0/y;->b:LR/q0;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Lw0/G;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/y;->b:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/G;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lw0/G;
    .locals 2

    .line 1
    invoke-direct {p0}, Ly0/y;->a()Lw0/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final k(Lw0/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/y;->b:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly0/y;->f()Lw0/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly0/y;->a:Ly0/I;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/I;->i0()Ly0/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ly0/y;->a:Ly0/I;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly0/I;->E()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lw0/G;->a(Lw0/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly0/y;->f()Lw0/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly0/y;->a:Ly0/I;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/I;->i0()Ly0/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ly0/y;->a:Ly0/I;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly0/I;->E()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lw0/G;->c(Lw0/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly0/y;->f()Lw0/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly0/y;->a:Ly0/I;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/I;->i0()Ly0/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ly0/y;->a:Ly0/I;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly0/I;->D()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lw0/G;->a(Lw0/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly0/y;->f()Lw0/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly0/y;->a:Ly0/I;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/I;->i0()Ly0/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ly0/y;->a:Ly0/I;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly0/I;->D()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lw0/G;->c(Lw0/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly0/y;->f()Lw0/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly0/y;->a:Ly0/I;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/I;->i0()Ly0/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ly0/y;->a:Ly0/I;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly0/I;->E()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lw0/G;->e(Lw0/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly0/y;->f()Lw0/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly0/y;->a:Ly0/I;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/I;->i0()Ly0/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ly0/y;->a:Ly0/I;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly0/I;->E()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lw0/G;->d(Lw0/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly0/y;->f()Lw0/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly0/y;->a:Ly0/I;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/I;->i0()Ly0/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ly0/y;->a:Ly0/I;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly0/I;->D()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lw0/G;->e(Lw0/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final j(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly0/y;->f()Lw0/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly0/y;->a:Ly0/I;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/I;->i0()Ly0/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ly0/y;->a:Ly0/I;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly0/I;->D()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lw0/G;->d(Lw0/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final l(Lw0/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly0/y;->k(Lw0/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
