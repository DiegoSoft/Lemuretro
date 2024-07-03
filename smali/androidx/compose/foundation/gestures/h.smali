.class final Landroidx/compose/foundation/gestures/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lw/B;

.field private b:Lw/s;

.field private c:Lv/H;

.field private d:Z

.field private e:Lw/q;

.field private f:Ls0/c;

.field private final g:LR/q0;


# direct methods
.method public constructor <init>(Lw/B;Lw/s;Lv/H;ZLw/q;Ls0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->a:Lw/B;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/h;->b:Lw/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/h;->c:Lv/H;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/h;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/h;->e:Lw/q;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/h;->f:Ls0/c;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-static {p1, p2, p3, p2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->g:LR/q0;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/h;)Lw/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/h;->e:Lw/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/h;)Ls0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/h;->f:Ls0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Lw/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/B;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Lw/B;

    .line 10
    .line 11
    invoke-interface {v0}, Lw/B;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method


# virtual methods
.method public final c(Lw/y;JI)J
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4, p1}, Landroidx/compose/foundation/gestures/h$a;-><init>(Landroidx/compose/foundation/gestures/h;ILw/y;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h;->c:Lv/H;

    .line 7
    .line 8
    sget-object v1, Ls0/f;->a:Ls0/f$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls0/f$a;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p4, v1}, Ls0/f;->e(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, p3}, Li0/f;->d(J)Li0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Li0/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Li0/f;->x()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/h;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, p2, p3, p4, v0}, Lv/H;->a(JILB5/l;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p2, p3}, Li0/f;->d(J)Li0/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Li0/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Li0/f;->x()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    :goto_0
    return-wide p1
.end method

.method public final d(JLt5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/h$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/h$b;->p:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/h$b;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/h$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/h$b;-><init>(Landroidx/compose/foundation/gestures/h;Lt5/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Landroidx/compose/foundation/gestures/h$b;->n:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Landroidx/compose/foundation/gestures/h$b;->p:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, Landroidx/compose/foundation/gestures/h$b;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LC5/F;

    .line 43
    .line 44
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, LC5/F;

    .line 60
    .line 61
    invoke-direct {p3}, LC5/F;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide p1, p3, LC5/F;->m:J

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->a:Lw/B;

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/foundation/gestures/h$c;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v5, v3

    .line 72
    move-object v6, p0

    .line 73
    move-object v7, p3

    .line 74
    move-wide v8, p1

    .line 75
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/h$c;-><init>(Landroidx/compose/foundation/gestures/h;LC5/F;JLt5/d;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, v4, Landroidx/compose/foundation/gestures/h$b;->m:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v4, Landroidx/compose/foundation/gestures/h$b;->p:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lw/A;->c(Lw/B;Lv/A;LB5/p;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object p1, p3

    .line 93
    :goto_2
    iget-wide p1, p1, LC5/F;->m:J

    .line 94
    .line 95
    invoke-static {p1, p2}, LR0/A;->b(J)LR0/A;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final e()Lw/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Lw/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(JLt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/h$d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/h$d;->p:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/h$d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/h$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/h$d;-><init>(Landroidx/compose/foundation/gestures/h;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/h$d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/h$d;->p:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/compose/foundation/gestures/h$d;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/foundation/gestures/h;

    .line 53
    .line 54
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/gestures/h;->i(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h;->n(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    new-instance p3, Landroidx/compose/foundation/gestures/h$e;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p3, p0, v2}, Landroidx/compose/foundation/gestures/h$e;-><init>(Landroidx/compose/foundation/gestures/h;Lt5/d;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->c:Lv/H;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/h;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iput-object p0, v0, Landroidx/compose/foundation/gestures/h$d;->m:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Landroidx/compose/foundation/gestures/h$d;->p:I

    .line 87
    .line 88
    invoke-interface {v2, p1, p2, p3, v0}, Lv/H;->b(JLB5/p;Lt5/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {p1, p2}, LR0/A;->b(J)LR0/A;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p0, v0, Landroidx/compose/foundation/gestures/h$d;->m:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Landroidx/compose/foundation/gestures/h$d;->p:I

    .line 104
    .line 105
    invoke-interface {p3, p1, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :goto_2
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/h;->i(Z)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 117
    .line 118
    return-object p1
.end method

.method public final h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Lw/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/B;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Li0/f;->b:Li0/f$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Li0/f$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Lw/B;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h;->p(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h;->j(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Lw/B;->e(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h;->j(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h;->q(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    return-wide p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->g:LR/q0;

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

.method public final j(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final k(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Li0/f;->u(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Lw/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/B;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->g:LR/q0;

    .line 10
    .line 11
    invoke-interface {v0}, LR/q0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->c:Lv/H;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lv/H;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public final m(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:Lw/s;

    .line 2
    .line 3
    sget-object v1, Lw/s;->n:Lw/s;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Li0/f;->i(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Li0/f;->i(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method public final n(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:Lw/s;

    .line 2
    .line 3
    sget-object v1, Lw/s;->n:Lw/s;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, LR0/A;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, LR0/A;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method public final o(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:Lw/s;

    .line 2
    .line 3
    sget-object v1, Lw/s;->n:Lw/s;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LR0/A;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, LR0/A;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final p(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:Lw/s;

    .line 2
    .line 3
    sget-object v1, Lw/s;->n:Lw/s;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final q(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Li0/f;->b:Li0/f$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Li0/f$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->b:Lw/s;

    .line 14
    .line 15
    sget-object v2, Lw/s;->n:Lw/s;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, Li0/g;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Li0/g;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public final r(Lw/B;Lw/s;Lv/H;ZLw/q;Ls0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->a:Lw/B;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/h;->b:Lw/s;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/h;->c:Lv/H;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/h;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/h;->e:Lw/q;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/h;->f:Ls0/c;

    .line 12
    .line 13
    return-void
.end method

.method public final s(JF)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:Lw/s;

    .line 2
    .line 3
    sget-object v1, Lw/s;->n:Lw/s;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, LR0/A;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-wide v0, p1

    .line 21
    move v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, LR0/A;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method
