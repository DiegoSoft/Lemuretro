.class final LP/x$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/x;->b(ZLD0/a;Ld0/h;LP/v;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/w1;

.field final synthetic n:LR/w1;

.field final synthetic o:LR/w1;

.field final synthetic p:LR/w1;

.field final synthetic q:LR/w1;

.field final synthetic r:LP/u;


# direct methods
.method constructor <init>(LR/w1;LR/w1;LR/w1;LR/w1;LR/w1;LP/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/x$c;->m:LR/w1;

    .line 2
    .line 3
    iput-object p2, p0, LP/x$c;->n:LR/w1;

    .line 4
    .line 5
    iput-object p3, p0, LP/x$c;->o:LR/w1;

    .line 6
    .line 7
    iput-object p4, p0, LP/x$c;->p:LR/w1;

    .line 8
    .line 9
    iput-object p5, p0, LP/x$c;->q:LR/w1;

    .line 10
    .line 11
    iput-object p6, p0, LP/x$c;->r:LP/u;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll0/g;)V
    .locals 9

    .line 1
    invoke-static {}, LP/x;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, LR0/e;->P(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    iget-object v1, p0, LP/x$c;->m:LR/w1;

    .line 16
    .line 17
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj0/r0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lj0/r0;->y()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, LP/x$c;->n:LR/w1;

    .line 28
    .line 29
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj0/r0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj0/r0;->y()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {}, LP/x;->g()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v1}, LR0/e;->P(F)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move-object v2, p1

    .line 48
    move v8, v0

    .line 49
    invoke-static/range {v2 .. v8}, LP/x;->e(Ll0/g;JJFF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LP/x$c;->o:LR/w1;

    .line 53
    .line 54
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lj0/r0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj0/r0;->y()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, LP/x$c;->p:LR/w1;

    .line 65
    .line 66
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v1, p0, LP/x$c;->q:LR/w1;

    .line 77
    .line 78
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v8, p0, LP/x$c;->r:LP/u;

    .line 89
    .line 90
    move v7, v0

    .line 91
    invoke-static/range {v2 .. v8}, LP/x;->f(Ll0/g;JFFFLP/u;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/x$c;->a(Ll0/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
