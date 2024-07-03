.class public final LS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/b$a;
    }
.end annotation


# static fields
.field public static final m:LS/b$a;

.field public static final n:I


# instance fields
.field private final a:LR/n;

.field private b:LS/a;

.field private c:Z

.field private final d:LR/S;

.field private e:Z

.field private f:I

.field private g:I

.field private h:LR/v1;

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS/b$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS/b;->m:LS/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LS/b;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LR/n;LS/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/b;->a:LR/n;

    .line 5
    .line 6
    iput-object p2, p0, LS/b;->b:LS/a;

    .line 7
    .line 8
    new-instance p1, LR/S;

    .line 9
    .line 10
    invoke-direct {p1}, LR/S;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LS/b;->d:LR/S;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LS/b;->e:Z

    .line 17
    .line 18
    new-instance p1, LR/v1;

    .line 19
    .line 20
    invoke-direct {p1}, LR/v1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LS/b;->h:LR/v1;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, LS/b;->i:I

    .line 27
    .line 28
    iput p1, p0, LS/b;->j:I

    .line 29
    .line 30
    iput p1, p0, LS/b;->k:I

    .line 31
    .line 32
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LS/b;->G(LS/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LS/b;->I()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final B(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS/b;->F(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(LS/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LS/b;->B(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final D(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, LS/b;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LS/a;->t(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget v0, p0, LS/b;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LS/b;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LS/b;->H(II)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, LS/b;->i:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, LS/b;->k:I

    .line 17
    .line 18
    iget v3, p0, LS/b;->j:I

    .line 19
    .line 20
    invoke-direct {p0, v1, v3, v0}, LS/b;->D(III)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, LS/b;->j:I

    .line 24
    .line 25
    iput v2, p0, LS/b;->k:I

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LS/b;->l:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final F(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LS/b;->o()LR/X0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LR/X0;->s()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, LS/b;->o()LR/X0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LR/X0;->k()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget v0, p0, LS/b;->f:I

    .line 21
    .line 22
    sub-int v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LS/b;->b:LS/a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LS/a;->e(I)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, LS/b;->f:I

    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-string p1, "Tried to seek backward"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lp5/e;

    .line 51
    .line 52
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method static synthetic G(LS/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LS/b;->F(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final H(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, LS/b;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LS/a;->w(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j(LR/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, LS/b;->C(LS/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LS/a;->n(LR/d;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p0, LS/b;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LS/b;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v0, v2, v1}, LS/b;->C(LS/b;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LS/a;->o()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LS/b;->c:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final o()LR/X0;
    .locals 1

    .line 1
    iget-object v0, p0, LS/b;->a:LR/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/n;->C0()LR/X0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final y()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS/b;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget v0, p0, LS/b;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LS/b;->b:LS/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LS/a;->D(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LS/b;->g:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LS/b;->h:LR/v1;

    .line 14
    .line 15
    invoke-virtual {v0}, LR/v1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 22
    .line 23
    iget-object v1, p0, LS/b;->h:LR/v1;

    .line 24
    .line 25
    invoke-virtual {v1}, LR/v1;->i()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LS/a;->j([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LS/b;->h:LR/v1;

    .line 33
    .line 34
    invoke-virtual {v0}, LR/v1;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    invoke-direct {p0}, LS/b;->o()LR/X0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR/X0;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LS/b;->o()LR/X0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LR/X0;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LS/b;->d:LR/S;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-virtual {v2, v3}, LR/S;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LS/b;->k()V

    .line 29
    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LR/X0;->a(I)LR/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, LS/b;->d:LR/S;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LR/S;->i(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, LS/b;->j(LR/d;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-direct {p0}, LS/b;->z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LS/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LS/b;->S()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LS/b;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final K(LR/Q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS/a;->u(LR/Q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-direct {p0}, LS/b;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LS/a;->v()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LS/b;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, LS/b;->o()LR/X0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LR/X0;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, LS/b;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public final M(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, LS/b;->i:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, LS/b;->l:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, LS/b;->l:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0}, LS/b;->E()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, LS/b;->i:I

    .line 24
    .line 25
    iput p2, p0, LS/b;->l:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Invalid remove index "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lp5/e;

    .line 53
    .line 54
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/a;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LS/b;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, LS/b;->d:LR/S;

    .line 5
    .line 6
    invoke-virtual {v1}, LR/S;->a()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, LS/b;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final P(LS/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/b;->b:LS/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LS/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R(LB5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS/a;->y(LB5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/a;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LS/b;->C(LS/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LS/a;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(Ljava/lang/Object;LB5/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LS/b;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LS/a;->B(Ljava/lang/Object;LB5/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LS/b;->B(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LS/a;->C(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LS/b;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LS/a;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Ljava/util/List;LZ/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS/a;->f(Ljava/util/List;LZ/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LR/i0;LR/r;LR/j0;LR/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LS/a;->g(LR/i0;LR/r;LR/j0;LR/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LS/b;->C(LS/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LS/a;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(LZ/d;LR/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LS/b;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LS/a;->i(LZ/d;LR/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(LB5/l;LR/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS/a;->k(LB5/l;LR/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-direct {p0}, LS/b;->o()LR/X0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR/X0;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LS/b;->d:LR/S;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v2}, LR/S;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LS/b;->d:LR/S;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LR/S;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v3, v4, v0}, LS/b;->C(LS/b;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LS/b;->d:LR/S;

    .line 38
    .line 39
    invoke-virtual {v0}, LR/S;->h()I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 43
    .line 44
    invoke-virtual {v0}, LS/a;->l()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "Missed recording an endGroup"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp5/e;

    .line 58
    .line 59
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/a;->m()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LS/b;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS/b;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, LS/b;->C(LS/b;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, LS/b;->C(LS/b;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LS/b;->b:LS/a;

    .line 15
    .line 16
    invoke-virtual {v1}, LS/a;->l()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, LS/b;->c:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, LS/b;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/b;->d:LR/S;

    .line 5
    .line 6
    invoke-virtual {v0}, LR/S;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Missed recording an endGroup()"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LR/p;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp5/e;

    .line 23
    .line 24
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final m()LS/a;
    .locals 1

    .line 1
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(LS/a;LZ/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS/a;->p(LS/a;LZ/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(LR/d;LR/Y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LS/b;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LS/b;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LS/a;->q(LR/d;LR/Y0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(LR/d;LR/Y0;LS/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LS/b;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LS/b;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LS/a;->r(LR/d;LR/Y0;LS/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LS/b;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/b;->b:LS/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LS/a;->s(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/b;->h:LR/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR/v1;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(III)V
    .locals 3

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget v0, p0, LS/b;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LS/b;->j:I

    .line 8
    .line 9
    sub-int v2, p1, v0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, LS/b;->k:I

    .line 14
    .line 15
    sub-int v2, p2, v0

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    iput v0, p0, LS/b;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, LS/b;->E()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, LS/b;->j:I

    .line 27
    .line 28
    iput p2, p0, LS/b;->k:I

    .line 29
    .line 30
    iput p3, p0, LS/b;->l:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget v0, p0, LS/b;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, LS/b;->o()LR/X0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LR/X0;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, LS/b;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, LS/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/b;->h:LR/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/v1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS/b;->h:LR/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, LR/v1;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, LS/b;->g:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LS/b;->g:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method
