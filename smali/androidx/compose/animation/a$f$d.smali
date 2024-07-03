.class final Landroidx/compose/animation/a$f$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/animation/e;

.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Lb0/v;

.field final synthetic p:LB5/r;


# direct methods
.method constructor <init>(Landroidx/compose/animation/e;Ljava/lang/Object;Lb0/v;LB5/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f$d;->m:Landroidx/compose/animation/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f$d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$f$d;->o:Lb0/v;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/a$f$d;->p:LB5/r;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lt/f;LR/m;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, LR/m;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, LR/m;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, LR/p;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:745)"

    .line 40
    .line 41
    const v2, -0x24ba65ea

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    new-instance v0, Landroidx/compose/animation/a$f$d$a;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/animation/a$f$d;->o:Lb0/v;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/animation/a$f$d;->n:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/animation/a$f$d;->m:Landroidx/compose/animation/e;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/a$f$d$a;-><init>(Lb0/v;Ljava/lang/Object;Landroidx/compose/animation/e;)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 p3, p3, 0xe

    .line 59
    .line 60
    invoke-static {p1, v0, p2, p3}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Landroidx/compose/animation/a$f$d;->m:Landroidx/compose/animation/e;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/compose/animation/e;->h()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, Landroidx/compose/animation/a$f$d;->n:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 72
    .line 73
    invoke-static {p1, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lt/g;

    .line 78
    .line 79
    invoke-virtual {v1}, Lt/g;->a()LR/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const p3, -0x1d58f75c

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v0, LR/m;->a:LR/m$a;

    .line 97
    .line 98
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne p3, v0, :cond_5

    .line 103
    .line 104
    new-instance p3, Landroidx/compose/animation/c;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Landroidx/compose/animation/c;-><init>(Lt/f;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p3}, LR/m;->w(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p2}, LR/m;->E()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/compose/animation/a$f$d;->p:LB5/r;

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/animation/a$f$d;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Landroidx/compose/animation/c;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, p3, v0, p2, v1}, LB5/r;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, LR/p;->G()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-static {}, LR/p;->R()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/f;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/a$f$d;->a(Lt/f;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
