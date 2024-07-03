.class final Landroidx/compose/animation/e$b;
.super Lt/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Lu/k0$a;

.field private final c:LR/w1;

.field final synthetic d:Landroidx/compose/animation/e;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/e;Lu/k0$a;LR/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e$b;->d:Landroidx/compose/animation/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lt/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/e$b;->b:Lu/k0$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/e$b;->c:LR/w1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LR/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e$b;->c:LR/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 11

    .line 1
    invoke-interface {p2, p3, p4}, Lw0/E;->g(J)Lw0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Landroidx/compose/animation/e$b;->b:Lu/k0$a;

    .line 6
    .line 7
    new-instance p4, Landroidx/compose/animation/e$b$b;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/e$b;->d:Landroidx/compose/animation/e;

    .line 10
    .line 11
    invoke-direct {p4, v0, p0}, Landroidx/compose/animation/e$b$b;-><init>(Landroidx/compose/animation/e;Landroidx/compose/animation/e$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/compose/animation/e$b$c;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/e$b;->d:Landroidx/compose/animation/e;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/animation/e$b$c;-><init>(Landroidx/compose/animation/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4, v0}, Lu/k0$a;->a(LB5/l;LB5/l;)LR/w1;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p0, Landroidx/compose/animation/e$b;->d:Landroidx/compose/animation/e;

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Landroidx/compose/animation/e;->i(LR/w1;)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Landroidx/compose/animation/e$b;->d:Landroidx/compose/animation/e;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroidx/compose/animation/e;->g()Ld0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lw0/a0;->y0()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p2}, Lw0/a0;->l0()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p4, v1}, LR0/u;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p3}, LR/w1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, LR0/t;

    .line 53
    .line 54
    invoke-virtual {p4}, LR0/t;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sget-object v5, LR0/v;->m:LR0/v;

    .line 59
    .line 60
    invoke-interface/range {v0 .. v5}, Ld0/b;->a(JJLR0/v;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {p3}, LR/w1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, LR0/t;

    .line 69
    .line 70
    invoke-virtual {p4}, LR0/t;->j()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, LR0/t;->g(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-interface {p3}, LR/w1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, LR0/t;

    .line 83
    .line 84
    invoke-virtual {p3}, LR0/t;->j()J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    invoke-static {p3, p4}, LR0/t;->f(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    new-instance v8, Landroidx/compose/animation/e$b$a;

    .line 93
    .line 94
    invoke-direct {v8, p2, v0, v1}, Landroidx/compose/animation/e$b$a;-><init>(Lw0/a0;J)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x4

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v4, p1

    .line 101
    invoke-static/range {v4 .. v10}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
