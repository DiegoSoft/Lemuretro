.class final LJ/U$a$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/U$a$a;->a(Lw0/a0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz/T;

.field final synthetic n:Lw0/k0;

.field final synthetic o:Ljava/util/List;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:Ljava/lang/Integer;

.field final synthetic r:LB5/q;


# direct methods
.method constructor <init>(Lz/T;Lw0/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/U$a$a$a;->m:Lz/T;

    .line 2
    .line 3
    iput-object p2, p0, LJ/U$a$a$a;->n:Lw0/k0;

    .line 4
    .line 5
    iput-object p3, p0, LJ/U$a$a$a;->o:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LJ/U$a$a$a;->p:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LJ/U$a$a$a;->q:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, LJ/U$a$a$a;->r:LB5/q;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0xb

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
    goto :goto_4

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
    const-string v1, "androidx.compose.material.LegacyScaffoldLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:748)"

    .line 25
    .line 26
    const v2, 0xdc48e91

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, LJ/U$a$a$a;->m:Lz/T;

    .line 33
    .line 34
    iget-object v0, p0, LJ/U$a$a$a;->n:Lw0/k0;

    .line 35
    .line 36
    invoke-static {p2, v0}, Lz/V;->d(Lz/T;LR0/e;)Lz/B;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, LJ/U$a$a$a;->o:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Lz/B;->b()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    int-to-float v0, v1

    .line 55
    invoke-static {v0}, LR0/i;->g(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iget-object v2, p0, LJ/U$a$a$a;->p:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, LJ/U$a$a$a;->q:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v3, p0, LJ/U$a$a$a;->n:Lw0/k0;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v3, v2}, LR0/e;->e1(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    invoke-interface {p2}, Lz/B;->a()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    iget-object v3, p0, LJ/U$a$a$a;->n:Lw0/k0;

    .line 88
    .line 89
    invoke-interface {v3}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/l;->g(Lz/B;LR0/v;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, LJ/U$a$a$a;->n:Lw0/k0;

    .line 98
    .line 99
    invoke-interface {v4}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/l;->f(Lz/B;LR0/v;)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {v3, v0, p2, v2}, Landroidx/compose/foundation/layout/l;->d(FFFF)Lz/B;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p0, LJ/U$a$a$a;->r:LB5/q;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, p2, p1, v1}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, LR/p;->G()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-static {}, LR/p;->R()V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
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
    invoke-virtual {p0, p1, p2}, LJ/U$a$a$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
