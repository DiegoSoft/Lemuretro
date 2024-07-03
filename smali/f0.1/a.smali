.class public final Lf0/a;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field private final a:LR0/e;

.field private final b:J

.field private final c:LB5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LR0/e;JLB5/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    iput-object p1, p0, Lf0/a;->a:LR0/e;

    .line 4
    iput-wide p2, p0, Lf0/a;->b:J

    .line 5
    iput-object p4, p0, Lf0/a;->c:LB5/l;

    return-void
.end method

.method public synthetic constructor <init>(LR0/e;JLB5/l;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf0/a;-><init>(LR0/e;JLB5/l;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v0, Ll0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf0/a;->a:LR0/e;

    .line 7
    .line 8
    iget-wide v2, p0, Lf0/a;->b:J

    .line 9
    .line 10
    sget-object v4, LR0/v;->m:LR0/v;

    .line 11
    .line 12
    invoke-static {p1}, Lj0/H;->b(Landroid/graphics/Canvas;)Lj0/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v5, p0, Lf0/a;->c:LB5/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll0/a;->v()Ll0/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ll0/a$a;->a()LR0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v6}, Ll0/a$a;->b()LR0/v;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v6}, Ll0/a$a;->c()Lj0/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v6}, Ll0/a$a;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-virtual {v0}, Ll0/a;->v()Ll0/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v1}, Ll0/a$a;->j(LR0/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ll0/a$a;->k(LR0/v;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p1}, Ll0/a$a;->i(Lj0/j0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2, v3}, Ll0/a$a;->l(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lj0/j0;->q()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lj0/j0;->m()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ll0/a;->v()Ll0/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v7}, Ll0/a$a;->j(LR0/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v8}, Ll0/a$a;->k(LR0/v;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v9}, Ll0/a$a;->i(Lj0/j0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v10, v11}, Ll0/a$a;->l(J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/a;->a:LR0/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lf0/a;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Li0/l;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LR0/e;->i1(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, LR0/e;->p0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Lf0/a;->b:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Li0/l;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, LR0/e;->i1(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, LR0/e;->p0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
