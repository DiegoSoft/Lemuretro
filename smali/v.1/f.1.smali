.class public final Lv/f;
.super Ly0/l;
.source "SourceFile"


# instance fields
.field private B:Lv/d;

.field private C:F

.field private D:Lj0/g0;

.field private E:Lj0/R1;

.field private final F:Lg0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FLj0/g0;Lj0/R1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly0/l;-><init>()V

    .line 3
    iput p1, p0, Lv/f;->C:F

    .line 4
    iput-object p2, p0, Lv/f;->D:Lj0/g0;

    .line 5
    iput-object p3, p0, Lv/f;->E:Lj0/R1;

    .line 6
    new-instance p1, Lv/f$c;

    invoke-direct {p1, p0}, Lv/f$c;-><init>(Lv/f;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/b;->a(LB5/l;)Lg0/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    move-result-object p1

    check-cast p1, Lg0/c;

    iput-object p1, p0, Lv/f;->F:Lg0/c;

    return-void
.end method

.method public synthetic constructor <init>(FLj0/g0;Lj0/R1;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv/f;-><init>(FLj0/g0;Lj0/R1;)V

    return-void
.end method

.method public static final synthetic S1(Lv/f;Lg0/d;Lj0/g0;Lj0/B1$b;JJZF)Lg0/h;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lv/f;->T1(Lg0/d;Lj0/g0;Lj0/B1$b;JJZF)Lg0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T1(Lg0/d;Lj0/g0;Lj0/B1$b;JJZF)Lg0/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lj0/B1$b;->a()Li0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Li0/k;->d(Li0/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Lj0/B1$b;->a()Li0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Li0/j;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float v13, v10, v2

    .line 28
    .line 29
    new-instance v14, Ll0/m;

    .line 30
    .line 31
    const/16 v8, 0x1e

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v14

    .line 39
    move/from16 v3, p9

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Ll0/m;-><init>(FFIILj0/H1;ILC5/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v15, Lv/f$a;

    .line 45
    .line 46
    move-object v2, v15

    .line 47
    move/from16 v3, p8

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    move-wide v5, v11

    .line 52
    move v7, v13

    .line 53
    move/from16 v8, p9

    .line 54
    .line 55
    move-wide/from16 v9, p4

    .line 56
    .line 57
    move-wide/from16 v11, p6

    .line 58
    .line 59
    move-object v13, v14

    .line 60
    invoke-direct/range {v2 .. v13}, Lv/f$a;-><init>(ZLj0/g0;JFFJJLl0/m;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v15}, Lg0/d;->f(LB5/l;)Lg0/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, v0, Lv/f;->B:Lv/d;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Lv/d;

    .line 73
    .line 74
    const/16 v8, 0xf

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v2

    .line 82
    invoke-direct/range {v3 .. v9}, Lv/d;-><init>(Lj0/w1;Lj0/j0;Ll0/a;Lj0/G1;ILC5/i;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lv/f;->B:Lv/d;

    .line 86
    .line 87
    :cond_1
    iget-object v2, v0, Lv/f;->B:Lv/d;

    .line 88
    .line 89
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lv/d;->a()Lj0/G1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual/range {p3 .. p3}, Lj0/B1$b;->a()Li0/j;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move/from16 v4, p8

    .line 101
    .line 102
    invoke-static {v2, v3, v10, v4}, Lv/e;->a(Lj0/G1;Li0/j;FZ)Lj0/G1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lv/f$b;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, Lv/f$b;-><init>(Lj0/G1;Lj0/g0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lg0/d;->f(LB5/l;)Lg0/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final S0(Lj0/R1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f;->E:Lj0/R1;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lv/f;->E:Lj0/R1;

    .line 10
    .line 11
    iget-object p1, p0, Lv/f;->F:Lg0/c;

    .line 12
    .line 13
    invoke-interface {p1}, Lg0/c;->M()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final U1()Lj0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f;->D:Lj0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()Lj0/R1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f;->E:Lj0/R1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W1()F
    .locals 1

    .line 1
    iget v0, p0, Lv/f;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public final X1(Lj0/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f;->D:Lj0/g0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lv/f;->D:Lj0/g0;

    .line 10
    .line 11
    iget-object p1, p0, Lv/f;->F:Lg0/c;

    .line 12
    .line 13
    invoke-interface {p1}, Lg0/c;->M()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Y1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv/f;->C:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LR0/i;->i(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lv/f;->C:F

    .line 10
    .line 11
    iget-object p1, p0, Lv/f;->F:Lg0/c;

    .line 12
    .line 13
    invoke-interface {p1}, Lg0/c;->M()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
