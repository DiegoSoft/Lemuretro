.class public final LH/i;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/D;
.implements Ly0/r;
.implements Ly0/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/i$a;
    }
.end annotation


# instance fields
.field private A:LE0/G;

.field private B:LJ0/h$b;

.field private C:LB5/l;

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:Ljava/util/List;

.field private I:LB5/l;

.field private J:LH/h;

.field private K:Lj0/u0;

.field private L:Ljava/util/Map;

.field private M:LH/e;

.field private N:LB5/l;

.field private final O:LR/q0;

.field private z:LE0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LE0/d;LE0/G;LJ0/h$b;LB5/l;IZIILjava/util/List;LB5/l;LH/h;Lj0/u0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 3
    iput-object p1, p0, LH/i;->z:LE0/d;

    .line 4
    iput-object p2, p0, LH/i;->A:LE0/G;

    .line 5
    iput-object p3, p0, LH/i;->B:LJ0/h$b;

    .line 6
    iput-object p4, p0, LH/i;->C:LB5/l;

    .line 7
    iput p5, p0, LH/i;->D:I

    .line 8
    iput-boolean p6, p0, LH/i;->E:Z

    .line 9
    iput p7, p0, LH/i;->F:I

    .line 10
    iput p8, p0, LH/i;->G:I

    .line 11
    iput-object p9, p0, LH/i;->H:Ljava/util/List;

    .line 12
    iput-object p10, p0, LH/i;->I:LB5/l;

    .line 13
    iput-object p12, p0, LH/i;->K:Lj0/u0;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 14
    invoke-static {p1, p1, p2, p1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object p1

    iput-object p1, p0, LH/i;->O:LR/q0;

    return-void
.end method

.method public synthetic constructor <init>(LE0/d;LE0/G;LJ0/h$b;LB5/l;IZIILjava/util/List;LB5/l;LH/h;Lj0/u0;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, LH/i;-><init>(LE0/d;LE0/G;LJ0/h$b;LB5/l;IZIILjava/util/List;LB5/l;LH/h;Lj0/u0;)V

    return-void
.end method

.method public static final synthetic N1(LH/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH/i;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O1(LH/i;)LH/e;
    .locals 0

    .line 1
    invoke-direct {p0}, LH/i;->W1()LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P1(LH/i;)Lj0/u0;
    .locals 0

    .line 1
    iget-object p0, p0, LH/i;->K:Lj0/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q1(LH/i;)LE0/G;
    .locals 0

    .line 1
    iget-object p0, p0, LH/i;->A:LE0/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R1(LH/i;)LH/i$a;
    .locals 0

    .line 1
    invoke-direct {p0}, LH/i;->Y1()LH/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S1(LH/i;LE0/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/i;->e2(LE0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final T1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LH/i;->f2(LH/i$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final W1()LH/e;
    .locals 11

    .line 1
    iget-object v0, p0, LH/i;->M:LH/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH/e;

    .line 6
    .line 7
    iget-object v2, p0, LH/i;->z:LE0/d;

    .line 8
    .line 9
    iget-object v3, p0, LH/i;->A:LE0/G;

    .line 10
    .line 11
    iget-object v4, p0, LH/i;->B:LJ0/h$b;

    .line 12
    .line 13
    iget v5, p0, LH/i;->D:I

    .line 14
    .line 15
    iget-boolean v6, p0, LH/i;->E:Z

    .line 16
    .line 17
    iget v7, p0, LH/i;->F:I

    .line 18
    .line 19
    iget v8, p0, LH/i;->G:I

    .line 20
    .line 21
    iget-object v9, p0, LH/i;->H:Ljava/util/List;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v10}, LH/e;-><init>(LE0/d;LE0/G;LJ0/h$b;IZIILjava/util/List;LC5/i;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LH/i;->M:LH/e;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LH/i;->M:LH/e;

    .line 31
    .line 32
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final X1(LR0/e;)LH/e;
    .locals 2

    .line 1
    invoke-direct {p0}, LH/i;->Y1()LH/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LH/i$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LH/i$a;->a()LH/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LH/e;->k(LR0/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-direct {p0}, LH/i;->W1()LH/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LH/e;->k(LR0/e;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final Y1()LH/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, LH/i;->O:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/i$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e2(LE0/d;)Z
    .locals 13

    .line 1
    invoke-direct {p0}, LH/i;->Y1()LH/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LH/i$a;->b()LE0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v9

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, LH/i$a;->f(LE0/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LH/i$a;->a()LH/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LH/i;->A:LE0/G;

    .line 29
    .line 30
    iget-object v3, p0, LH/i;->B:LJ0/h$b;

    .line 31
    .line 32
    iget v4, p0, LH/i;->D:I

    .line 33
    .line 34
    iget-boolean v5, p0, LH/i;->E:Z

    .line 35
    .line 36
    iget v6, p0, LH/i;->F:I

    .line 37
    .line 38
    iget v8, p0, LH/i;->G:I

    .line 39
    .line 40
    iget-object v10, p0, LH/i;->H:Ljava/util/List;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move v7, v8

    .line 44
    move-object v8, v10

    .line 45
    invoke-virtual/range {v0 .. v8}, LH/e;->n(LE0/d;LE0/G;LJ0/h$b;IZIILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v9

    .line 55
    :cond_2
    new-instance v10, LH/i$a;

    .line 56
    .line 57
    iget-object v1, p0, LH/i;->z:LE0/d;

    .line 58
    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v0, v10

    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v0 .. v6}, LH/i$a;-><init>(LE0/d;LE0/d;ZLH/e;ILC5/i;)V

    .line 67
    .line 68
    .line 69
    new-instance v11, LH/e;

    .line 70
    .line 71
    iget-object v2, p0, LH/i;->A:LE0/G;

    .line 72
    .line 73
    iget-object v3, p0, LH/i;->B:LJ0/h$b;

    .line 74
    .line 75
    iget v4, p0, LH/i;->D:I

    .line 76
    .line 77
    iget-boolean v5, p0, LH/i;->E:Z

    .line 78
    .line 79
    iget v6, p0, LH/i;->F:I

    .line 80
    .line 81
    iget v8, p0, LH/i;->G:I

    .line 82
    .line 83
    iget-object v9, p0, LH/i;->H:Ljava/util/List;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v0, v11

    .line 87
    move-object v1, p1

    .line 88
    move v7, v8

    .line 89
    move-object v8, v9

    .line 90
    move-object v9, v12

    .line 91
    invoke-direct/range {v0 .. v9}, LH/e;-><init>(LE0/d;LE0/G;LJ0/h$b;IZIILjava/util/List;LC5/i;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, LH/i;->W1()LH/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LH/e;->a()LR0/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v11, v0}, LH/e;->k(LR0/e;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v11}, LH/i$a;->d(LH/e;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v10}, LH/i;->f2(LH/i$a;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x1

    .line 112
    return v0
.end method

.method private final f2(LH/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/i;->O:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic T0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/u0;->a(Ly0/v0;)Z

    move-result v0

    return v0
.end method

.method public final U1(ZZZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LH/i;->N:LB5/l;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Ly0/w0;->b(Ly0/v0;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p2, :cond_3

    .line 20
    .line 21
    if-nez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_4

    .line 24
    .line 25
    :cond_3
    invoke-direct {p0}, LH/i;->W1()LH/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LH/i;->z:LE0/d;

    .line 30
    .line 31
    iget-object v3, p0, LH/i;->A:LE0/G;

    .line 32
    .line 33
    iget-object v4, p0, LH/i;->B:LJ0/h$b;

    .line 34
    .line 35
    iget v5, p0, LH/i;->D:I

    .line 36
    .line 37
    iget-boolean v6, p0, LH/i;->E:Z

    .line 38
    .line 39
    iget v7, p0, LH/i;->F:I

    .line 40
    .line 41
    iget v8, p0, LH/i;->G:I

    .line 42
    .line 43
    iget-object v9, p0, LH/i;->H:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v9}, LH/e;->n(LE0/d;LE0/G;LJ0/h$b;IZIILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ly0/G;->b(Ly0/D;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ly0/s;->a(Ly0/r;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-static {p0}, Ly0/s;->a(Ly0/r;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public final V1(Ll0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/i;->p(Ll0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/u0;->b(Ly0/v0;)Z

    move-result v0

    return v0
.end method

.method public final Z1(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LH/i;->l(Lw0/m;Lw0/l;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic a1()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/q;->a(Ly0/r;)V

    return-void
.end method

.method public final a2(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LH/i;->f(Lw0/m;Lw0/l;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b2(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LH/i;->d(Lw0/J;Lw0/E;J)Lw0/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c2(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LH/i;->r(Lw0/m;Lw0/l;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LH/i;->X1(LR0/e;)LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p3, p4, v1}, LH/e;->f(JLR0/v;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0}, LH/e;->c()LE0/C;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, LE0/C;->w()LE0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LE0/h;->j()LE0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LE0/i;->a()Z

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Ly0/G;->a(Ly0/D;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, LH/i;->C:LB5/l;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p3, p4}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lw0/b;->a()Lw0/k;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p4}, LE0/C;->h()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LE5/a;->d(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p3, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {}, Lw0/b;->b()Lw0/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p4}, LE0/C;->k()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, LE5/a;->d(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Lp5/n;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aput-object p3, v1, v2

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    aput-object v0, v1, p3

    .line 88
    .line 89
    invoke-static {v1}, Lq5/M;->k([Lp5/n;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, LH/i;->L:Ljava/util/Map;

    .line 94
    .line 95
    :cond_1
    iget-object p3, p0, LH/i;->I:LB5/l;

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p4}, LE0/C;->A()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p3, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object p3, LR0/b;->b:LR0/b$a;

    .line 107
    .line 108
    invoke-virtual {p4}, LE0/C;->B()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, LR0/t;->g(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p4}, LE0/C;->B()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, LR0/t;->f(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p3, v0, v1}, LH/b;->d(LR0/b$a;II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-interface {p2, v0, v1}, Lw0/E;->g(J)Lw0/a0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p4}, LE0/C;->B()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, LR0/t;->g(J)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p4}, LE0/C;->B()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, LR0/t;->f(J)I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    iget-object v0, p0, LH/i;->L:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LH/i$f;

    .line 154
    .line 155
    invoke-direct {v1, p2}, LH/i$f;-><init>(Lw0/a0;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p3, p4, v0, v1}, Lw0/J;->D0(IILjava/util/Map;LB5/l;)Lw0/H;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final d2(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LH/i;->w(Lw0/m;Lw0/l;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/i;->X1(LR0/e;)LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LH/e;->h(LR0/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g2(LB5/l;LB5/l;LH/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH/i;->C:LB5/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LH/i;->C:LB5/l;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LH/i;->I:LB5/l;

    .line 16
    .line 17
    invoke-static {v0, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p2, p0, LH/i;->I:LB5/l;

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_1
    iget-object p2, p0, LH/i;->J:LH/h;

    .line 27
    .line 28
    invoke-static {p2, p3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p1

    .line 36
    :goto_1
    return v1
.end method

.method public final h2(Lj0/u0;LE0/G;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH/i;->K:Lj0/u0;

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, LH/i;->K:Lj0/u0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LH/i;->A:LE0/G;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LE0/G;->F(LE0/G;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public final i2(LE0/G;Ljava/util/List;IIZLJ0/h$b;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH/i;->A:LE0/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE0/G;->G(LE0/G;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, LH/i;->A:LE0/G;

    .line 10
    .line 11
    iget-object p1, p0, LH/i;->H:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, LH/i;->H:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, LH/i;->G:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, LH/i;->G:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, LH/i;->F:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, LH/i;->F:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, LH/i;->E:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, LH/i;->E:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, LH/i;->B:LJ0/h$b;

    .line 44
    .line 45
    invoke-static {p1, p6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, LH/i;->B:LJ0/h$b;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, LH/i;->D:I

    .line 55
    .line 56
    invoke-static {p1, p7}, LP0/u;->e(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput p7, p0, LH/i;->D:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v1, v0

    .line 66
    :goto_0
    return v1
.end method

.method public final j2(LE0/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/i;->z:LE0/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, LH/i;->z:LE0/d;

    .line 12
    .line 13
    invoke-direct {p0}, LH/i;->T1()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public l(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/i;->X1(LR0/e;)LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LH/e;->d(ILR0/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public p(Ll0/c;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ll0/g;->Y()Ll0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ll0/d;->a()Lj0/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, LH/i;->X1(LR0/e;)LH/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LH/e;->c()LE0/C;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LE0/C;->w()LE0/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, LE0/C;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v3, p0, LH/i;->D:I

    .line 36
    .line 37
    sget-object v5, LP0/u;->a:LP0/u$a;

    .line 38
    .line 39
    invoke-virtual {v5}, LP0/u$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v3, v5}, LP0/u;->e(II)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move v11, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v11, v4

    .line 53
    :goto_0
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LE0/C;->B()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, LR0/t;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {v1}, LE0/C;->B()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, LR0/t;->f(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    sget-object v5, Li0/f;->b:Li0/f$a;

    .line 74
    .line 75
    invoke-virtual {v5}, Li0/f$a;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v3, v1}, Li0/m;->a(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v5, v6, v7, v8}, Li0/i;->b(JJ)Li0/h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0}, Lj0/j0;->q()V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v0, v1, v4, v3, v5}, Lj0/i0;->e(Lj0/j0;Li0/h;IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :try_start_0
    iget-object v1, p0, LH/i;->A:LE0/G;

    .line 96
    .line 97
    invoke-virtual {v1}, LE0/G;->A()LP0/k;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    sget-object v1, LP0/k;->b:LP0/k$a;

    .line 104
    .line 105
    invoke-virtual {v1}, LP0/k$a;->c()LP0/k;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    move-object v6, v1

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, LH/i;->A:LE0/G;

    .line 115
    .line 116
    invoke-virtual {v1}, LE0/G;->x()Lj0/P1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    sget-object v1, Lj0/P1;->d:Lj0/P1$a;

    .line 123
    .line 124
    invoke-virtual {v1}, Lj0/P1$a;->a()Lj0/P1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    move-object v5, v1

    .line 129
    iget-object v1, p0, LH/i;->A:LE0/G;

    .line 130
    .line 131
    invoke-virtual {v1}, LE0/G;->i()Ll0/h;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Ll0/l;->a:Ll0/l;

    .line 138
    .line 139
    :cond_5
    move-object v7, v1

    .line 140
    iget-object v1, p0, LH/i;->A:LE0/G;

    .line 141
    .line 142
    invoke-virtual {v1}, LE0/G;->g()Lj0/g0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, LH/i;->A:LE0/G;

    .line 149
    .line 150
    invoke-virtual {v1}, LE0/G;->d()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/16 v9, 0x40

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v1, v2

    .line 159
    move-object v2, v0

    .line 160
    invoke-static/range {v1 .. v10}, LE0/h;->E(LE0/h;Lj0/j0;Lj0/g0;FLj0/P1;LP0/k;Ll0/h;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget-object v1, p0, LH/i;->K:Lj0/u0;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Lj0/u0;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    .line 174
    .line 175
    invoke-virtual {v1}, Lj0/r0$a;->e()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    :goto_2
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    .line 180
    .line 181
    invoke-virtual {v1}, Lj0/r0$a;->e()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    cmp-long v8, v3, v8

    .line 186
    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget-object v3, p0, LH/i;->A:LE0/G;

    .line 191
    .line 192
    invoke-virtual {v3}, LE0/G;->h()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v1}, Lj0/r0$a;->e()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    cmp-long v3, v3, v8

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    iget-object v1, p0, LH/i;->A:LE0/G;

    .line 205
    .line 206
    invoke-virtual {v1}, LE0/G;->h()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    :goto_3
    const/16 v9, 0x20

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v1, v2

    .line 220
    move-object v2, v0

    .line 221
    invoke-static/range {v1 .. v10}, LE0/h;->C(LE0/h;Lj0/j0;JLj0/P1;LP0/k;Ll0/h;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_4
    if-eqz v11, :cond_a

    .line 225
    .line 226
    invoke-interface {v0}, Lj0/j0;->m()V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v0, p0, LH/i;->H:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    invoke-interface {p1}, Ll0/c;->d1()V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_5
    return-void

    .line 244
    :goto_6
    if-eqz v11, :cond_d

    .line 245
    .line 246
    invoke-interface {v0}, Lj0/j0;->m()V

    .line 247
    .line 248
    .line 249
    :cond_d
    throw p1
.end method

.method public r(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/i;->X1(LR0/e;)LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LH/e;->d(ILR0/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public r0(LC0/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH/i;->N:LB5/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH/i$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LH/i$b;-><init>(LH/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LH/i;->N:LB5/l;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LH/i;->z:LE0/d;

    .line 13
    .line 14
    invoke-static {p1, v1}, LC0/u;->c0(LC0/w;LE0/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LH/i;->Y1()LH/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LH/i$a;->b()LE0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v2}, LC0/u;->g0(LC0/w;LE0/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LH/i$a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, LC0/u;->b0(LC0/w;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, LH/i$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LH/i$c;-><init>(LH/i;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {p1, v2, v1, v3, v2}, LC0/u;->i0(LC0/w;Ljava/lang/String;LB5/l;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LH/i$d;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LH/i$d;-><init>(LH/i;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v1, v3, v2}, LC0/u;->n0(LC0/w;Ljava/lang/String;LB5/l;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LH/i$e;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LH/i$e;-><init>(LH/i;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, v1, v3, v2}, LC0/u;->d(LC0/w;Ljava/lang/String;LB5/a;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v0, v3, v2}, LC0/u;->q(LC0/w;Ljava/lang/String;LB5/l;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public w(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/i;->X1(LR0/e;)LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LH/e;->i(LR0/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
