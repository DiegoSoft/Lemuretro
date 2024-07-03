.class final LP/s0$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/s0;->b(Lz/K;ZLB5/a;LB5/p;Ld0/h;ZLB5/p;ZLP/q0;Ly/m;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/w1;

.field final synthetic n:LP/q0;


# direct methods
.method constructor <init>(LR/w1;LP/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/s0$e;->m:LR/w1;

    .line 2
    .line 3
    iput-object p2, p0, LP/s0$e;->n:LP/q0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LR/m;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:250)"

    .line 25
    .line 26
    const v2, -0x1c472dfb

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Ld0/h;->a:Ld0/h$a;

    .line 33
    .line 34
    const-string v0, "indicator"

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, 0x6dec5029

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LP/s0$e;->m:LR/w1;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, LP/s0$e;->m:LR/w1;

    .line 53
    .line 54
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LR/m;->a:LR/m$a;

    .line 61
    .line 62
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v2, v0, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v2, LP/s0$e$a;

    .line 69
    .line 70
    invoke-direct {v2, v1}, LP/s0$e$a;-><init>(LR/w1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v2, LB5/l;

    .line 77
    .line 78
    invoke-interface {p1}, LR/m;->E()V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/c;->a(Ld0/h;LB5/l;)Ld0/h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, LP/s0$e;->n:LP/q0;

    .line 86
    .line 87
    invoke-virtual {v0}, LP/q0;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sget-object v2, LQ/q;->a:LQ/q;

    .line 92
    .line 93
    invoke-virtual {v2}, LQ/q;->d()LQ/w;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v2, p1, v3}, LP/H0;->d(LQ/w;LR/m;I)Lj0/R1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/c;->a(Ld0/h;JLj0/R1;)Ld0/h;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/f;->a(Ld0/h;LR/m;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LR/p;->G()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-static {}, LR/p;->R()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LP/s0$e;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
