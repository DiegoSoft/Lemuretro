.class final LG/e0$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/e0;->d(Lw0/J;Lw0/E;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/J;

.field final synthetic n:LG/e0;

.field final synthetic o:Lw0/a0;

.field final synthetic p:I


# direct methods
.method constructor <init>(Lw0/J;LG/e0;Lw0/a0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/e0$a;->m:Lw0/J;

    .line 2
    .line 3
    iput-object p2, p0, LG/e0$a;->n:LG/e0;

    .line 4
    .line 5
    iput-object p3, p0, LG/e0$a;->o:Lw0/a0;

    .line 6
    .line 7
    iput p4, p0, LG/e0$a;->p:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, LG/e0$a;->m:Lw0/J;

    .line 2
    .line 3
    iget-object v1, p0, LG/e0$a;->n:LG/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, LG/e0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LG/e0$a;->n:LG/e0;

    .line 10
    .line 11
    invoke-virtual {v2}, LG/e0;->n()LK0/X;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LG/e0$a;->n:LG/e0;

    .line 16
    .line 17
    invoke-virtual {v3}, LG/e0;->i()LB5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, LB5/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LG/V;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, LG/V;->f()LE0/C;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, LG/e0$a;->o:Lw0/a0;

    .line 36
    .line 37
    invoke-virtual {v4}, Lw0/a0;->y0()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, LG/O;->a(LR0/e;ILK0/X;LE0/C;ZI)Li0/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LG/e0$a;->n:LG/e0;

    .line 47
    .line 48
    invoke-virtual {v1}, LG/e0;->h()LG/P;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lw/s;->m:Lw/s;

    .line 53
    .line 54
    iget v3, p0, LG/e0$a;->p:I

    .line 55
    .line 56
    iget-object v4, p0, LG/e0$a;->o:Lw0/a0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lw0/a0;->l0()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v2, v0, v3, v4}, LG/P;->j(Lw/s;Li0/h;II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LG/e0$a;->n:LG/e0;

    .line 66
    .line 67
    invoke-virtual {v0}, LG/e0;->h()LG/P;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LG/P;->d()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    neg-float v0, v0

    .line 76
    iget-object v2, p0, LG/e0$a;->o:Lw0/a0;

    .line 77
    .line 78
    invoke-static {v0}, LE5/a;->d(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p1

    .line 87
    invoke-static/range {v1 .. v7}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/e0$a;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
