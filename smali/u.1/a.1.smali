.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu/p0;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Lu/l;

.field private final e:LR/q0;

.field private final f:LR/q0;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private final i:Lu/Z;

.field private final j:Lu/f0;

.field private final k:Lu/r;

.field private final l:Lu/r;

.field private m:Lu/r;

.field private n:Lu/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu/p0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu/a;->a:Lu/p0;

    .line 3
    iput-object p3, p0, Lu/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lu/a;->c:Ljava/lang/String;

    .line 5
    new-instance p4, Lu/l;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lu/l;-><init>(Lu/p0;Ljava/lang/Object;Lu/r;JJZILC5/i;)V

    iput-object p4, p0, Lu/a;->d:Lu/l;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p4, v0, p4}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object p2

    iput-object p2, p0, Lu/a;->e:LR/q0;

    .line 7
    invoke-static {p1, p4, v0, p4}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object p1

    iput-object p1, p0, Lu/a;->f:LR/q0;

    .line 8
    new-instance p1, Lu/Z;

    invoke-direct {p1}, Lu/Z;-><init>()V

    iput-object p1, p0, Lu/a;->i:Lu/Z;

    .line 9
    new-instance p1, Lu/f0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lu/f0;-><init>(FFLjava/lang/Object;ILC5/i;)V

    iput-object p1, p0, Lu/a;->j:Lu/f0;

    .line 10
    invoke-virtual {p0}, Lu/a;->o()Lu/r;

    move-result-object p1

    .line 11
    instance-of p2, p1, Lu/n;

    if-eqz p2, :cond_0

    invoke-static {}, Lu/b;->c()Lu/n;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Lu/o;

    if-eqz p2, :cond_1

    invoke-static {}, Lu/b;->d()Lu/o;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Lu/p;

    if-eqz p1, :cond_2

    invoke-static {}, Lu/b;->e()Lu/p;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lu/b;->f()Lu/q;

    move-result-object p1

    .line 15
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lu/a;->k:Lu/r;

    .line 17
    invoke-virtual {p0}, Lu/a;->o()Lu/r;

    move-result-object p3

    .line 18
    instance-of p4, p3, Lu/n;

    if-eqz p4, :cond_3

    invoke-static {}, Lu/b;->g()Lu/n;

    move-result-object p3

    goto :goto_1

    .line 19
    :cond_3
    instance-of p4, p3, Lu/o;

    if-eqz p4, :cond_4

    invoke-static {}, Lu/b;->h()Lu/o;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_4
    instance-of p3, p3, Lu/p;

    if-eqz p3, :cond_5

    invoke-static {}, Lu/b;->i()Lu/p;

    move-result-object p3

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Lu/b;->j()Lu/q;

    move-result-object p3

    .line 22
    :goto_1
    invoke-static {p3, p2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Lu/a;->l:Lu/r;

    .line 24
    iput-object p1, p0, Lu/a;->m:Lu/r;

    .line 25
    iput-object p3, p0, Lu/a;->n:Lu/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu/p0;Ljava/lang/Object;Ljava/lang/String;ILC5/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    const-string p4, "Animatable"

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lu/a;-><init>(Ljava/lang/Object;Lu/p0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lu/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lu/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/a;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lu/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/a;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lu/a;Ljava/lang/Object;Lu/j;Ljava/lang/Object;LB5/l;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lu/a;->j:Lu/f0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lu/a;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lu/a;->e(Ljava/lang/Object;Lu/j;Ljava/lang/Object;LB5/l;Lt5/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/a;->m:Lu/r;

    .line 2
    .line 3
    iget-object v1, p0, Lu/a;->k:Lu/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu/a;->n:Lu/r;

    .line 12
    .line 13
    iget-object v1, p0, Lu/a;->l:Lu/r;

    .line 14
    .line 15
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lu/a;->a:Lu/p0;

    .line 23
    .line 24
    invoke-interface {v0}, Lu/p0;->a()LB5/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lu/r;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu/r;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lu/r;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lu/a;->m:Lu/r;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lu/r;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lu/r;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lu/a;->n:Lu/r;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lu/r;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Lu/r;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lu/a;->m:Lu/r;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lu/r;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lu/a;->n:Lu/r;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lu/r;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, LH5/j;->k(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Lu/r;->e(IF)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lu/a;->a:Lu/p0;

    .line 100
    .line 101
    invoke-interface {p1}, Lu/p0;->b()LB5/l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    return-object p1
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/a;->d:Lu/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/l;->q()Lu/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu/r;->d()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lu/l;->t(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lu/a;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final q(Lu/e;Ljava/lang/Object;LB5/l;Lt5/d;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lu/a;->d:Lu/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lu/l;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v9, v8, Lu/a;->i:Lu/Z;

    .line 9
    .line 10
    new-instance v11, Lu/a$a;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v11

    .line 14
    move-object v1, p0

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lu/a$a;-><init>(Lu/a;Ljava/lang/Object;Lu/e;JLB5/l;Lt5/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object/from16 v12, p4

    .line 28
    .line 29
    invoke-static/range {v9 .. v14}, Lu/Z;->e(Lu/Z;Lu/W;LB5/l;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a;->e:LR/q0;

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

.method private final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a;->f:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic w(Lu/a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lu/a;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lu/a;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lu/j;Ljava/lang/Object;LB5/l;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/a;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu/a;->a:Lu/p0;

    .line 6
    .line 7
    invoke-static {p2, v1, v0, p1, p3}, Lu/g;->a(Lu/j;Lu/p0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lu/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3, p4, p5}, Lu/a;->q(Lu/e;Ljava/lang/Object;LB5/l;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g()LR/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a;->d:Lu/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lu/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a;->d:Lu/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a;->f:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lu/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a;->a:Lu/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a;->d:Lu/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a;->a:Lu/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/p0;->b()LB5/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lu/a;->o()Lu/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final o()Lu/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a;->d:Lu/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/l;->q()Lu/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a;->e:LR/q0;

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

.method public final t(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/a;->i:Lu/Z;

    .line 2
    .line 3
    new-instance v2, Lu/a$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Lu/a$b;-><init>(Lu/a;Ljava/lang/Object;Lt5/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lu/Z;->e(Lu/Z;Lu/W;LB5/l;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 24
    .line 25
    return-object p1
.end method

.method public final u(Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/a;->i:Lu/Z;

    .line 2
    .line 3
    new-instance v2, Lu/a$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, v1}, Lu/a$c;-><init>(Lu/a;Lt5/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lu/Z;->e(Lu/Z;Lu/W;LB5/l;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 24
    .line 25
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu/a;->a:Lu/p0;

    .line 4
    .line 5
    invoke-interface {v0}, Lu/p0;->a()LB5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu/r;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lu/a;->k:Lu/r;

    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lu/a;->a:Lu/p0;

    .line 22
    .line 23
    invoke-interface {v1}, Lu/p0;->a()LB5/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lu/r;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lu/a;->l:Lu/r;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0}, Lu/r;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lu/r;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, v3}, Lu/r;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-gtz v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p2, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " is greater than upper bound "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, " on index "

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_5
    iput-object v0, p0, Lu/a;->m:Lu/r;

    .line 103
    .line 104
    iput-object v1, p0, Lu/a;->n:Lu/r;

    .line 105
    .line 106
    iput-object p2, p0, Lu/a;->h:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Lu/a;->g:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0}, Lu/a;->p()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lu/a;->m()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lu/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lu/a;->m()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    iget-object p2, p0, Lu/a;->d:Lu/l;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lu/l;->v(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method
