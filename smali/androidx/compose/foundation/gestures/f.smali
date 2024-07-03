.class final Landroidx/compose/foundation/gestures/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b;


# instance fields
.field private final m:Landroidx/compose/foundation/gestures/h;

.field private n:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->m:Landroidx/compose/foundation/gestures/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/f;->n:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic A(JLt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls0/a;->a(Ls0/b;JLt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(JI)J
    .locals 0

    .line 1
    sget-object p1, Ls0/f;->a:Ls0/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0/f$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p3, p1}, Ls0/f;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->m:Landroidx/compose/foundation/gestures/h;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/h;->i(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Li0/f;->b:Li0/f$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Li0/f$a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public K0(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/f;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->m:Landroidx/compose/foundation/gestures/h;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Landroidx/compose/foundation/gestures/h;->h(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Li0/f;->b:Li0/f$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Li0/f$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/f;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public z0(JJLt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/f$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/f$a;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/f$a;->q:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/f$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/f$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/f$a;-><init>(Landroidx/compose/foundation/gestures/f;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/f$a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Landroidx/compose/foundation/gestures/f$a;->q:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/f$a;->n:J

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/foundation/gestures/f$a;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/foundation/gestures/f;

    .line 43
    .line 44
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/f;->n:Z

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/foundation/gestures/f;->m:Landroidx/compose/foundation/gestures/h;

    .line 64
    .line 65
    iput-object p0, p1, Landroidx/compose/foundation/gestures/f$a;->m:Ljava/lang/Object;

    .line 66
    .line 67
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/f$a;->n:J

    .line 68
    .line 69
    iput v1, p1, Landroidx/compose/foundation/gestures/f$a;->q:I

    .line 70
    .line 71
    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/h;->d(JLt5/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, p5, :cond_3

    .line 76
    .line 77
    return-object p5

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    :goto_1
    check-cast p2, LR0/A;

    .line 80
    .line 81
    invoke-virtual {p2}, LR0/A;->o()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {p3, p4, v0, v1}, LR0/A;->k(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object p1, LR0/A;->b:LR0/A$a;

    .line 91
    .line 92
    invoke-virtual {p1}, LR0/A$a;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    move-object p1, p0

    .line 97
    :goto_2
    invoke-static {p2, p3}, LR0/A;->b(J)LR0/A;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, LR0/A;->o()J

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Landroidx/compose/foundation/gestures/f;->m:Landroidx/compose/foundation/gestures/h;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/gestures/h;->i(Z)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method
