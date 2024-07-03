.class final LG/g$i;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g;->a(LK0/N;LB5/l;Ld0/h;LE0/G;LK0/Z;LB5/l;Ly/m;Lj0/g0;ZIILK0/y;LG/v;ZZLB5/q;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LG/T;

.field final synthetic n:LK0/P;

.field final synthetic o:Z

.field final synthetic p:Z

.field final synthetic q:LK0/N;

.field final synthetic r:LK0/y;

.field final synthetic s:LK0/F;

.field final synthetic t:LI/G;

.field final synthetic u:LM5/K;

.field final synthetic v:LD/d;


# direct methods
.method constructor <init>(LG/T;LK0/P;ZZLK0/N;LK0/y;LK0/F;LI/G;LM5/K;LD/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g$i;->m:LG/T;

    .line 2
    .line 3
    iput-object p2, p0, LG/g$i;->n:LK0/P;

    .line 4
    .line 5
    iput-boolean p3, p0, LG/g$i;->o:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LG/g$i;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, LG/g$i;->q:LK0/N;

    .line 10
    .line 11
    iput-object p6, p0, LG/g$i;->r:LK0/y;

    .line 12
    .line 13
    iput-object p7, p0, LG/g$i;->s:LK0/F;

    .line 14
    .line 15
    iput-object p8, p0, LG/g$i;->t:LI/G;

    .line 16
    .line 17
    iput-object p9, p0, LG/g$i;->u:LM5/K;

    .line 18
    .line 19
    iput-object p10, p0, LG/g$i;->v:LD/d;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lh0/k;)V
    .locals 12

    .line 1
    iget-object v0, p0, LG/g$i;->m:LG/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/T;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lh0/k;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LG/g$i;->m:LG/T;

    .line 15
    .line 16
    invoke-interface {p1}, Lh0/k;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LG/T;->x(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LG/g$i;->n:LK0/P;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LG/g$i;->m:LG/T;

    .line 28
    .line 29
    invoke-virtual {v0}, LG/T;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LG/g$i;->o:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LG/g$i;->p:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LG/g$i;->n:LK0/P;

    .line 44
    .line 45
    iget-object v1, p0, LG/g$i;->m:LG/T;

    .line 46
    .line 47
    iget-object v2, p0, LG/g$i;->q:LK0/N;

    .line 48
    .line 49
    iget-object v3, p0, LG/g$i;->r:LK0/y;

    .line 50
    .line 51
    iget-object v4, p0, LG/g$i;->s:LK0/F;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3, v4}, LG/g;->k(LK0/P;LG/T;LK0/N;LK0/y;LK0/F;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LG/g$i;->m:LG/T;

    .line 58
    .line 59
    invoke-static {v0}, LG/g;->i(LG/T;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p1}, Lh0/k;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LG/g$i;->m:LG/T;

    .line 69
    .line 70
    invoke-virtual {v0}, LG/T;->h()LG/V;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LG/g$i;->u:LM5/K;

    .line 77
    .line 78
    iget-object v2, p0, LG/g$i;->v:LD/d;

    .line 79
    .line 80
    iget-object v3, p0, LG/g$i;->q:LK0/N;

    .line 81
    .line 82
    iget-object v4, p0, LG/g$i;->m:LG/T;

    .line 83
    .line 84
    iget-object v6, p0, LG/g$i;->s:LK0/F;

    .line 85
    .line 86
    new-instance v9, LG/g$i$a;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v1, v9

    .line 90
    invoke-direct/range {v1 .. v7}, LG/g$i$a;-><init>(LD/d;LK0/N;LG/T;LG/V;LK0/F;Lt5/d;)V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v6, v0

    .line 97
    invoke-static/range {v6 .. v11}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {p1}, Lh0/k;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, LG/g$i;->t:LI/G;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {p1, v1, v0, v1}, LI/G;->t(LI/G;Li0/f;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/g$i;->a(Lh0/k;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
