.class final Landroidx/compose/animation/e$b$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e$b;->d(Lw0/J;Lw0/E;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/animation/e;

.field final synthetic n:Landroidx/compose/animation/e$b;


# direct methods
.method constructor <init>(Landroidx/compose/animation/e;Landroidx/compose/animation/e$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/e$b$b;->m:Landroidx/compose/animation/e;

    iput-object p2, p0, Landroidx/compose/animation/e$b$b;->n:Landroidx/compose/animation/e$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/k0$b;)Lu/G;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e$b$b;->m:Landroidx/compose/animation/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/e;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lu/k0$b;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LR/w1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LR0/t;

    .line 24
    .line 25
    invoke-virtual {v0}, LR0/t;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, LR0/t;->b:LR0/t$a;

    .line 31
    .line 32
    invoke-virtual {v0}, LR0/t$a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/e$b$b;->m:Landroidx/compose/animation/e;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/animation/e;->h()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1}, Lu/k0$b;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LR/w1;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LR0/t;

    .line 59
    .line 60
    invoke-virtual {p1}, LR0/t;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p1, LR0/t;->b:LR0/t$a;

    .line 66
    .line 67
    invoke-virtual {p1}, LR0/t$a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/e$b$b;->n:Landroidx/compose/animation/e$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/animation/e$b;->a()LR/w1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lt/w;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v2, v3}, Lt/w;->b(JJ)Lu/G;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 p1, 0x7

    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v0, v1, p1, v1}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/k0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/e$b$b;->a(Lu/k0$b;)Lu/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
