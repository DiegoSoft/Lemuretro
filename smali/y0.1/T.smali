.class public abstract Ly0/T;
.super Ly0/S;
.source "SourceFile"

# interfaces
.implements Lw0/E;


# instance fields
.field private final u:Ly0/a0;

.field private v:J

.field private w:Ljava/util/Map;

.field private final x:Lw0/C;

.field private y:Lw0/H;

.field private final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly0/S;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/T;->u:Ly0/a0;

    .line 5
    .line 6
    sget-object p1, LR0/p;->b:LR0/p$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LR0/p$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Ly0/T;->v:J

    .line 13
    .line 14
    new-instance p1, Lw0/C;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lw0/C;-><init>(Ly0/T;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly0/T;->x:Lw0/C;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly0/T;->z:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic l1(Ly0/T;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/a0;->K0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m1(Ly0/T;Lw0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly0/T;->y1(Lw0/H;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u1(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/T;->W0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, LR0/p;->i(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ly0/T;->x1(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly0/T;->E0()Ly0/I;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ly0/I;->S()Ly0/N;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ly0/N;->E()Ly0/N$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ly0/N$a;->n1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Ly0/T;->u:Ly0/a0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ly0/S;->Z0(Ly0/a0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final y1(Lw0/H;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lw0/H;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lw0/H;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LR0/u;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lw0/a0;->I0(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LR0/t;->b:LR0/t$a;

    .line 25
    .line 26
    invoke-virtual {v0}, LR0/t$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lw0/a0;->I0(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ly0/T;->y:Lw0/H;

    .line 34
    .line 35
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Ly0/T;->w:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, Lw0/H;->f()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Lw0/H;->f()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ly0/T;->w:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Ly0/T;->n1()Ly0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ly0/b;->f()Ly0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ly0/a;->m()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ly0/T;->w:Ljava/util/Map;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ly0/T;->w:Ljava/util/Map;

    .line 98
    .line 99
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lw0/H;->f()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object p1, p0, Ly0/T;->y:Lw0/H;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method protected final C0(JFLB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly0/T;->u1(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly0/S;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ly0/T;->t1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/T;->u:Ly0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/a0;->E()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E0()Ly0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/T;->u:Ly0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/a0;->E0()Ly0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public N0()Ly0/S;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/T;->u:Ly0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/a0;->U1()Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ly0/a0;->P1()Ly0/T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/T;->y:Lw0/H;

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

.method public R0()Lw0/H;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/T;->y:Lw0/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public abstract T(I)I
.end method

.method public abstract W(I)I
.end method

.method public W0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly0/T;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract X(I)I
.end method

.method public f1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly0/T;->W0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Ly0/T;->C0(JFLB5/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/T;->u:Ly0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/a0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()LR0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/T;->u:Ly0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/a0;->getLayoutDirection()LR0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract l(I)I
.end method

.method public n1()Ly0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/T;->u:Ly0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/a0;->E0()Ly0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly0/I;->S()Ly0/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly0/N;->B()Ly0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final o1(Lw0/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/T;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method protected final p1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/T;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public q1()Lw0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/T;->x:Lw0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Ly0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/T;->u:Ly0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1()Lw0/C;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/T;->x:Lw0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method protected t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/T;->R0()Lw0/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw0/H;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v1(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw0/a0;->g0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, LR0/p;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, LR0/p;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-static {v2, p1}, LR0/q;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-direct {p0, p1, p2}, Ly0/T;->u1(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/T;->u:Ly0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/a0;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w1(Ly0/T;)J
    .locals 7

    .line 1
    sget-object v0, LR0/p;->b:LR0/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/p$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-object v2, p0

    .line 8
    :goto_0
    invoke-static {v2, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ly0/T;->W0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v3, v4}, LR0/p;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v5, v6

    .line 27
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v4}, LR0/p;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {v5, v0}, LR0/q;->a(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, v2, Ly0/T;->u:Ly0/a0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ly0/a0;->V1()Ly0/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ly0/a0;->P1()Ly0/T;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-wide v0
.end method

.method public x1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly0/T;->v:J

    .line 2
    .line 3
    return-void
.end method
