.class public abstract LB3/b;
.super Lx3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/b$a;,
        LB3/b$b;
    }
.end annotation


# static fields
.field public static final Companion:LB3/b$a;

.field static final synthetic p0:[LI5/h;

.field public static final q0:I


# instance fields
.field protected O:LD4/b;

.field private P:LB4/e;

.field protected Q:LB4/j;

.field protected R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private S:Landroid/widget/FrameLayout;

.field protected T:Landroid/widget/FrameLayout;

.field protected U:Landroid/widget/FrameLayout;

.field private V:Landroid/widget/ProgressBar;

.field private W:Landroid/widget/TextView;

.field public X:Ll3/a;

.field public Y:Lcom/swordfish/lemuroid/lib/saves/a;

.field public Z:LG4/e;

.field public a0:LG4/d;

.field public b0:Lx4/c;

.field public c0:Lcom/swordfish/lemuroid/app/shared/input/a;

.field public d0:Lz4/a;

.field public e0:LK3/a;

.field public f0:LI3/d;

.field private g0:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final h0:J

.field private final i0:LP5/y;

.field private final j0:LP5/y;

.field private final k0:LP5/z;

.field private final l0:Lf4/d;

.field private final m0:LP5/z;

.field private final n0:LP5/z;

.field private final o0:LP5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LC5/u;

    .line 2
    .line 3
    const-string v1, "getRetroGameView()Lcom/swordfish/libretrodroid/GLRetroView;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LB3/b;

    .line 7
    .line 8
    const-string v4, "retroGameView"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LC5/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LC5/H;->d(LC5/t;)LI5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LI5/h;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, LB3/b;->p0:[LI5/h;

    .line 23
    .line 24
    new-instance v0, LB3/b$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, LB3/b$a;-><init>(LC5/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LB3/b;->Companion:LB3/b$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, LB3/b;->q0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lx3/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LB3/b;->g0:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LB3/b;->h0:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-static {v0, v0, v1, v2, v1}, LP5/F;->b(IILO5/a;ILjava/lang/Object;)LP5/y;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, LB3/b;->i0:LP5/y;

    .line 24
    .line 25
    invoke-static {v0, v0, v1, v2, v1}, LP5/F;->b(IILO5/a;ILjava/lang/Object;)LP5/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LB3/b;->j0:LP5/y;

    .line 30
    .line 31
    invoke-static {v1}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LB3/b;->k0:LP5/z;

    .line 36
    .line 37
    new-instance v1, Lf4/d;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lf4/d;-><init>(LP5/z;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LB3/b;->l0:Lf4/d;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LB3/b;->m0:LP5/z;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LB3/b;->n0:LP5/z;

    .line 59
    .line 60
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LB3/b;->o0:LP5/z;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic A0(LB3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->E1(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A1(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB3/b;->i1()Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/app/shared/input/a;->r()LP5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LB3/b;->j0:LP5/y;

    .line 10
    .line 11
    sget-object v2, LB3/b$E;->t:LB3/b$E;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LP5/i;->k(LP5/g;LP5/g;LB5/q;)LP5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LB3/b$D;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, LB3/b$D;-><init>(LB3/b;Lt5/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lf4/b;->e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 35
    .line 36
    return-object p1
.end method

.method public static final synthetic B0(LB3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->F1(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic B1(LB5/l;Landroid/view/MotionEvent;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lj4/i;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final synthetic C0(LB3/b;Lz4/a$a;ZZLjava/lang/String;ZZ)Lcom/swordfish/libretrodroid/GLRetroView;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LB3/b;->G1(Lz4/a$a;ZZLjava/lang/String;ZZ)Lcom/swordfish/libretrodroid/GLRetroView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C1(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB3/b;->i1()Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/app/shared/input/a;->t()LP5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LP5/i;->s(LP5/g;)LP5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LB3/b$F;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LB3/b$F;-><init>(LB3/b;Lt5/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lf4/b;->e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 31
    .line 32
    return-object p1
.end method

.method public static final synthetic D0(LB3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->H1(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D1(Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LB3/b;->n0:LP5/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-long v1, v1

    .line 5
    invoke-static {p0}, Ld4/a;->h(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    int-to-long v3, v3

    .line 10
    mul-long/2addr v1, v3

    .line 11
    invoke-static {v0, v1, v2}, LP5/i;->q(LP5/g;J)LP5/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LB3/b$G;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, LB3/b$G;-><init>(LB3/b;Lt5/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lf4/b;->e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 33
    .line 34
    return-object p1
.end method

.method public static final synthetic E0(LB3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->I1(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E1(Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LB3/b$H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB3/b$H;

    .line 7
    .line 8
    iget v1, v0, LB3/b$H;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b$H;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/b$H;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB3/b$H;-><init>(LB3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB3/b$H;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB3/b$H;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LB3/b$H;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LB3/b;

    .line 44
    .line 45
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LB3/b$H;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LB3/b$H;

    .line 60
    .line 61
    iget-object v4, v0, LB3/b$H;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LB3/b;

    .line 64
    .line 65
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LB3/b;->m0:LP5/z;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, v2}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, LB3/b$H;->m:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v0, LB3/b$H;->n:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, LB3/b$H;->q:I

    .line 86
    .line 87
    invoke-direct {p0, v0}, LB3/b;->X1(Lt5/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v4, p0

    .line 95
    move-object v2, v0

    .line 96
    :goto_1
    check-cast p1, Lcom/swordfish/libretrodroid/GLRetroView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/swordfish/libretrodroid/GLRetroView;->getGLRetroEvents()LP5/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v5, LB3/b$I;

    .line 103
    .line 104
    invoke-direct {v5, p1}, LB3/b$I;-><init>(LP5/g;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, LB3/b$H;->m:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, v0, LB3/b$H;->n:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, LB3/b$H;->q:I

    .line 113
    .line 114
    invoke-static {v5, v2}, LP5/i;->B(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v0, v4

    .line 122
    :goto_2
    iget-object p1, v0, LB3/b;->m0:LP5/z;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 133
    .line 134
    return-object p1
.end method

.method public static final synthetic F0(LB3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->J1(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F1(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB3/b;->m0:LP5/z;

    .line 2
    .line 3
    invoke-static {p0}, Ld4/a;->h(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v0, v1, v2}, LP5/i;->q(LP5/g;J)LP5/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LB3/b$J;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LB3/b$J;-><init>(LB3/b;Lt5/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lf4/b;->e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 30
    .line 31
    return-object p1
.end method

.method public static final synthetic G0(LB5/l;Landroid/view/MotionEvent;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB3/b;->K1(LB5/l;Landroid/view/MotionEvent;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G1(Lz4/a$a;ZZLjava/lang/String;ZZ)Lcom/swordfish/libretrodroid/GLRetroView;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/swordfish/libretrodroid/GLRetroViewData;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lcom/swordfish/libretrodroid/GLRetroViewData;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lz4/a$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->setCoreFilePath(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lz4/a$a;->c()LJ4/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, LJ4/d$a;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, LJ4/d$a;

    .line 23
    .line 24
    invoke-virtual {v2}, LJ4/d$a;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->setGameFilePath(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v3, v2, LJ4/d$b;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, LJ4/d$b;

    .line 47
    .line 48
    invoke-virtual {v2}, LJ4/d$b;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-static {v2, v4}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LJ4/d$b$a;

    .line 78
    .line 79
    new-instance v5, Lcom/swordfish/libretrodroid/VirtualFile;

    .line 80
    .line 81
    invoke-virtual {v4}, LJ4/d$b$a;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4}, LJ4/d$b$a;->a()Landroid/os/ParcelFileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v5, v6, v4}, Lcom/swordfish/libretrodroid/VirtualFile;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1, v3}, Lcom/swordfish/libretrodroid/GLRetroViewData;->setGameVirtualFiles(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lz4/a$a;->g()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "gameData.systemDirectory.absolutePath"

    .line 108
    .line 109
    invoke-static {v2, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->setSystemDirectory(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lz4/a$a;->f()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "gameData.savesDirectory.absolutePath"

    .line 124
    .line 125
    invoke-static {v2, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->setSavesDirectory(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lz4/a$a;->b()[Lx4/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    array-length v4, v2

    .line 138
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    array-length v4, v2

    .line 142
    const/4 v5, 0x0

    .line 143
    move v6, v5

    .line 144
    :goto_2
    if-ge v6, v4, :cond_3

    .line 145
    .line 146
    aget-object v7, v2, v6

    .line 147
    .line 148
    new-instance v14, Lcom/swordfish/libretrodroid/Variable;

    .line 149
    .line 150
    invoke-virtual {v7}, Lx4/b;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v7}, Lx4/b;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v12, 0x4

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v8, v14

    .line 162
    invoke-direct/range {v8 .. v13}, Lcom/swordfish/libretrodroid/Variable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILC5/i;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-array v2, v5, [Lcom/swordfish/libretrodroid/Variable;

    .line 172
    .line 173
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, [Lcom/swordfish/libretrodroid/Variable;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->setVariables([Lcom/swordfish/libretrodroid/Variable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lz4/a$a;->e()[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->setSaveRAMState([B)V

    .line 187
    .line 188
    .line 189
    sget-object v6, LB3/f;->a:LB3/f;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v2, "applicationContext"

    .line 196
    .line 197
    invoke-static {v7, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, LB3/b;->P:LB4/e;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    const-string v2, "system"

    .line 206
    .line 207
    invoke-static {v2}, LC5/q;->u(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v11, v3

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move-object v11, v2

    .line 213
    :goto_3
    move/from16 v8, p2

    .line 214
    .line 215
    move/from16 v9, p3

    .line 216
    .line 217
    move-object/from16 v10, p4

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v11}, LB3/f;->d(Landroid/content/Context;ZZLjava/lang/String;LB4/e;)Lcom/swordfish/libretrodroid/ShaderConfig;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->setShader(Lcom/swordfish/libretrodroid/ShaderConfig;)V

    .line 224
    .line 225
    .line 226
    move/from16 v2, p5

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->setPreferLowLatencyAudio(Z)V

    .line 229
    .line 230
    .line 231
    move/from16 v2, p6

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->setRumbleEventsEnabled(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, LB3/b;->s1()LB4/j;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, LB4/j;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->setSkipDuplicateFrames(Z)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/swordfish/libretrodroid/GLRetroView;

    .line 248
    .line 249
    invoke-direct {v2, p0, v1}, Lcom/swordfish/libretrodroid/GLRetroView;-><init>(Landroid/content/Context;Lcom/swordfish/libretrodroid/GLRetroViewData;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/activity/f;->w()Landroidx/lifecycle/m;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v2}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, LB3/b;->S:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    if-nez v1, :cond_5

    .line 268
    .line 269
    const-string v1, "gameContainerLayout"

    .line 270
    .line 271
    invoke-static {v1}, LC5/q;->u(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v3

    .line 275
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    .line 280
    const/4 v4, -0x2

    .line 281
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    const/16 v4, 0x11

    .line 285
    .line 286
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v4, LB3/b$K;

    .line 296
    .line 297
    move-object/from16 v5, p1

    .line 298
    .line 299
    invoke-direct {v4, v5, p0, v3}, LB3/b$K;-><init>(Lz4/a$a;LB3/b;Lt5/d;)V

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    move-object/from16 p1, v1

    .line 307
    .line 308
    move-object/from16 p2, v6

    .line 309
    .line 310
    move-object/from16 p3, v7

    .line 311
    .line 312
    move-object/from16 p4, v4

    .line 313
    .line 314
    move/from16 p5, v3

    .line 315
    .line 316
    move-object/from16 p6, v5

    .line 317
    .line 318
    invoke-static/range {p1 .. p6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 319
    .line 320
    .line 321
    return-object v2
.end method

.method public static final synthetic H0(LB3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->M1(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H1(Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LB3/b$L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB3/b$L;

    .line 7
    .line 8
    iget v1, v0, LB3/b$L;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b$L;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/b$L;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB3/b$L;-><init>(LB3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB3/b$L;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB3/b$L;->p:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, LB3/b$L;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LB3/b;

    .line 56
    .line 57
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, LB3/b$L;->m:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, LB3/b$L;->p:I

    .line 67
    .line 68
    invoke-direct {p0, v0}, LB3/b;->X1(Lt5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p1, Lcom/swordfish/libretrodroid/GLRetroView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/swordfish/libretrodroid/GLRetroView;->getGLRetroErrors()LP5/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v4, LB3/b$M;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5}, LB3/b$M;-><init>(Lt5/d;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v4}, LP5/i;->g(LP5/g;LB5/q;)LP5/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v4, LB3/b$N;

    .line 93
    .line 94
    invoke-direct {v4, v2}, LB3/b$N;-><init>(LB3/b;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, LB3/b$L;->m:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, LB3/b$L;->p:I

    .line 100
    .line 101
    invoke-interface {p1, v4, v0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 109
    .line 110
    return-object p1
.end method

.method public static final synthetic I0(LB3/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->N1(Lcom/swordfish/lemuroid/lib/saves/SaveState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final I1(Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LB3/b$O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB3/b$O;

    .line 7
    .line 8
    iget v1, v0, LB3/b$O;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b$O;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/b$O;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB3/b$O;-><init>(LB3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB3/b$O;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB3/b$O;->p:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, LB3/b$O;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LB3/b;

    .line 56
    .line 57
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, LB3/b$O;->m:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, LB3/b$O;->p:I

    .line 67
    .line 68
    invoke-direct {p0, v0}, LB3/b;->X1(Lt5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p1, Lcom/swordfish/libretrodroid/GLRetroView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/swordfish/libretrodroid/GLRetroView;->getRumbleEvents()LP5/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2}, LB3/b;->o1()LI3/d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2}, LB3/b;->s1()LB4/j;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v5, 0x0

    .line 91
    iput-object v5, v0, LB3/b$O;->m:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, LB3/b$O;->p:I

    .line 94
    .line 95
    invoke-virtual {v4, v2, p1, v0}, LI3/d;->e(LB4/j;LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 103
    .line 104
    return-object p1
.end method

.method public static final synthetic J0(LB3/b;ILt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB3/b;->O1(ILt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J1(Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LB3/b;->i1()Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/app/shared/input/a;->r()LP5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LB3/b;->j0:LP5/y;

    .line 10
    .line 11
    sget-object v2, LB3/b$T;->t:LB3/b$T;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LP5/i;->k(LP5/g;LP5/g;LB5/q;)LP5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LB3/b$Q;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LB3/b$Q;-><init>(LP5/g;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LB3/b$P;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LB3/b$P;-><init>(LP5/g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LB3/b$R;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, LB3/b$R;-><init>(LB3/b;Lt5/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LP5/i;->X(LP5/g;Ljava/lang/Object;LB5/q;)LP5/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LB3/b$S;

    .line 42
    .line 43
    invoke-direct {v1, v3}, LB3/b$S;-><init>(Lt5/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lf4/b;->e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 58
    .line 59
    return-object p1
.end method

.method public static final synthetic K0(LB3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->T1(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic K1(LB5/l;Landroid/view/MotionEvent;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lj4/i;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final synthetic L0(LB3/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB3/b;->U1(Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L1(Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/b;->s1()LB4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB4/j;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LB3/b;->p1()Ll3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ll3/a;->d(Lt5/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static final synthetic M0(LB3/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB3/b;->V1(Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M1(Lt5/d;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LB3/b$U;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LB3/b$U;

    .line 11
    .line 12
    iget v3, v2, LB3/b$U;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LB3/b$U;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LB3/b$U;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LB3/b$U;-><init>(LB3/b;Lt5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LB3/b$U;->u:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LB3/b$U;->w:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :pswitch_1
    iget-boolean v4, v2, LB3/b$U;->t:Z

    .line 56
    .line 57
    iget-boolean v7, v2, LB3/b$U;->s:Z

    .line 58
    .line 59
    iget-boolean v8, v2, LB3/b$U;->r:Z

    .line 60
    .line 61
    iget-boolean v9, v2, LB3/b$U;->q:Z

    .line 62
    .line 63
    iget-boolean v10, v2, LB3/b$U;->p:Z

    .line 64
    .line 65
    iget-boolean v11, v2, LB3/b$U;->o:Z

    .line 66
    .line 67
    iget-object v12, v2, LB3/b$U;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v13, v2, LB3/b$U;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, LB3/b;

    .line 74
    .line 75
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move v14, v7

    .line 79
    move-object/from16 v21, v13

    .line 80
    .line 81
    move v13, v4

    .line 82
    move v4, v8

    .line 83
    move-object/from16 v8, v21

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :pswitch_2
    iget-boolean v4, v2, LB3/b$U;->s:Z

    .line 88
    .line 89
    iget-boolean v7, v2, LB3/b$U;->r:Z

    .line 90
    .line 91
    iget-boolean v8, v2, LB3/b$U;->q:Z

    .line 92
    .line 93
    iget-boolean v9, v2, LB3/b$U;->p:Z

    .line 94
    .line 95
    iget-boolean v10, v2, LB3/b$U;->o:Z

    .line 96
    .line 97
    iget-object v11, v2, LB3/b$U;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, v2, LB3/b$U;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, LB3/b;

    .line 104
    .line 105
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v13, v12

    .line 109
    move-object v12, v11

    .line 110
    move v11, v10

    .line 111
    move v10, v9

    .line 112
    move v9, v8

    .line 113
    move v8, v7

    .line 114
    move v7, v4

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :pswitch_3
    iget-boolean v4, v2, LB3/b$U;->r:Z

    .line 118
    .line 119
    iget-boolean v7, v2, LB3/b$U;->q:Z

    .line 120
    .line 121
    iget-boolean v8, v2, LB3/b$U;->p:Z

    .line 122
    .line 123
    iget-boolean v9, v2, LB3/b$U;->o:Z

    .line 124
    .line 125
    iget-object v10, v2, LB3/b$U;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v2, LB3/b$U;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, LB3/b;

    .line 132
    .line 133
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_4
    iget-boolean v4, v2, LB3/b$U;->q:Z

    .line 139
    .line 140
    iget-boolean v7, v2, LB3/b$U;->p:Z

    .line 141
    .line 142
    iget-boolean v8, v2, LB3/b$U;->o:Z

    .line 143
    .line 144
    iget-object v9, v2, LB3/b$U;->n:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v10, v2, LB3/b$U;->m:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, LB3/b;

    .line 151
    .line 152
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v11, v10

    .line 156
    move-object v10, v9

    .line 157
    move v9, v8

    .line 158
    move v8, v7

    .line 159
    move v7, v4

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_5
    iget-boolean v4, v2, LB3/b$U;->p:Z

    .line 163
    .line 164
    iget-boolean v7, v2, LB3/b$U;->o:Z

    .line 165
    .line 166
    iget-object v8, v2, LB3/b$U;->n:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, v2, LB3/b$U;->m:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, LB3/b;

    .line 173
    .line 174
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_6
    iget-boolean v4, v2, LB3/b$U;->p:Z

    .line 180
    .line 181
    iget-boolean v7, v2, LB3/b$U;->o:Z

    .line 182
    .line 183
    iget-object v8, v2, LB3/b$U;->m:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, LB3/b;

    .line 186
    .line 187
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v9, v8

    .line 191
    goto :goto_2

    .line 192
    :pswitch_7
    iget-boolean v4, v2, LB3/b$U;->o:Z

    .line 193
    .line 194
    iget-object v7, v2, LB3/b$U;->m:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, LB3/b;

    .line 197
    .line 198
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_8
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v4, "LOAD_SAVE"

    .line 210
    .line 211
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual/range {p0 .. p0}, LB3/b;->p1()Ll3/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v0, v2, LB3/b$U;->m:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean v4, v2, LB3/b$U;->o:Z

    .line 222
    .line 223
    iput v5, v2, LB3/b$U;->w:I

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ll3/a;->d(Lt5/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v3, :cond_2

    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_2
    move-object v7, v0

    .line 233
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v7}, LB3/b;->p1()Ll3/a;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iput-object v7, v2, LB3/b$U;->m:Ljava/lang/Object;

    .line 244
    .line 245
    iput-boolean v4, v2, LB3/b$U;->o:Z

    .line 246
    .line 247
    iput-boolean v1, v2, LB3/b$U;->p:Z

    .line 248
    .line 249
    const/4 v9, 0x2

    .line 250
    iput v9, v2, LB3/b$U;->w:I

    .line 251
    .line 252
    invoke-virtual {v8, v2}, Ll3/a;->q(Lt5/d;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-ne v8, v3, :cond_3

    .line 257
    .line 258
    return-object v3

    .line 259
    :cond_3
    move-object v9, v7

    .line 260
    move v7, v4

    .line 261
    move v4, v1

    .line 262
    move-object v1, v8

    .line 263
    :goto_2
    move-object v8, v1

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v9}, LB3/b;->p1()Ll3/a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v9, v2, LB3/b$U;->m:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v2, LB3/b$U;->n:Ljava/lang/Object;

    .line 273
    .line 274
    iput-boolean v7, v2, LB3/b$U;->o:Z

    .line 275
    .line 276
    iput-boolean v4, v2, LB3/b$U;->p:Z

    .line 277
    .line 278
    const/4 v10, 0x3

    .line 279
    iput v10, v2, LB3/b$U;->w:I

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ll3/a;->o(Lt5/d;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v3, :cond_4

    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v9}, LB3/b;->p1()Ll3/a;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iput-object v9, v2, LB3/b$U;->m:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v8, v2, LB3/b$U;->n:Ljava/lang/Object;

    .line 301
    .line 302
    iput-boolean v7, v2, LB3/b$U;->o:Z

    .line 303
    .line 304
    iput-boolean v4, v2, LB3/b$U;->p:Z

    .line 305
    .line 306
    iput-boolean v1, v2, LB3/b$U;->q:Z

    .line 307
    .line 308
    const/4 v11, 0x4

    .line 309
    iput v11, v2, LB3/b$U;->w:I

    .line 310
    .line 311
    invoke-virtual {v10, v2}, Ll3/a;->k(Lt5/d;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-ne v10, v3, :cond_5

    .line 316
    .line 317
    return-object v3

    .line 318
    :cond_5
    move-object v11, v9

    .line 319
    move v9, v7

    .line 320
    move v7, v1

    .line 321
    move-object v1, v10

    .line 322
    move-object v10, v8

    .line 323
    move v8, v4

    .line 324
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v11}, LB3/b;->p1()Ll3/a;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v11, v2, LB3/b$U;->m:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v10, v2, LB3/b$U;->n:Ljava/lang/Object;

    .line 337
    .line 338
    iput-boolean v9, v2, LB3/b$U;->o:Z

    .line 339
    .line 340
    iput-boolean v8, v2, LB3/b$U;->p:Z

    .line 341
    .line 342
    iput-boolean v7, v2, LB3/b$U;->q:Z

    .line 343
    .line 344
    iput-boolean v4, v2, LB3/b$U;->r:Z

    .line 345
    .line 346
    const/4 v12, 0x5

    .line 347
    iput v12, v2, LB3/b$U;->w:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ll3/a;->p(Lt5/d;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-ne v1, v3, :cond_6

    .line 354
    .line 355
    return-object v3

    .line 356
    :cond_6
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v11}, LB3/b;->p1()Ll3/a;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iput-object v11, v2, LB3/b$U;->m:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v10, v2, LB3/b$U;->n:Ljava/lang/Object;

    .line 369
    .line 370
    iput-boolean v9, v2, LB3/b$U;->o:Z

    .line 371
    .line 372
    iput-boolean v8, v2, LB3/b$U;->p:Z

    .line 373
    .line 374
    iput-boolean v7, v2, LB3/b$U;->q:Z

    .line 375
    .line 376
    iput-boolean v4, v2, LB3/b$U;->r:Z

    .line 377
    .line 378
    iput-boolean v1, v2, LB3/b$U;->s:Z

    .line 379
    .line 380
    const/4 v13, 0x6

    .line 381
    iput v13, v2, LB3/b$U;->w:I

    .line 382
    .line 383
    invoke-virtual {v12, v2}, Ll3/a;->i(Lt5/d;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-ne v12, v3, :cond_7

    .line 388
    .line 389
    return-object v3

    .line 390
    :cond_7
    move-object v13, v11

    .line 391
    move v11, v9

    .line 392
    move v9, v7

    .line 393
    move v7, v1

    .line 394
    move-object v1, v12

    .line 395
    move-object v12, v10

    .line 396
    move v10, v8

    .line 397
    move v8, v4

    .line 398
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v13}, LB3/b;->p1()Ll3/a;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v13, v2, LB3/b$U;->m:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v12, v2, LB3/b$U;->n:Ljava/lang/Object;

    .line 411
    .line 412
    iput-boolean v11, v2, LB3/b$U;->o:Z

    .line 413
    .line 414
    iput-boolean v10, v2, LB3/b$U;->p:Z

    .line 415
    .line 416
    iput-boolean v9, v2, LB3/b$U;->q:Z

    .line 417
    .line 418
    iput-boolean v8, v2, LB3/b$U;->r:Z

    .line 419
    .line 420
    iput-boolean v7, v2, LB3/b$U;->s:Z

    .line 421
    .line 422
    iput-boolean v4, v2, LB3/b$U;->t:Z

    .line 423
    .line 424
    const/4 v14, 0x7

    .line 425
    iput v14, v2, LB3/b$U;->w:I

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ll3/a;->c(Lt5/d;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-ne v1, v3, :cond_1

    .line 432
    .line 433
    return-object v3

    .line 434
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v20

    .line 440
    invoke-virtual {v8}, LB3/b;->h1()Lz4/a;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v7, "applicationContext"

    .line 449
    .line 450
    invoke-static {v1, v7}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, LB3/b;->g1()LD4/b;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    if-eqz v11, :cond_8

    .line 458
    .line 459
    if-eqz v10, :cond_8

    .line 460
    .line 461
    move/from16 v18, v5

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_8
    move/from16 v18, v6

    .line 465
    .line 466
    :goto_8
    invoke-virtual {v8}, LB3/b;->s1()LB4/j;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    move-object/from16 v16, v1

    .line 471
    .line 472
    invoke-virtual/range {v15 .. v20}, Lz4/a;->m(Landroid/content/Context;LD4/b;ZLB4/j;Z)LP5/g;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v1, v5}, LP5/i;->N(LP5/g;Lt5/g;)LP5/g;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v5, LB3/b$V;

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-direct {v5, v8, v6}, LB3/b$V;-><init>(LB3/b;Lt5/d;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v5}, LP5/i;->g(LP5/g;LB5/q;)LP5/g;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v5, LB3/b$W;

    .line 495
    .line 496
    move-object v7, v5

    .line 497
    move v10, v4

    .line 498
    move-object v11, v12

    .line 499
    move v12, v14

    .line 500
    invoke-direct/range {v7 .. v13}, LB3/b$W;-><init>(LB3/b;ZZLjava/lang/String;ZZ)V

    .line 501
    .line 502
    .line 503
    iput-object v6, v2, LB3/b$U;->m:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v6, v2, LB3/b$U;->n:Ljava/lang/Object;

    .line 506
    .line 507
    const/16 v4, 0x8

    .line 508
    .line 509
    iput v4, v2, LB3/b$U;->w:I

    .line 510
    .line 511
    invoke-interface {v1, v5, v2}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-ne v1, v3, :cond_9

    .line 516
    .line 517
    return-object v3

    .line 518
    :cond_9
    :goto_9
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic N0(LB3/b;LD4/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB3/b;->Y1(LD4/b;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N1(Lcom/swordfish/lemuroid/lib/saves/SaveState;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, LB3/b;->s1()LB4/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LB4/j;->k()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/saves/SaveState;->a()Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LB3/b;->P:LB4/e;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "system"

    .line 32
    .line 33
    invoke-static {v1}, LC5/q;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    invoke-virtual {v1}, LB4/e;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->getAvailableDisks()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-le v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->getCurrentDisk()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/saves/SaveState;->a()Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/saves/SaveState;->a()Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;->a()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/swordfish/libretrodroid/GLRetroView;->changeDisk(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/saves/SaveState;->b()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/swordfish/libretrodroid/GLRetroView;->unserializeState([B)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    new-instance p1, LG4/a;

    .line 85
    .line 86
    invoke-direct {p1}, LG4/a;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static final synthetic O0(LB3/b;LD4/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB3/b;->Z1(LD4/b;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O1(ILt5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LB3/b$X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB3/b$X;

    .line 7
    .line 8
    iget v1, v0, LB3/b$X;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b$X;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/b$X;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LB3/b$X;-><init>(LB3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB3/b$X;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB3/b$X;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v8, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, LB3/b$X;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LB3/b;

    .line 52
    .line 53
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, LB3/b$X;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LB3/b;

    .line 69
    .line 70
    iget-object v2, v0, LB3/b$X;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LB3/b;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catchall_0
    move-exception p2

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object p1, v0, LB3/b$X;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LB3/b;

    .line 85
    .line 86
    iget-object v2, v0, LB3/b$X;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LB3/b;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p1, v0, LB3/b$X;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LB3/b;

    .line 97
    .line 98
    iget-object v2, v0, LB3/b$X;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LB3/b;

    .line 101
    .line 102
    :try_start_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, LB3/b;->m0:LP5/z;

    .line 110
    .line 111
    invoke-interface {p2}, LP5/z;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    iget-object p2, p0, LB3/b;->m0:LP5/z;

    .line 127
    .line 128
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {p2, v2}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-virtual {p0}, LB3/b;->q1()Lcom/swordfish/lemuroid/lib/saves/a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0}, LB3/b;->g1()LD4/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0}, LB3/b;->s1()LB4/j;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, LB4/j;->b()LB4/b;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iput-object p0, v0, LB3/b$X;->m:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, LB3/b$X;->n:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v0, LB3/b$X;->q:I

    .line 156
    .line 157
    invoke-virtual {p2, v2, v9, p1, v0}, Lcom/swordfish/lemuroid/lib/saves/a;->q(LD4/b;LB4/b;ILt5/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    if-ne p2, v1, :cond_7

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    move-object p1, p0

    .line 165
    move-object v2, p1

    .line 166
    :goto_1
    :try_start_4
    check-cast p2, Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v9, LB3/b$Z;

    .line 175
    .line 176
    invoke-direct {v9, v2, p2, v7}, LB3/b$Z;-><init>(LB3/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, LB3/b$X;->m:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, LB3/b$X;->n:Ljava/lang/Object;

    .line 182
    .line 183
    iput v6, v0, LB3/b$X;->q:I

    .line 184
    .line 185
    invoke-static {v8, v9, v0}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v1, :cond_8

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {}, LM5/Z;->c()LM5/H0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v8, LB3/b$Y;

    .line 203
    .line 204
    invoke-direct {v8, p2, v2, v7}, LB3/b$Y;-><init>(ZLB3/b;Lt5/d;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, LB3/b$X;->m:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, v0, LB3/b$X;->n:Ljava/lang/Object;

    .line 210
    .line 211
    iput v5, v0, LB3/b$X;->q:I

    .line 212
    .line 213
    invoke-static {v6, v8, v0}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    if-ne p2, v1, :cond_9

    .line 218
    .line 219
    return-object v1

    .line 220
    :catchall_1
    move-exception p2

    .line 221
    move-object p1, p0

    .line 222
    move-object v2, p1

    .line 223
    :goto_3
    iput-object p1, v0, LB3/b$X;->m:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v0, LB3/b$X;->n:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, v0, LB3/b$X;->q:I

    .line 228
    .line 229
    invoke-direct {v2, p2, v0}, LB3/b;->V0(Ljava/lang/Throwable;Lt5/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v1, :cond_9

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_9
    :goto_4
    iget-object p1, p1, LB3/b;->m0:LP5/z;

    .line 237
    .line 238
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p1, p2}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 246
    .line 247
    return-object p1
.end method

.method public static final synthetic P0(LB3/b;ILt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB3/b;->a2(ILt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q0(LB3/b;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB3/b;->f2(Landroid/view/MotionEvent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PLAY_GAME_RESULT_ERROR"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LB3/b;->Z0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic R0(LB3/b;ILt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB3/b;->o2(ILt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R1()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, LB3/b;->h0:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-string v3, "PLAY_GAME_RESULT_SESSION_DURATION"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "GAME"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "PLAY_GAME_RESULT_GAME"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "LEANBACK"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "PLAY_GAME_RESULT_LEANBACK"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LB3/b;->Z0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic S0(LB3/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->q2(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S1(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Handling java exception in BaseGameActivity"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2, v1}, Lv6/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "PLAY_GAME_RESULT_ERROR"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LB3/b;->Z0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final T0(Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LB3/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB3/b$c;

    .line 7
    .line 8
    iget v1, v0, LB3/b$c;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b$c;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB3/b$c;-><init>(LB3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB3/b$c;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB3/b$c;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LB3/b$c;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LB3/b;

    .line 44
    .line 45
    iget-object v0, v0, LB3/b$c;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LB3/b;

    .line 48
    .line 49
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, LB3/b$c;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LB3/b;

    .line 64
    .line 65
    iget-object v4, v0, LB3/b$c;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LB3/b;

    .line 68
    .line 69
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LB3/b;->m0:LP5/z;

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v2}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LB3/b;->g1()LD4/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p0, v0, LB3/b$c;->m:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v0, LB3/b$c;->n:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, LB3/b$c;->q:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, LB3/b;->Z1(LD4/b;Lt5/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v2, p0

    .line 103
    move-object v4, v2

    .line 104
    :goto_1
    invoke-virtual {v4}, LB3/b;->g1()LD4/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v4, v0, LB3/b$c;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v0, LB3/b$c;->n:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, LB3/b$c;->q:I

    .line 113
    .line 114
    invoke-direct {v4, p1, v0}, LB3/b;->Y1(LD4/b;Lt5/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v1, v2

    .line 122
    move-object v0, v4

    .line 123
    :goto_2
    invoke-direct {v0}, LB3/b;->R1()V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, LB3/b;->m0:LP5/z;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 137
    .line 138
    return-object p1
.end method

.method private final T1(Lt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LB3/b$j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB3/b$j0;

    .line 7
    .line 8
    iget v1, v0, LB3/b$j0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b$j0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/b$j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB3/b$j0;-><init>(LB3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB3/b$j0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB3/b$j0;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LB3/b$j0;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LB3/b;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LB3/b$j0;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LB3/b;

    .line 63
    .line 64
    iget-object v5, v0, LB3/b$j0;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LB3/b;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v0, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LB3/b;->m0:LP5/z;

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p1, v2}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {p0}, Ld4/a;->h(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v6, p1

    .line 92
    iput-object p0, v0, LB3/b$j0;->m:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p0, v0, LB3/b$j0;->n:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, LB3/b$j0;->q:I

    .line 97
    .line 98
    invoke-static {v6, v7, v0}, LM5/V;->a(JLt5/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object v2, p0

    .line 106
    move-object v5, v2

    .line 107
    :goto_1
    :try_start_3
    iput-object v2, v0, LB3/b$j0;->m:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, v0, LB3/b$j0;->n:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, LB3/b$j0;->q:I

    .line 113
    .line 114
    invoke-direct {v5, v0}, LB3/b;->X1(Lt5/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v0, v2

    .line 122
    :goto_2
    :try_start_4
    check-cast p1, Lcom/swordfish/libretrodroid/GLRetroView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/swordfish/libretrodroid/GLRetroView;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    move-object v0, p0

    .line 130
    :goto_3
    sget-object v1, Lv6/a;->a:Lv6/a$a;

    .line 131
    .line 132
    const-string v2, "Error in reset"

    .line 133
    .line 134
    new-array v4, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v2, v4}, Lv6/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iget-object p1, v0, LB3/b;->m0:LP5/z;

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 149
    .line 150
    return-object p1
.end method

.method private final U0(Lz4/b;LB4/j;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lz4/b$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, LZ2/f;->u:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Lz4/b$b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget p1, LZ2/f;->t:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p2, p1, Lz4/b$c;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget p1, Lo4/a;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of p2, p1, Lz4/b$d;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget p1, LZ2/f;->v:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of p2, p1, Lz4/b$f;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget p1, LZ2/f;->x:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of p2, p1, Lz4/b$g;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    sget p1, LZ2/f;->y:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of p2, p1, Lz4/b$e;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    sget p2, LZ2/f;->w:I

    .line 72
    .line 73
    check-cast p1, Lz4/b$e;

    .line 74
    .line 75
    invoke-virtual {p1}, Lz4/b$e;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aput-object p1, v0, v1

    .line 84
    .line 85
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    const-string p2, "when (gameError) {\n     \u2026          )\n            }"

    .line 90
    .line 91
    invoke-static {p1, p2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, LB3/b;->Q1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    new-instance p1, Lp5/l;

    .line 99
    .line 100
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private final U1(Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LB3/b$l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB3/b$l0;

    .line 7
    .line 8
    iget v1, v0, LB3/b$l0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b$l0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/b$l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LB3/b$l0;-><init>(LB3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB3/b$l0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB3/b$l0;->q:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, LB3/b$l0;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 66
    .line 67
    iget-object v2, v0, LB3/b$l0;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LB3/b;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object p1, v0, LB3/b$l0;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 78
    .line 79
    iget-object v2, v0, LB3/b$l0;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LB3/b;

    .line 82
    .line 83
    :try_start_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p1, v0, LB3/b$l0;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 90
    .line 91
    iget-object v2, v0, LB3/b$l0;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LB3/b;

    .line 94
    .line 95
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, LB3/b$l0;->m:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, LB3/b$l0;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, v0, LB3/b$l0;->q:I

    .line 107
    .line 108
    invoke-direct {p0, v0}, LB3/b;->L1(Lt5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    move-object v2, p0

    .line 116
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    :try_start_3
    iput-object v2, v0, LB3/b$l0;->m:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, LB3/b$l0;->n:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, LB3/b$l0;->q:I

    .line 132
    .line 133
    invoke-direct {v2, v0}, LB3/b;->X1(Lt5/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_8

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    :goto_2
    check-cast p2, Lcom/swordfish/libretrodroid/GLRetroView;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/swordfish/libretrodroid/GLRetroView;->getGLRetroEvents()LP5/g;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v5, LB3/b$k0;

    .line 147
    .line 148
    invoke-direct {v5, p2}, LB3/b$k0;-><init>(LP5/g;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, LB3/b$l0;->m:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, LB3/b$l0;->n:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, LB3/b$l0;->q:I

    .line 156
    .line 157
    invoke-static {v5, v0}, LP5/i;->B(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_9

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_9
    :goto_3
    const/4 p2, 0x0

    .line 165
    iput-object p2, v0, LB3/b$l0;->m:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, LB3/b$l0;->n:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, LB3/b$l0;->q:I

    .line 170
    .line 171
    invoke-direct {v2, p1, v0}, LB3/b;->V1(Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    if-ne p1, v1, :cond_a

    .line 176
    .line 177
    return-object v1

    .line 178
    :goto_4
    sget-object p2, Lv6/a;->a:Lv6/a$a;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v1, "Error while loading auto-save"

    .line 184
    .line 185
    invoke-virtual {p2, p1, v1, v0}, Lv6/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_5
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 189
    .line 190
    return-object p1
.end method

.method private final V0(Ljava/lang/Throwable;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->c()LM5/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB3/b$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, LB3/b$d;-><init>(Ljava/lang/Throwable;LB3/b;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 23
    .line 24
    return-object p1
.end method

.method private final V1(Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LB3/b$m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB3/b$m0;

    .line 7
    .line 8
    iget v1, v0, LB3/b$m0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b$m0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/b$m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LB3/b$m0;-><init>(LB3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB3/b$m0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB3/b$m0;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, LB3/b$m0;->o:I

    .line 39
    .line 40
    iget-object v2, v0, LB3/b$m0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 43
    .line 44
    iget-object v4, v0, LB3/b$m0;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LB3/b;

    .line 47
    .line 48
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    :goto_1
    invoke-direct {v4, p1}, LB3/b;->N1(Lcom/swordfish/lemuroid/lib/saves/SaveState;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    iput-object v4, v0, LB3/b$m0;->m:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, LB3/b$m0;->n:Ljava/lang/Object;

    .line 77
    .line 78
    iput p2, v0, LB3/b$m0;->o:I

    .line 79
    .line 80
    iput v3, v0, LB3/b$m0;->r:I

    .line 81
    .line 82
    const-wide/16 v5, 0xc8

    .line 83
    .line 84
    invoke-static {v5, v6, v0}, LM5/V;->a(JLt5/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v2, p1

    .line 92
    move p1, p2

    .line 93
    :goto_2
    add-int/lit8 p2, p1, -0x1

    .line 94
    .line 95
    move-object p1, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 98
    .line 99
    return-object p1
.end method

.method private final W0(Lz4/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/b;->n0:LP5/z;

    .line 2
    .line 3
    instance-of v1, p1, Lz4/a$b$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget p1, Lo4/a;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "getString(\n             \u2026re,\n                    )"

    .line 14
    .line 15
    invoke-static {p1, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p1, Lz4/a$b$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget p1, LZ2/f;->z:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "getString(R.string.game_loading_preparing_game)"

    .line 30
    .line 31
    invoke-static {p1, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, ""

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, p1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final W1(Landroid/view/MotionEvent;II)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final X1(Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->k0:LP5/z;

    .line 2
    .line 3
    invoke-static {v0}, LP5/i;->z(LP5/g;)LP5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LP5/i;->B(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final Y0([Lcom/swordfish/libretrodroid/Controller;Lw4/a;)Ljava/lang/Integer;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x0

    .line 6
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v5, p1, v3

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/swordfish/libretrodroid/Controller;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {p2}, Lw4/a;->e()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ne v6, v7, :cond_1

    .line 26
    .line 27
    move v6, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    move v6, v2

    .line 30
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5}, Lcom/swordfish/libretrodroid/Controller;->getDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p2}, Lw4/a;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v7, v8}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x2

    .line 51
    new-array v8, v8, [Ljava/lang/Boolean;

    .line 52
    .line 53
    aput-object v6, v8, v2

    .line 54
    .line 55
    aput-object v7, v8, v0

    .line 56
    .line 57
    invoke-static {v8}, LJ5/k;->j([Ljava/lang/Object;)LJ5/h;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/2addr v3, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v5, v4

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/swordfish/libretrodroid/Controller;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    return-object v4
.end method

.method private final Y1(LD4/b;Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LB3/b$n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB3/b$n0;

    .line 7
    .line 8
    iget v1, v0, LB3/b$n0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b$n0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/b$n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LB3/b$n0;-><init>(LB3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB3/b$n0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB3/b$n0;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LB3/b$n0;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 45
    .line 46
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, LB3/b$n0;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LD4/b;

    .line 61
    .line 62
    iget-object v2, v0, LB3/b$n0;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LB3/b;

    .line 65
    .line 66
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, LB3/b$n0;->m:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, LB3/b$n0;->n:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, LB3/b$n0;->q:I

    .line 78
    .line 79
    invoke-direct {p0, v0}, LB3/b;->L1(Lt5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v2, p0

    .line 87
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    invoke-direct {v2}, LB3/b;->e1()Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2}, LB3/b;->q1()Lcom/swordfish/lemuroid/lib/saves/a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2}, LB3/b;->s1()LB4/j;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, LB4/j;->b()LB4/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object p2, v0, LB3/b$n0;->m:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, v0, LB3/b$n0;->n:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, LB3/b$n0;->q:I

    .line 121
    .line 122
    invoke-virtual {v5, p1, v2, p2, v0}, Lcom/swordfish/lemuroid/lib/saves/a;->u(LD4/b;LB4/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    move-object p1, p2

    .line 130
    :goto_2
    sget-object p2, Lv6/a;->a:Lv6/a$a;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/saves/SaveState;->b()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    array-length p1, p1

    .line 141
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "Stored autosave file with size: "

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x0

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p2, p1, v0}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 169
    .line 170
    return-object p1
.end method

.method private final Z0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LB3/b;->P1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM5/n0;->m:LM5/n0;

    .line 5
    .line 6
    new-instance v3, LB3/b$e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, v1}, LB3/b$e;-><init>(LB3/b;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x10a0000

    .line 22
    .line 23
    const v1, 0x10a0001

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final Z1(LD4/b;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LB3/b$o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB3/b$o0;

    .line 7
    .line 8
    iget v1, v0, LB3/b$o0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b$o0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/b$o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LB3/b$o0;-><init>(LB3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB3/b$o0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB3/b$o0;->p:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LB3/b$o0;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [B

    .line 41
    .line 42
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/swordfish/libretrodroid/GLRetroView;->serializeSRAM()[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0}, LB3/b;->k1()LG4/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object p2, v0, LB3/b$o0;->m:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, LB3/b$o0;->p:I

    .line 77
    .line 78
    invoke-virtual {v2, p1, p2, v0}, LG4/d;->h(LD4/b;[BLt5/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p1, p2

    .line 86
    :goto_1
    sget-object p2, Lv6/a;->a:Lv6/a$a;

    .line 87
    .line 88
    array-length p1, p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Stored sram file with size: "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 113
    .line 114
    return-object p1
.end method

.method private final a2(ILt5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LB3/b$p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB3/b$p0;

    .line 7
    .line 8
    iget v1, v0, LB3/b$p0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b$p0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/b$p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LB3/b$p0;-><init>(LB3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB3/b$p0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, LB3/b$p0;->r:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LB3/b$p0;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LB3/b;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget p1, v0, LB3/b$p0;->o:I

    .line 62
    .line 63
    iget-object v1, v0, LB3/b$p0;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LB3/b;

    .line 66
    .line 67
    iget-object v2, v0, LB3/b$p0;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LB3/b;

    .line 70
    .line 71
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, LB3/b;->m0:LP5/z;

    .line 79
    .line 80
    invoke-interface {p2}, LP5/z;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    iget-object p2, p0, LB3/b;->m0:LP5/z;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p2, v1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, LB3/b;->e1()Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, LB3/b;->q1()Lcom/swordfish/lemuroid/lib/saves/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, LB3/b;->g1()LD4/b;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0}, LB3/b;->s1()LB4/j;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, LB4/j;->b()LB4/b;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object p0, v0, LB3/b$p0;->m:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p0, v0, LB3/b$p0;->n:Ljava/lang/Object;

    .line 129
    .line 130
    iput p1, v0, LB3/b$p0;->o:I

    .line 131
    .line 132
    iput v2, v0, LB3/b$p0;->r:I

    .line 133
    .line 134
    move-object v2, p2

    .line 135
    move v5, p1

    .line 136
    move-object v6, v0

    .line 137
    invoke-virtual/range {v1 .. v6}, Lcom/swordfish/lemuroid/lib/saves/a;->w(LD4/b;Lcom/swordfish/lemuroid/lib/saves/SaveState;LB4/b;ILt5/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v7, :cond_5

    .line 142
    .line 143
    return-object v7

    .line 144
    :cond_5
    move-object v1, p0

    .line 145
    move-object v2, v1

    .line 146
    :goto_1
    :try_start_1
    sget-object p2, Lp5/o;->n:Lp5/o$a;

    .line 147
    .line 148
    iput-object v1, v0, LB3/b$p0;->m:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    iput-object p2, v0, LB3/b$p0;->n:Ljava/lang/Object;

    .line 152
    .line 153
    iput v8, v0, LB3/b$p0;->r:I

    .line 154
    .line 155
    invoke-direct {v2, p1, v0}, LB3/b;->o2(ILt5/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    if-ne p1, v7, :cond_6

    .line 160
    .line 161
    return-object v7

    .line 162
    :cond_6
    move-object p1, v1

    .line 163
    :goto_2
    :try_start_2
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 164
    .line 165
    invoke-static {p2}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception p2

    .line 170
    move-object p1, v1

    .line 171
    :goto_3
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 172
    .line 173
    invoke-static {p2}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object p1, p0

    .line 182
    :goto_4
    iget-object p1, p1, LB3/b;->m0:LP5/z;

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p1, p2}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 193
    .line 194
    return-object p1
.end method

.method private final b2(Landroid/view/MotionEvent;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p2, p3, p1, p5}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent(IFFI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final c1()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->getVariables()[Lcom/swordfish/libretrodroid/Variable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    :try_start_0
    sget-object v5, Lp5/o;->n:Lp5/o$a;

    .line 25
    .line 26
    sget-object v5, Ly3/a;->Companion:Ly3/a$a;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ly3/a$a;->a(Lcom/swordfish/libretrodroid/Variable;)Ly3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v4

    .line 38
    sget-object v5, Lp5/o;->n:Lp5/o$a;

    .line 39
    .line 40
    invoke-static {v4}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-static {v4}, Lp5/o;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_0
    check-cast v4, Ly3/a;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    return-object v1
.end method

.method private final c2(Landroid/view/MotionEvent;I)V
    .locals 12

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v2}, LB3/b;->W1(Landroid/view/MotionEvent;II)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {p0, p1, v2, v3}, LB3/b;->W1(Landroid/view/MotionEvent;II)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x2

    .line 16
    new-array v6, v6, [Landroid/graphics/PointF;

    .line 17
    .line 18
    aput-object v0, v6, v2

    .line 19
    .line 20
    aput-object v4, v6, v3

    .line 21
    .line 22
    invoke-static {v6}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    move-object v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v8, v6

    .line 51
    check-cast v8, Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v10, v9

    .line 64
    check-cast v10, Landroid/graphics/PointF;

    .line 65
    .line 66
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-gez v11, :cond_3

    .line 77
    .line 78
    move-object v6, v9

    .line 79
    move v8, v10

    .line 80
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    :goto_0
    check-cast v6, Landroid/graphics/PointF;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    move v10, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v10, v9

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v0, v7

    .line 119
    check-cast v0, Landroid/graphics/PointF;

    .line 120
    .line 121
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v6, v4

    .line 132
    check-cast v6, Landroid/graphics/PointF;

    .line 133
    .line 134
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-gez v8, :cond_8

    .line 145
    .line 146
    move-object v7, v4

    .line 147
    move v0, v6

    .line 148
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    :goto_2
    check-cast v7, Landroid/graphics/PointF;

    .line 155
    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    iget v9, v7, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    :cond_9
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0, v2, v10, v9, p2}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent(IFFI)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0, v3, v10, v9, p2}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent(IFFI)V

    .line 176
    .line 177
    .line 178
    :cond_b
    const/16 v3, 0xb

    .line 179
    .line 180
    const/16 v4, 0xe

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    move-object v0, p0

    .line 184
    move-object v1, p1

    .line 185
    move v5, p2

    .line 186
    invoke-direct/range {v0 .. v5}, LB3/b;->e2(Landroid/view/MotionEvent;IIII)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final d2(Landroid/view/MotionEvent;I)V
    .locals 11

    .line 1
    const/16 v3, 0xf

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LB3/b;->b2(Landroid/view/MotionEvent;IIII)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v5, p0

    .line 16
    move-object v6, p1

    .line 17
    move v10, p2

    .line 18
    invoke-direct/range {v5 .. v10}, LB3/b;->e2(Landroid/view/MotionEvent;IIII)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    move v5, p2

    .line 27
    invoke-direct/range {v0 .. v5}, LB3/b;->e2(Landroid/view/MotionEvent;IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final e1()Lcom/swordfish/lemuroid/lib/saves/SaveState;
    .locals 5

    .line 1
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, LB3/b;->P:LB4/e;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "system"

    .line 14
    .line 15
    invoke-static {v2}, LC5/q;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v1}, LB4/e;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->getCurrentDisk()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_1
    new-instance v2, Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->serializeState()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;

    .line 39
    .line 40
    invoke-virtual {p0}, LB3/b;->s1()LB4/j;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, LB4/j;->k()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v1, v4}, Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Lcom/swordfish/lemuroid/lib/saves/SaveState;-><init>([BLcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method private final e2(Landroid/view/MotionEvent;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LB3/b;->W1(Landroid/view/MotionEvent;II)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget p4, p1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p3, p2, p4, p1, p5}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent(IFFI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final f2(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x1000010

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LB3/b;->o0:LP5/z;

    .line 14
    .line 15
    invoke-interface {v0}, LP5/z;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lw4/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lw4/a;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, LB3/b;->c2(Landroid/view/MotionEvent;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2}, LB3/b;->d2(Landroid/view/MotionEvent;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic i0(LB3/b;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB3/b;->n2(LB3/b;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic j0(LB3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->T0(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k0(LB3/b;Lz4/b;LB4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB3/b;->U0(Lz4/b;LB4/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(LB3/b;Lz4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->W0(Lz4/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(LB3/b;)LP5/y;
    .locals 0

    .line 1
    iget-object p0, p0, LB3/b;->i0:LP5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m2()V
    .locals 1

    .line 1
    new-instance v0, LB3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB3/a;-><init>(LB3/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic n0(LB3/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LB3/b;->W:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n2(LB3/b;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, LB3/b;->S1(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LB3/b;->g0:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final synthetic o0(LB3/b;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, LB3/b;->V:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o2(ILt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LB3/b$q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB3/b$q0;

    .line 7
    .line 8
    iget v1, v0, LB3/b$q0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b$q0;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LB3/b$q0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, LB3/b$q0;-><init>(LB3/b;Lt5/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, LB3/b$q0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, LB3/b$q0;->q:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p1, v6, LB3/b$q0;->n:I

    .line 58
    .line 59
    iget-object v1, v6, LB3/b$q0;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LB3/b;

    .line 62
    .line 63
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, LG4/e;->Companion:LG4/e$a;

    .line 71
    .line 72
    invoke-virtual {p2}, LG4/e$a;->a()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sget-object v1, Li4/e;->a:Li4/e;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "applicationContext"

    .line 83
    .line 84
    invoke-static {v5, v7}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2, v5}, Li4/e;->a(FLandroid/content/Context;)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, LE5/a;->d(F)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iput-object p0, v6, LB3/b$q0;->m:Ljava/lang/Object;

    .line 102
    .line 103
    iput p1, v6, LB3/b$q0;->n:I

    .line 104
    .line 105
    iput v4, v6, LB3/b$q0;->q:I

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-static {v1, p2, v4, v6}, Li4/b;->b(Landroid/opengl/GLSurfaceView;IILt5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    move-object v1, p0

    .line 116
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    move v5, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v1, p0

    .line 121
    move v5, p1

    .line 122
    move-object p2, v2

    .line 123
    :goto_3
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, LB3/b;->r1()LG4/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1}, LB3/b;->g1()LD4/b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1}, LB3/b;->s1()LB4/j;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, LB4/j;->b()LB4/b;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v2, v6, LB3/b$q0;->m:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v6, LB3/b$q0;->q:I

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    move-object v2, v4

    .line 147
    move-object v3, p2

    .line 148
    move-object v4, v7

    .line 149
    invoke-virtual/range {v1 .. v6}, LG4/e;->g(LD4/b;Landroid/graphics/Bitmap;LB4/b;ILt5/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_6

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_6
    :goto_4
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 160
    .line 161
    return-object p1
.end method

.method public static final synthetic p0(LB3/b;)LP5/y;
    .locals 0

    .line 1
    iget-object p0, p0, LB3/b;->j0:LP5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p2(LB4/d;Ljava/util/List;)Ly3/c;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ly3/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ly3/a;->b()Lx4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lx4/b;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, LB4/d;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Ly3/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Ly3/c;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Ly3/c;-><init>(LB4/d;Ly3/a;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v1
.end method

.method public static final synthetic q0(LB3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->t1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q2(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/GLRetroView;->getControllers()[[Lcom/swordfish/libretrodroid/Controller;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lj4/c;->b([Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lq5/s;->i0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, LC5/q;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, LC5/q;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Lw4/a;

    .line 77
    .line 78
    check-cast v4, [Lcom/swordfish/libretrodroid/Controller;

    .line 79
    .line 80
    invoke-direct {p0, v4, v5}, LB3/b;->Y0([Lcom/swordfish/libretrodroid/Controller;Lw4/a;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v2}, Lq5/M;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, Lj4/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget-object v2, Lv6/a;->a:Lv6/a$a;

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "Controls setting "

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, " to "

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x0

    .line 172
    new-array v4, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->setControllerType(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    return-void
.end method

.method public static final synthetic r0(LB3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->v1(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r2(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx4/b;

    .line 27
    .line 28
    new-instance v8, Lcom/swordfish/libretrodroid/Variable;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx4/b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lx4/b;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, v8

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/swordfish/libretrodroid/Variable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILC5/i;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    new-array v1, p1, [Lcom/swordfish/libretrodroid/Variable;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lcom/swordfish/libretrodroid/Variable;

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    move v2, p1

    .line 60
    :goto_1
    if-ge v2, v1, :cond_1

    .line 61
    .line 62
    aget-object v3, v0, v2

    .line 63
    .line 64
    sget-object v4, Lv6/a;->a:Lv6/a$a;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/swordfish/libretrodroid/Variable;->getKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3}, Lcom/swordfish/libretrodroid/Variable;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "Updating core variable: "

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, " "

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v5, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4, v3, v5}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    array-length v1, v0

    .line 114
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [Lcom/swordfish/libretrodroid/Variable;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->updateVariables([Lcom/swordfish/libretrodroid/Variable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public static final synthetic s0(LB3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->w1(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s2(Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LB3/b;->X1(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method

.method public static final synthetic t0(LB3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->x1(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t1(I)V
    .locals 3

    .line 1
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Error in GLRetroView "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lv6/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lz4/b$b;->a:Lz4/b$b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lz4/b$f;->a:Lz4/b$f;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lz4/b$a;->a:Lz4/b$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lz4/b$d;->a:Lz4/b$d;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lz4/b$c;->a:Lz4/b$c;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, LB3/b;->j2(Lcom/swordfish/libretrodroid/GLRetroView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LB3/b;->s1()LB4/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p1, v0}, LB3/b;->U0(Lz4/b;LB4/j;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic u0(LB3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->y1(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u1()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/m$b;->o:Landroidx/lifecycle/m$b;

    .line 2
    .line 3
    new-instance v1, LB3/b$i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LB3/b$i;-><init>(LB3/b;Lt5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LB3/b$j;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LB3/b$j;-><init>(LB3/b;Lt5/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LB3/b$k;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, LB3/b$k;-><init>(LB3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LB3/b$l;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, LB3/b$l;-><init>(LB3/b;Lt5/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LB3/b$m;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, LB3/b$m;-><init>(LB3/b;Lt5/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/lifecycle/m$b;->p:Landroidx/lifecycle/m$b;

    .line 45
    .line 46
    new-instance v3, LB3/b$n;

    .line 47
    .line 48
    invoke-direct {v3, p0, v2}, LB3/b$n;-><init>(LB3/b;Lt5/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v3}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LB3/b$o;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, LB3/b$o;-><init>(LB3/b;Lt5/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/lifecycle/m$b;->q:Landroidx/lifecycle/m$b;

    .line 63
    .line 64
    new-instance v1, LB3/b$p;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, LB3/b$p;-><init>(LB3/b;Lt5/d;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LB3/b$q;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, LB3/b$q;-><init>(LB3/b;Lt5/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LB3/b$f;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, LB3/b$f;-><init>(LB3/b;Lt5/d;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LB3/b$g;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, LB3/b$g;-><init>(LB3/b;Lt5/d;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LB3/b$h;

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, LB3/b$h;-><init>(LB3/b;Lt5/d;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic v0(Ljava/util/Set;LB5/l;LB5/l;Lp5/s;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LB3/b;->z1(Ljava/util/Set;LB5/l;LB5/l;Lp5/s;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v1(Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LB3/b$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB3/b$s;

    .line 7
    .line 8
    iget v1, v0, LB3/b$s;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b$s;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/b$s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB3/b$s;-><init>(LB3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB3/b$s;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB3/b$s;->p:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, LB3/b$s;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LB3/b;

    .line 59
    .line 60
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v2, v0, LB3/b$s;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LB3/b;

    .line 67
    .line 68
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, LB3/b$s;->m:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, LB3/b$s;->p:I

    .line 78
    .line 79
    invoke-direct {p0, v0}, LB3/b;->X1(Lt5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    move-object v2, p0

    .line 87
    :goto_1
    check-cast p1, Lcom/swordfish/libretrodroid/GLRetroView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/swordfish/libretrodroid/GLRetroView;->getGLRetroEvents()LP5/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v5, LB3/b$r;

    .line 94
    .line 95
    invoke-direct {v5, p1}, LB3/b$r;-><init>(LP5/g;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, LB3/b$s;->m:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, LB3/b$s;->p:I

    .line 101
    .line 102
    invoke-static {v5, v0}, LP5/i;->B(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    :goto_2
    iget-object p1, v2, LB3/b;->o0:LP5/z;

    .line 110
    .line 111
    new-instance v4, LB3/b$t;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, v2, v5}, LB3/b$t;-><init>(LB3/b;Lt5/d;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v0, LB3/b$s;->m:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, LB3/b$s;->p:I

    .line 120
    .line 121
    invoke-static {p1, v4, v0}, Lf4/b;->e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    :goto_3
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 129
    .line 130
    return-object p1
.end method

.method public static final synthetic w0(LB3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->A1(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w1(Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LB3/b$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB3/b$u;

    .line 7
    .line 8
    iget v1, v0, LB3/b$u;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b$u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/b$u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB3/b$u;-><init>(LB3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB3/b$u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB3/b$u;->p:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LB3/b$u;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LB3/b;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, LB3/b$u;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LB3/b;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    iput-object p0, v0, LB3/b$u;->m:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, LB3/b$u;->p:I

    .line 73
    .line 74
    invoke-direct {p0, v0}, LB3/b;->s2(Lt5/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    invoke-virtual {v2}, LB3/b;->a1()LK3/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v4, v2, LB3/b;->P:LB4/e;

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const-string v4, "system"

    .line 91
    .line 92
    invoke-static {v4}, LC5/q;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_5
    invoke-virtual {v4}, LB4/e;->f()LB4/k;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2}, LB3/b;->s1()LB4/j;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v2, v0, LB3/b$u;->m:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, LB3/b$u;->p:I

    .line 107
    .line 108
    invoke-virtual {p1, v4, v5, v0}, LK3/a;->b(LB4/k;LB4/j;Lt5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    move-object v0, v2

    .line 116
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 117
    .line 118
    iget-object v0, v0, LB3/b;->o0:LP5/z;

    .line 119
    .line 120
    invoke-interface {v0, p1}, LP5/z;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lv6/a$a;->c(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 130
    .line 131
    return-object p1
.end method

.method public static final synthetic x0(LB5/l;Landroid/view/MotionEvent;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB3/b;->B1(LB5/l;Landroid/view/MotionEvent;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x1(Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LB3/b$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB3/b$v;

    .line 7
    .line 8
    iget v1, v0, LB3/b$v;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b$v;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/b$v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB3/b$v;-><init>(LB3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB3/b$v;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB3/b$v;->p:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LB3/b$v;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LB3/b;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, LB3/b$v;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LB3/b;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    iput-object p0, v0, LB3/b$v;->m:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, LB3/b$v;->p:I

    .line 73
    .line 74
    invoke-direct {p0, v0}, LB3/b;->s2(Lt5/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    invoke-virtual {v2}, LB3/b;->d1()Lx4/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v4, v2, LB3/b;->P:LB4/e;

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const-string v4, "system"

    .line 91
    .line 92
    invoke-static {v4}, LC5/q;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_5
    invoke-virtual {v4}, LB4/e;->f()LB4/k;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2}, LB3/b;->s1()LB4/j;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v2, v0, LB3/b$v;->m:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, LB3/b$v;->p:I

    .line 107
    .line 108
    invoke-virtual {p1, v4, v5, v0}, Lx4/c;->d(LB4/k;LB4/j;Lt5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    move-object v0, v2

    .line 116
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {v0, p1}, LB3/b;->r2(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_3
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lv6/a$a;->c(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 128
    .line 129
    return-object p1
.end method

.method public static final synthetic y0(LB3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->C1(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y1(Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB3/b;->i0:LP5/y;

    .line 7
    .line 8
    invoke-static {v1}, LP5/i;->z(LP5/g;)LP5/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LB3/b$w;

    .line 13
    .line 14
    invoke-direct {v2, v1}, LB3/b$w;-><init>(LP5/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LB3/b$x;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LB3/b$x;-><init>(LP5/g;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LP5/i;->s(LP5/g;)LP5/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, LB3/b;->i1()Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/app/shared/input/a;->t()LP5/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LB3/b$y;

    .line 35
    .line 36
    invoke-direct {v3, v2}, LB3/b$y;-><init>(LP5/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LB3/b;->i1()Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/app/shared/input/a;->r()LP5/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, LB3/b;->i1()Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/swordfish/lemuroid/app/shared/input/a;->s()LP5/g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, LB3/b$C;->t:LB3/b$C;

    .line 56
    .line 57
    invoke-static {v3, v2, v4, v1, v5}, LP5/i;->m(LP5/g;LP5/g;LP5/g;LP5/g;LB5/s;)LP5/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LB3/b$z;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v0, v3}, LB3/b$z;-><init>(Ljava/util/Set;Lt5/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, LP5/i;->U(LP5/g;LB5/p;)LP5/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LB3/b$A;

    .line 72
    .line 73
    invoke-direct {v2, v0, v3}, LB3/b$A;-><init>(Ljava/util/Set;Lt5/d;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, LP5/i;->S(LP5/g;LB5/q;)LP5/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LB3/b$B;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, v3}, LB3/b$B;-><init>(LB3/b;Ljava/util/Set;Lt5/d;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p1}, Lf4/b;->e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne p1, v0, :cond_0

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 97
    .line 98
    return-object p1
.end method

.method public static final synthetic z0(LB3/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/b;->D1(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic z1(Ljava/util/Set;LB5/l;LB5/l;Lp5/s;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p4, Lj4/k;

    .line 2
    .line 3
    invoke-direct {p4, p0, p1, p2, p3}, Lj4/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p4
.end method


# virtual methods
.method public P1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final X0()V
    .locals 5

    .line 1
    iget-object v0, p0, LB3/b;->m0:LP5/z;

    .line 2
    .line 3
    invoke-interface {v0}, LP5/z;->getValue()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, LB3/b;->c1()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LB3/b;->s1()LB4/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LB4/j;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LB4/d;

    .line 48
    .line 49
    invoke-direct {p0, v3, v0}, LB3/b;->p2(LB4/d;Ljava/util/List;)Ly3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, LB3/b;->s1()LB4/j;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LB4/j;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LB4/d;

    .line 87
    .line 88
    invoke-direct {p0, v4, v0}, LB3/b;->p2(LB4/d;Ljava/util/List;)Ly3/c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {p0}, LB3/b;->f1()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-array v4, v1, [Ly3/c;

    .line 109
    .line 110
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, "EXTRA_CORE_OPTIONS"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    new-array v2, v1, [Ly3/c;

    .line 120
    .line 121
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "EXTRA_ADVANCED_CORE_OPTIONS"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/swordfish/libretrodroid/GLRetroView;->getCurrentDisk()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v2, v1

    .line 142
    :goto_2
    const-string v3, "EXTRA_CURRENT_DISK"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/swordfish/libretrodroid/GLRetroView;->getAvailableDisks()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v2, v1

    .line 159
    :goto_3
    const-string v3, "EXTRA_DISKS"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v2, "EXTRA_GAME"

    .line 165
    .line 166
    invoke-virtual {p0}, LB3/b;->g1()LD4/b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v2, "EXTRA_SYSTEM_CORE_CONFIG"

    .line 174
    .line 175
    invoke-virtual {p0}, LB3/b;->s1()LB4/j;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/swordfish/libretrodroid/GLRetroView;->getAudioEnabled()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object v2, v3

    .line 199
    :goto_4
    const-string v4, "EXTRA_AUDIO_ENABLED"

    .line 200
    .line 201
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LB3/b;->P:LB4/e;

    .line 205
    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    const-string v2, "system"

    .line 209
    .line 210
    invoke-static {v2}, LC5/q;->u(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object v3, v2

    .line 215
    :goto_5
    invoke-virtual {v3}, LB4/e;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const-string v3, "EXTRA_FAST_FORWARD_SUPPORTED"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/swordfish/libretrodroid/GLRetroView;->getFrameSpeed()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x1

    .line 235
    if-le v2, v3, :cond_9

    .line 236
    .line 237
    move v1, v3

    .line 238
    :cond_9
    const-string v2, "EXTRA_FAST_FORWARD"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x64

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, Landroidx/activity/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x10a0000

    .line 249
    .line 250
    const v1, 0x10a0001

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final a1()LK3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->e0:LK3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "controllerConfigsManager"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b1()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->o0:LP5/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()Lx4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->b0:Lx4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coreVariablesManager"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected abstract f1()Ljava/lang/Class;
.end method

.method protected final g1()LD4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->O:LD4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "game"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final g2(LD4/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB3/b;->O:LD4/b;

    .line 7
    .line 8
    return-void
.end method

.method public final h1()Lz4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->d0:Lz4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gameLoader"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final h2(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB3/b;->T:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final i1()Lcom/swordfish/lemuroid/app/shared/input/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->c0:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inputDeviceManager"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final i2(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB3/b;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method protected final j1()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->T:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "leftGamePadContainer"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final j2(Lcom/swordfish/libretrodroid/GLRetroView;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/b;->l0:Lf4/d;

    .line 2
    .line 3
    sget-object v1, LB3/b;->p0:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lf4/d;->setValue(Ljava/lang/Object;LI5/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k1()LG4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->a0:LG4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "legacySavesManager"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final k2(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB3/b;->U:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method protected final l1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mainContainerLayout"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final l2(LB4/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB3/b;->Q:LB4/j;

    .line 7
    .line 8
    return-void
.end method

.method protected final m1()Lcom/swordfish/libretrodroid/GLRetroView;
    .locals 3

    .line 1
    iget-object v0, p0, LB3/b;->l0:Lf4/d;

    .line 2
    .line 3
    sget-object v1, LB3/b;->p0:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lf4/d;->getValue(Ljava/lang/Object;LI5/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/swordfish/libretrodroid/GLRetroView;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final n1()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->U:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rightGamePadContainer"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o1()LI3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->f0:LI3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rumbleManager"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    sget-object p1, Lv6/a;->a:Lv6/a$a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p2

    .line 19
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Game menu dialog response: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const-string v0, "RESULT_RESET"

    .line 50
    .line 51
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    sget-object v2, LM5/n0;->m:LM5/n0;

    .line 58
    .line 59
    new-instance v5, LB3/b$a0;

    .line 60
    .line 61
    invoke-direct {v5, p0, p2}, LB3/b$a0;-><init>(LB3/b;Lt5/d;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz p3, :cond_2

    .line 72
    .line 73
    const-string v0, "RESULT_SAVE"

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, p1, :cond_2

    .line 80
    .line 81
    sget-object v2, LM5/n0;->m:LM5/n0;

    .line 82
    .line 83
    new-instance v5, LB3/b$b0;

    .line 84
    .line 85
    invoke-direct {v5, p0, p3, p2}, LB3/b$b0;-><init>(LB3/b;Landroid/content/Intent;Lt5/d;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz p3, :cond_3

    .line 96
    .line 97
    const-string v0, "RESULT_LOAD"

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, p1, :cond_3

    .line 104
    .line 105
    sget-object v2, LM5/n0;->m:LM5/n0;

    .line 106
    .line 107
    new-instance v5, LB3/b$c0;

    .line 108
    .line 109
    invoke-direct {v5, p0, p3, p2}, LB3/b$c0;-><init>(LB3/b;Landroid/content/Intent;Lt5/d;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz p3, :cond_4

    .line 120
    .line 121
    const-string v0, "RESULT_QUIT"

    .line 122
    .line 123
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, p1, :cond_4

    .line 128
    .line 129
    sget-object v2, LM5/n0;->m:LM5/n0;

    .line 130
    .line 131
    new-instance v5, LB3/b$d0;

    .line 132
    .line 133
    invoke-direct {v5, p0, p2}, LB3/b$d0;-><init>(LB3/b;Lt5/d;)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v2 .. v7}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz p3, :cond_5

    .line 144
    .line 145
    const-string p2, "RESULT_CHANGE_DISK"

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Lcom/swordfish/libretrodroid/GLRetroView;->changeDisk(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    if-eqz p3, :cond_6

    .line 167
    .line 168
    const-string p2, "RESULT_ENABLE_AUDIO"

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {v0, p2}, Lcom/swordfish/libretrodroid/GLRetroView;->setAudioEnabled(Z)V

    .line 187
    .line 188
    .line 189
    :cond_6
    if-eqz p3, :cond_8

    .line 190
    .line 191
    const-string p2, "RESULT_ENABLE_FAST_FORWARD"

    .line 192
    .line 193
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    const/4 p1, 0x2

    .line 212
    :cond_7
    invoke-virtual {v0, p1}, Lcom/swordfish/libretrodroid/GLRetroView;->setFrameSpeed(I)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    iget-object v0, p0, LB3/b;->m0:LP5/z;

    .line 2
    .line 3
    invoke-interface {v0}, LP5/z;->getValue()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, LB3/b$e0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, v0}, LB3/b$e0;-><init>(LB3/b;Lt5/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lu4/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, LZ2/d;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/f;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LB3/b;->m2()V

    .line 10
    .line 11
    .line 12
    sget p1, LZ2/c;->h:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "findViewById(R.id.maincontainer)"

    .line 19
    .line 20
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LB3/b;->i2(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    sget p1, LZ2/c;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "findViewById(R.id.gamecontainer)"

    .line 35
    .line 36
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object p1, p0, LB3/b;->S:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    sget p1, LZ2/c;->k:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "findViewById(R.id.progress)"

    .line 50
    .line 51
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object p1, p0, LB3/b;->V:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    sget p1, LZ2/c;->m:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "findViewById(R.id.progress_message)"

    .line 65
    .line 66
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, LB3/b;->W:Landroid/widget/TextView;

    .line 72
    .line 73
    sget p1, LZ2/c;->e:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "findViewById(R.id.leftgamepad)"

    .line 80
    .line 81
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LB3/b;->h2(Landroid/widget/FrameLayout;)V

    .line 87
    .line 88
    .line 89
    sget p1, LZ2/c;->n:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "findViewById(R.id.rightgamepad)"

    .line 96
    .line 97
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LB3/b;->k2(Landroid/widget/FrameLayout;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "GAME"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "null cannot be cast to non-null type com.swordfish.lemuroid.lib.library.db.entity.Game"

    .line 116
    .line 117
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, LD4/b;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LB3/b;->g2(LD4/b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "EXTRA_SYSTEM_CORE_CONFIG"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "null cannot be cast to non-null type com.swordfish.lemuroid.lib.library.SystemCoreConfig"

    .line 136
    .line 137
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, LB4/j;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, LB3/b;->l2(LB4/j;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LB4/e;->Companion:LB4/e$a;

    .line 146
    .line 147
    invoke-virtual {p0}, LB3/b;->g1()LD4/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LD4/b;->k()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, LB4/e$a;->b(Ljava/lang/String;)LB4/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, LB3/b;->P:LB4/e;

    .line 160
    .line 161
    invoke-static {p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, LB3/b$f0;

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-direct {v3, p0, p1}, LB3/b$f0;-><init>(LB3/b;Lt5/d;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, LB3/b;->u1()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LM5/n0;->m:LM5/n0;

    .line 4
    .line 5
    new-instance v3, LB3/b$g0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, LB3/b$g0;-><init>(LB3/b;Landroid/view/MotionEvent;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LE3/d;->a(Landroid/view/InputDevice;)LE3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LE3/a;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->a(I)Lcom/swordfish/lemuroid/app/shared/input/InputKey;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, LB3/b$h0;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v4, p0, p2, p1}, LB3/b$h0;-><init>(LB3/b;Landroid/view/KeyEvent;Lt5/d;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LE3/d;->a(Landroid/view/InputDevice;)LE3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LE3/a;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->a(I)Lcom/swordfish/lemuroid/app/shared/input/InputKey;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, LB3/b$i0;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v4, p0, p2, p1}, LB3/b$i0;-><init>(LB3/b;Landroid/view/KeyEvent;Lt5/d;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final p1()Ll3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->X:Ll3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsManager"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q1()Lcom/swordfish/lemuroid/lib/saves/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->Y:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "statesManager"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r1()LG4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->Z:LG4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "statesPreviewManager"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final s1()LB4/j;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b;->Q:LB4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "systemCoreConfig"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
