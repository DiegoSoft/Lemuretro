.class public final Lu/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/O$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LT/d;

.field private final c:LR/q0;

.field private d:J

.field private final e:LR/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/O;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, LT/d;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lu/O$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu/O;->b:LT/d;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lu/O;->c:LR/q0;

    .line 27
    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide v2, p0, Lu/O;->d:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lu/O;->e:LR/q0;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lu/O;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/O;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lu/O;)LT/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/O;->b:LT/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lu/O;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu/O;->i(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lu/O;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/O;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lu/O;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu/O;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/O;->c:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/O;->e:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final i(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu/O;->b:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/d;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, LT/d;->l()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move v4, v3

    .line 17
    :cond_0
    aget-object v6, v0, v4

    .line 18
    .line 19
    check-cast v6, Lu/O$a;

    .line 20
    .line 21
    invoke-virtual {v6}, Lu/O$a;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, p1, p2}, Lu/O$a;->j(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v6}, Lu/O$a;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    move v5, v3

    .line 37
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    if-lt v4, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v5, v2

    .line 43
    :goto_0
    xor-int/lit8 p1, v5, 0x1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lu/O;->m(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/O;->c:LR/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/O;->e:LR/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lu/O$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/O;->b:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/d;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lu/O;->l(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lu/O$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/O;->b:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/d;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(LR/m;I)V
    .locals 3

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, LR/p;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:171)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x1d58f75c

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LR/m;->a:LR/m$a;

    .line 31
    .line 32
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v2, v0, v2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 48
    .line 49
    .line 50
    check-cast v0, LR/q0;

    .line 51
    .line 52
    invoke-direct {p0}, Lu/O;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lu/O;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v1, Lu/O$b;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0, v2}, Lu/O$b;-><init>(LR/q0;Lu/O;Lt5/d;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x48

    .line 70
    .line 71
    invoke-static {p0, v1, p1, v0}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, LR/p;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, LR/p;->R()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p1}, LR/m;->L()LR/U0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance v0, Lu/O$c;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lu/O$c;-><init>(Lu/O;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, LR/U0;->a(LB5/p;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method
