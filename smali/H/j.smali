.class public final LH/j;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/D;
.implements Ly0/r;
.implements Ly0/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/j$a;
    }
.end annotation


# instance fields
.field private A:LE0/G;

.field private B:LJ0/h$b;

.field private C:I

.field private D:Z

.field private E:I

.field private F:I

.field private G:Lj0/u0;

.field private H:Ljava/util/Map;

.field private I:LH/f;

.field private J:LB5/l;

.field private final K:LR/q0;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LE0/G;LJ0/h$b;IZIILj0/u0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 3
    iput-object p1, p0, LH/j;->z:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LH/j;->A:LE0/G;

    .line 5
    iput-object p3, p0, LH/j;->B:LJ0/h$b;

    .line 6
    iput p4, p0, LH/j;->C:I

    .line 7
    iput-boolean p5, p0, LH/j;->D:Z

    .line 8
    iput p6, p0, LH/j;->E:I

    .line 9
    iput p7, p0, LH/j;->F:I

    .line 10
    iput-object p8, p0, LH/j;->G:Lj0/u0;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 11
    invoke-static {p1, p1, p2, p1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object p1

    iput-object p1, p0, LH/j;->K:LR/q0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LE0/G;LJ0/h$b;IZIILj0/u0;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LH/j;-><init>(Ljava/lang/String;LE0/G;LJ0/h$b;IZIILj0/u0;)V

    return-void
.end method

.method public static final synthetic N1(LH/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH/j;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O1(LH/j;)LH/f;
    .locals 0

    .line 1
    invoke-direct {p0}, LH/j;->V1()LH/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P1(LH/j;)Lj0/u0;
    .locals 0

    .line 1
    iget-object p0, p0, LH/j;->G:Lj0/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q1(LH/j;)LE0/G;
    .locals 0

    .line 1
    iget-object p0, p0, LH/j;->A:LE0/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R1(LH/j;)LH/j$a;
    .locals 0

    .line 1
    invoke-direct {p0}, LH/j;->X1()LH/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S1(LH/j;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/j;->Y1(Ljava/lang/String;)Z

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
    invoke-direct {p0, v0}, LH/j;->Z1(LH/j$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final V1()LH/f;
    .locals 10

    .line 1
    iget-object v0, p0, LH/j;->I:LH/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH/f;

    .line 6
    .line 7
    iget-object v2, p0, LH/j;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LH/j;->A:LE0/G;

    .line 10
    .line 11
    iget-object v4, p0, LH/j;->B:LJ0/h$b;

    .line 12
    .line 13
    iget v5, p0, LH/j;->C:I

    .line 14
    .line 15
    iget-boolean v6, p0, LH/j;->D:Z

    .line 16
    .line 17
    iget v7, p0, LH/j;->E:I

    .line 18
    .line 19
    iget v8, p0, LH/j;->F:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v9}, LH/f;-><init>(Ljava/lang/String;LE0/G;LJ0/h$b;IZIILC5/i;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LH/j;->I:LH/f;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LH/j;->I:LH/f;

    .line 29
    .line 30
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final W1(LR0/e;)LH/f;
    .locals 2

    .line 1
    invoke-direct {p0}, LH/j;->X1()LH/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LH/j$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LH/j$a;->a()LH/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LH/f;->m(LR0/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-direct {p0}, LH/j;->V1()LH/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LH/f;->m(LR0/e;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final X1()LH/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, LH/j;->K:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/j$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y1(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-direct {p0}, LH/j;->X1()LH/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LH/j$a;->b()Ljava/lang/String;

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
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v8

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, LH/j$a;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LH/j$a;->a()LH/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LH/j;->A:LE0/G;

    .line 29
    .line 30
    iget-object v3, p0, LH/j;->B:LJ0/h$b;

    .line 31
    .line 32
    iget v4, p0, LH/j;->C:I

    .line 33
    .line 34
    iget-boolean v5, p0, LH/j;->D:Z

    .line 35
    .line 36
    iget v6, p0, LH/j;->E:I

    .line 37
    .line 38
    iget v9, p0, LH/j;->F:I

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move v7, v9

    .line 42
    invoke-virtual/range {v0 .. v7}, LH/f;->p(Ljava/lang/String;LE0/G;LJ0/h$b;IZII)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    return v8

    .line 52
    :cond_2
    new-instance v9, LH/j$a;

    .line 53
    .line 54
    iget-object v1, p0, LH/j;->z:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v0, v9

    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v0 .. v6}, LH/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLH/f;ILC5/i;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, LH/f;

    .line 67
    .line 68
    iget-object v2, p0, LH/j;->A:LE0/G;

    .line 69
    .line 70
    iget-object v3, p0, LH/j;->B:LJ0/h$b;

    .line 71
    .line 72
    iget v4, p0, LH/j;->C:I

    .line 73
    .line 74
    iget-boolean v5, p0, LH/j;->D:Z

    .line 75
    .line 76
    iget v6, p0, LH/j;->E:I

    .line 77
    .line 78
    iget v8, p0, LH/j;->F:I

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v0, v10

    .line 82
    move-object v1, p1

    .line 83
    move v7, v8

    .line 84
    move-object v8, v11

    .line 85
    invoke-direct/range {v0 .. v8}, LH/f;-><init>(Ljava/lang/String;LE0/G;LJ0/h$b;IZIILC5/i;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, LH/j;->V1()LH/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LH/f;->a()LR0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v10, v0}, LH/f;->m(LR0/e;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, LH/j$a;->d(LH/f;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v9}, LH/j;->Z1(LH/j$a;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x1

    .line 106
    return v0
.end method

.method private final Z1(LH/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/j;->K:LR/q0;

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

.method public final U1(ZZZ)V
    .locals 9

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
    iget-object v0, p0, LH/j;->J:LB5/l;

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
    if-eqz p3, :cond_4

    .line 22
    .line 23
    :cond_3
    invoke-direct {p0}, LH/j;->V1()LH/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LH/j;->z:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, LH/j;->A:LE0/G;

    .line 30
    .line 31
    iget-object v4, p0, LH/j;->B:LJ0/h$b;

    .line 32
    .line 33
    iget v5, p0, LH/j;->C:I

    .line 34
    .line 35
    iget-boolean v6, p0, LH/j;->D:Z

    .line 36
    .line 37
    iget v7, p0, LH/j;->E:I

    .line 38
    .line 39
    iget v8, p0, LH/j;->F:I

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, LH/f;->p(Ljava/lang/String;LE0/G;LJ0/h$b;IZII)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ly0/G;->b(Ly0/D;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ly0/s;->a(Ly0/r;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, Ly0/s;->a(Ly0/r;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
.end method

.method public synthetic W0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/u0;->b(Ly0/v0;)Z

    move-result v0

    return v0
.end method

.method public synthetic a1()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/q;->a(Ly0/r;)V

    return-void
.end method

.method public final a2(Lj0/u0;LE0/G;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH/j;->G:Lj0/u0;

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
    iput-object p1, p0, LH/j;->G:Lj0/u0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LH/j;->A:LE0/G;

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

.method public final b2(LE0/G;IIZLJ0/h$b;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH/j;->A:LE0/G;

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
    iput-object p1, p0, LH/j;->A:LE0/G;

    .line 10
    .line 11
    iget p1, p0, LH/j;->F:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, LH/j;->F:I

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iget p1, p0, LH/j;->E:I

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput p3, p0, LH/j;->E:I

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iget-boolean p1, p0, LH/j;->D:Z

    .line 26
    .line 27
    if-eq p1, p4, :cond_2

    .line 28
    .line 29
    iput-boolean p4, p0, LH/j;->D:Z

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    iget-object p1, p0, LH/j;->B:LJ0/h$b;

    .line 33
    .line 34
    invoke-static {p1, p5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput-object p5, p0, LH/j;->B:LJ0/h$b;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget p1, p0, LH/j;->C:I

    .line 44
    .line 45
    invoke-static {p1, p6}, LP0/u;->e(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput p6, p0, LH/j;->C:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v1, v0

    .line 55
    :goto_0
    return v1
.end method

.method public final c2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/j;->z:Ljava/lang/String;

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
    iput-object p1, p0, LH/j;->z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, LH/j;->T1()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public d(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LH/j;->W1(LR0/e;)LH/f;

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
    invoke-virtual {v0, p3, p4, v1}, LH/f;->h(JLR0/v;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0}, LH/f;->d()Lp5/B;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LH/f;->e()LE0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, LC5/q;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LH/f;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ly0/G;->a(Ly0/D;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, LH/j;->H:Ljava/util/Map;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lw0/b;->a()Lw0/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p4}, LE0/m;->u()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, LE5/a;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lw0/b;->b()Lw0/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p4}, LE0/m;->p()F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p4}, LE5/a;->d(F)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LH/j;->H:Ljava/util/Map;

    .line 81
    .line 82
    :cond_1
    sget-object p3, LR0/b;->b:LR0/b$a;

    .line 83
    .line 84
    invoke-static {v0, v1}, LR0/t;->g(J)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {v0, v1}, LR0/t;->f(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p3, p4, v2}, LH/b;->d(LR0/b$a;II)J

    .line 93
    .line 94
    .line 95
    move-result-wide p3

    .line 96
    invoke-interface {p2, p3, p4}, Lw0/E;->g(J)Lw0/a0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v0, v1}, LR0/t;->g(J)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {v0, v1}, LR0/t;->f(J)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    iget-object v0, p0, LH/j;->H:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LH/j$f;

    .line 114
    .line 115
    invoke-direct {v1, p2}, LH/j$f;-><init>(Lw0/a0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p3, p4, v0, v1}, Lw0/J;->D0(IILjava/util/Map;LB5/l;)Lw0/H;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public f(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/j;->W1(LR0/e;)LH/f;

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
    invoke-virtual {p2, p1}, LH/f;->j(LR0/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public l(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/j;->W1(LR0/e;)LH/f;

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
    invoke-virtual {p2, p3, p1}, LH/f;->f(ILR0/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public p(Ll0/c;)V
    .locals 11

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
    invoke-direct {p0}, LH/j;->V1()LH/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LH/f;->e()LE0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    invoke-interface {p1}, Ll0/g;->Y()Ll0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ll0/d;->a()Lj0/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, LH/j;->V1()LH/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LH/f;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, LH/j;->V1()LH/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LH/f;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, LR0/t;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-direct {p0}, LH/j;->V1()LH/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, LH/f;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, LR0/t;->f(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    sget-object v4, Li0/f;->b:Li0/f$a;

    .line 63
    .line 64
    invoke-virtual {v4}, Li0/f$a;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v2, v3}, Li0/m;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v4, v5, v2, v3}, Li0/i;->b(JJ)Li0/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1}, Lj0/j0;->q()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {p1, v2, v5, v3, v4}, Lj0/i0;->e(Lj0/j0;Li0/h;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_0
    iget-object v2, p0, LH/j;->A:LE0/G;

    .line 86
    .line 87
    invoke-virtual {v2}, LE0/G;->A()LP0/k;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v2, LP0/k;->b:LP0/k$a;

    .line 94
    .line 95
    invoke-virtual {v2}, LP0/k$a;->c()LP0/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    move-object v6, v2

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :goto_0
    iget-object v2, p0, LH/j;->A:LE0/G;

    .line 105
    .line 106
    invoke-virtual {v2}, LE0/G;->x()Lj0/P1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    sget-object v2, Lj0/P1;->d:Lj0/P1$a;

    .line 113
    .line 114
    invoke-virtual {v2}, Lj0/P1$a;->a()Lj0/P1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    move-object v5, v2

    .line 119
    iget-object v2, p0, LH/j;->A:LE0/G;

    .line 120
    .line 121
    invoke-virtual {v2}, LE0/G;->i()Ll0/h;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    sget-object v2, Ll0/l;->a:Ll0/l;

    .line 128
    .line 129
    :cond_4
    move-object v7, v2

    .line 130
    iget-object v2, p0, LH/j;->A:LE0/G;

    .line 131
    .line 132
    invoke-virtual {v2}, LE0/G;->g()Lj0/g0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, LH/j;->A:LE0/G;

    .line 139
    .line 140
    invoke-virtual {v2}, LE0/G;->d()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/16 v9, 0x40

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v2, p1

    .line 149
    invoke-static/range {v1 .. v10}, LE0/l;->b(LE0/m;Lj0/j0;Lj0/g0;FLj0/P1;LP0/k;Ll0/h;IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget-object v2, p0, LH/j;->G:Lj0/u0;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v2}, Lj0/u0;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    sget-object v2, Lj0/r0;->b:Lj0/r0$a;

    .line 163
    .line 164
    invoke-virtual {v2}, Lj0/r0$a;->e()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    :goto_1
    sget-object v4, Lj0/r0;->b:Lj0/r0$a;

    .line 169
    .line 170
    invoke-virtual {v4}, Lj0/r0$a;->e()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    cmp-long v8, v2, v8

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    :goto_2
    move-wide v3, v2

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-object v2, p0, LH/j;->A:LE0/G;

    .line 181
    .line 182
    invoke-virtual {v2}, LE0/G;->h()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v4}, Lj0/r0$a;->e()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    cmp-long v2, v2, v8

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    iget-object v2, p0, LH/j;->A:LE0/G;

    .line 195
    .line 196
    invoke-virtual {v2}, LE0/G;->h()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {v4}, Lj0/r0$a;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    const/16 v9, 0x20

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v2, p1

    .line 211
    invoke-static/range {v1 .. v10}, LE0/l;->a(LE0/m;Lj0/j0;JLj0/P1;LP0/k;Ll0/h;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_4
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {p1}, Lj0/j0;->m()V

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void

    .line 220
    :goto_5
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {p1}, Lj0/j0;->m()V

    .line 223
    .line 224
    .line 225
    :cond_a
    throw v1

    .line 226
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v0, "no paragraph"

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public r(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/j;->W1(LR0/e;)LH/f;

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
    invoke-virtual {p2, p3, p1}, LH/f;->f(ILR0/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public r0(LC0/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, LH/j;->J:LB5/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH/j$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LH/j$b;-><init>(LH/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LH/j;->J:LB5/l;

    .line 11
    .line 12
    :cond_0
    new-instance v7, LE0/d;

    .line 13
    .line 14
    iget-object v2, p0, LH/j;->z:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, LE0/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILC5/i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v7}, LC0/u;->c0(LC0/w;LE0/d;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LH/j;->X1()LH/j$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LH/j$a;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1, v2}, LC0/u;->b0(LC0/w;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LE0/d;

    .line 41
    .line 42
    invoke-virtual {v1}, LH/j$a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v3, v2

    .line 51
    invoke-direct/range {v3 .. v8}, LE0/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILC5/i;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, LC0/u;->g0(LC0/w;LE0/d;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v1, LH/j$c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LH/j$c;-><init>(LH/j;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {p1, v2, v1, v3, v2}, LC0/u;->i0(LC0/w;Ljava/lang/String;LB5/l;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LH/j$d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, LH/j$d;-><init>(LH/j;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, v1, v3, v2}, LC0/u;->n0(LC0/w;Ljava/lang/String;LB5/l;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LH/j$e;

    .line 76
    .line 77
    invoke-direct {v1, p0}, LH/j$e;-><init>(LH/j;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, v1, v3, v2}, LC0/u;->d(LC0/w;Ljava/lang/String;LB5/a;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v0, v3, v2}, LC0/u;->q(LC0/w;Ljava/lang/String;LB5/l;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public w(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/j;->W1(LR0/e;)LH/f;

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
    invoke-virtual {p2, p1}, LH/f;->k(LR0/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
