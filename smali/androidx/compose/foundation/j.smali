.class final Landroidx/compose/foundation/j;
.super Landroidx/compose/foundation/b;
.source "SourceFile"


# instance fields
.field private H:LB5/a;

.field private I:LB5/a;


# direct methods
.method public constructor <init>(ZLy/m;LB5/a;Landroidx/compose/foundation/a$a;LB5/a;LB5/a;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b;-><init>(ZLy/m;LB5/a;Landroidx/compose/foundation/a$a;LC5/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/j;->H:LB5/a;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/j;->I:LB5/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a2(Landroidx/compose/foundation/j;)LB5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/j;->I:LB5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b2(Landroidx/compose/foundation/j;)LB5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/j;->H:LB5/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected W1(Lt0/I;Lt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->T1()Landroidx/compose/foundation/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lt0/I;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, LR0/u;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, LR0/p;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-static {v1, v2}, LR0/p;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v3, v1}, Li0/g;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/a$a;->d(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->S1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/j;->I:LB5/a;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/foundation/j$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/compose/foundation/j$a;-><init>(Landroidx/compose/foundation/j;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->S1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/j;->H:LB5/a;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/foundation/j$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/compose/foundation/j$b;-><init>(Landroidx/compose/foundation/j;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v4, v1

    .line 67
    :goto_1
    new-instance v5, Landroidx/compose/foundation/j$c;

    .line 68
    .line 69
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/j$c;-><init>(Landroidx/compose/foundation/j;Lt5/d;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroidx/compose/foundation/j$d;

    .line 73
    .line 74
    invoke-direct {v6, p0}, Landroidx/compose/foundation/j$d;-><init>(Landroidx/compose/foundation/j;)V

    .line 75
    .line 76
    .line 77
    move-object v2, p1

    .line 78
    move-object v7, p2

    .line 79
    invoke-static/range {v2 .. v7}, Lw/D;->i(Lt0/I;LB5/l;LB5/l;LB5/q;LB5/l;Lt5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p1, p2, :cond_2

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 91
    .line 92
    return-object p1
.end method

.method public final c2(ZLy/m;LB5/a;LB5/a;LB5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/b;->Z1(LB5/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/b;->Y1(Ly/m;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->S1()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->X1(Z)V

    .line 16
    .line 17
    .line 18
    move p1, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/j;->H:LB5/a;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    move p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v0

    .line 28
    :goto_1
    if-nez p4, :cond_2

    .line 29
    .line 30
    move v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_2
    if-eq p2, v1, :cond_3

    .line 34
    .line 35
    move p1, p3

    .line 36
    :cond_3
    iput-object p4, p0, Landroidx/compose/foundation/j;->H:LB5/a;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/compose/foundation/j;->I:LB5/a;

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    move p2, p3

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move p2, v0

    .line 45
    :goto_3
    if-nez p5, :cond_5

    .line 46
    .line 47
    move v0, p3

    .line 48
    :cond_5
    if-eq p2, v0, :cond_6

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_6
    move p3, p1

    .line 52
    :goto_4
    iput-object p5, p0, Landroidx/compose/foundation/j;->I:LB5/a;

    .line 53
    .line 54
    if-eqz p3, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->j1()V

    .line 57
    .line 58
    .line 59
    :cond_7
    return-void
.end method
