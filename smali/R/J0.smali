.class public final LR/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/U0;
.implements LR/I0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/J0$a;
    }
.end annotation


# static fields
.field public static final h:LR/J0$a;

.field public static final i:I


# instance fields
.field private a:I

.field private b:LR/L0;

.field private c:LR/d;

.field private d:LB5/p;

.field private e:I

.field private f:Lr/y;

.field private g:Lr/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR/J0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR/J0$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR/J0;->h:LR/J0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LR/J0;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LR/L0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/J0;->b:LR/L0;

    .line 5
    .line 6
    return-void
.end method

.method private final F(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LR/J0;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, LR/J0;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, LR/J0;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, LR/J0;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final G(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LR/J0;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, LR/J0;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, LR/J0;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x11

    .line 13
    .line 14
    iput p1, p0, LR/J0;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static final synthetic b(LR/J0;)I
    .locals 0

    .line 1
    iget p0, p0, LR/J0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(LR/J0;)Lr/z;
    .locals 0

    .line 1
    iget-object p0, p0, LR/J0;->g:Lr/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LR/J0;)Lr/y;
    .locals 0

    .line 1
    iget-object p0, p0, LR/J0;->f:Lr/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LR/J0;Lr/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/J0;->g:Lr/z;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(LR/J0;Lr/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/J0;->f:Lr/y;

    .line 2
    .line 3
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget v0, p0, LR/J0;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(LR/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/J0;->c:LR/d;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LR/J0;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, LR/J0;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, LR/J0;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x3

    .line 13
    .line 14
    iput p1, p0, LR/J0;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LR/J0;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, LR/J0;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, LR/J0;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x5

    .line 13
    .line 14
    iput p1, p0, LR/J0;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LR/J0;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, LR/J0;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, LR/J0;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x41

    .line 13
    .line 14
    iput p1, p0, LR/J0;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LR/J0;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, LR/J0;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, LR/J0;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    iput p1, p0, LR/J0;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LR/J0;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LR/J0;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, LR/J0;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x2

    .line 13
    .line 14
    iput p1, p0, LR/J0;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, LR/J0;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LR/J0;->G(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a(LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/J0;->d:LB5/p;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LR/L0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/J0;->b:LR/L0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LR/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR/J0;->d:LB5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v1}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Invalid restart scope"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final i(I)LB5/l;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LR/J0;->f:Lr/y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LR/J0;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_3

    .line 15
    .line 16
    iget-object v4, v2, Lr/B;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v2, Lr/B;->c:[I

    .line 19
    .line 20
    iget-object v6, v2, Lr/B;->a:[J

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    add-int/lit8 v7, v7, -0x2

    .line 24
    .line 25
    if-ltz v7, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move v9, v8

    .line 29
    :goto_0
    aget-wide v10, v6, v9

    .line 30
    .line 31
    not-long v12, v10

    .line 32
    const/4 v14, 0x7

    .line 33
    shl-long/2addr v12, v14

    .line 34
    and-long/2addr v12, v10

    .line 35
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v12, v14

    .line 41
    cmp-long v12, v12, v14

    .line 42
    .line 43
    if-eqz v12, :cond_2

    .line 44
    .line 45
    sub-int v12, v9, v7

    .line 46
    .line 47
    not-int v12, v12

    .line 48
    ushr-int/lit8 v12, v12, 0x1f

    .line 49
    .line 50
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v12, v12, 0x8

    .line 53
    .line 54
    move v14, v8

    .line 55
    :goto_1
    if-ge v14, v12, :cond_1

    .line 56
    .line 57
    const-wide/16 v15, 0xff

    .line 58
    .line 59
    and-long/2addr v15, v10

    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v15, v15, v17

    .line 63
    .line 64
    if-gez v15, :cond_0

    .line 65
    .line 66
    shl-int/lit8 v15, v9, 0x3

    .line 67
    .line 68
    add-int/2addr v15, v14

    .line 69
    aget-object v16, v4, v15

    .line 70
    .line 71
    aget v15, v5, v15

    .line 72
    .line 73
    if-eq v15, v1, :cond_0

    .line 74
    .line 75
    new-instance v3, LR/J0$b;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2}, LR/J0$b;-><init>(LR/J0;ILr/y;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    shr-long/2addr v10, v13

    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v12, v13, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v9, v7, :cond_3

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_2
    return-object v3
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/J0;->b:LR/L0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, LR/L0;->c(LR/J0;Ljava/lang/Object;)LR/V;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final j()LR/d;
    .locals 1

    .line 1
    iget-object v0, p0, LR/J0;->c:LR/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/J0;->d:LB5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, LR/J0;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, LR/J0;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, LR/J0;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, LR/J0;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, LR/J0;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, LR/J0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/J0;->b:LR/L0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR/J0;->c:LR/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LR/d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final t(Ljava/lang/Object;)LR/V;
    .locals 1

    .line 1
    iget-object v0, p0, LR/J0;->b:LR/L0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, LR/L0;->c(LR/J0;Ljava/lang/Object;)LR/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p1, LR/V;->m:LR/V;

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/J0;->g:Lr/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public final v(LT/b;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LR/J0;->g:Lr/z;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {p1}, LT/b;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, LR/F;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    check-cast v2, LR/F;

    .line 42
    .line 43
    invoke-interface {v2}, LR/F;->d()LR/l1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-static {}, LR/m1;->q()LR/l1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    invoke-interface {v2}, LR/F;->p()LR/F$a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, LR/F$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v2}, Lr/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v3, v4, v2}, LR/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_5
    return v0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, LR/J0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LR/J0;->f:Lr/y;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lr/y;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lr/y;-><init>(IILC5/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LR/J0;->f:Lr/y;

    .line 21
    .line 22
    :cond_1
    iget v4, p0, LR/J0;->e:I

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-virtual {v0, p1, v4, v5}, Lr/y;->n(Ljava/lang/Object;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, LR/J0;->e:I

    .line 30
    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    instance-of v0, p1, LR/F;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LR/J0;->g:Lr/z;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lr/z;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2}, Lr/z;-><init>(IILC5/i;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LR/J0;->g:Lr/z;

    .line 48
    .line 49
    :cond_3
    move-object v2, p1

    .line 50
    check-cast v2, LR/F;

    .line 51
    .line 52
    invoke-interface {v2}, LR/F;->p()LR/F$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, LR/F$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, p1, v2}, Lr/z;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return v1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/J0;->b:LR/L0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, LR/L0;->f(LR/J0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LR/J0;->b:LR/L0;

    .line 10
    .line 11
    iput-object v0, p0, LR/J0;->f:Lr/y;

    .line 12
    .line 13
    iput-object v0, p0, LR/J0;->g:Lr/z;

    .line 14
    .line 15
    return-void
.end method

.method public final y()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LR/J0;->b:LR/L0;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v2, v1, LR/J0;->f:Lr/y;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3}, LR/J0;->F(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v4, v2, Lr/B;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v2, Lr/B;->c:[I

    .line 19
    .line 20
    iget-object v2, v2, Lr/B;->a:[J

    .line 21
    .line 22
    array-length v6, v2

    .line 23
    add-int/lit8 v6, v6, -0x2

    .line 24
    .line 25
    if-ltz v6, :cond_3

    .line 26
    .line 27
    move v7, v3

    .line 28
    :goto_0
    aget-wide v8, v2, v7

    .line 29
    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v10, v10, v12

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    sub-int v10, v7, v6

    .line 45
    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v10, v10, 0x8

    .line 52
    .line 53
    move v12, v3

    .line 54
    :goto_1
    if-ge v12, v10, :cond_1

    .line 55
    .line 56
    const-wide/16 v13, 0xff

    .line 57
    .line 58
    and-long/2addr v13, v8

    .line 59
    const-wide/16 v15, 0x80

    .line 60
    .line 61
    cmp-long v13, v13, v15

    .line 62
    .line 63
    if-gez v13, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    aget-object v14, v4, v13

    .line 69
    .line 70
    aget v13, v5, v13

    .line 71
    .line 72
    invoke-interface {v0, v14}, LR/L0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v10, v11, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eq v7, v6, :cond_3

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {v1, v3}, LR/J0;->F(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    invoke-direct {v1, v3}, LR/J0;->F(Z)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_4
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LR/J0;->G(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
