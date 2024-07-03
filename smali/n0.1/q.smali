.class public final Ln0/q;
.super Lm0/d;
.source "SourceFile"


# static fields
.field public static final z:I = 0x8


# instance fields
.field private final s:LR/q0;

.field private final t:LR/q0;

.field private final u:Ln0/m;

.field private final v:LR/n0;

.field private w:F

.field private x:Lj0/s0;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li0/l;->b:Li0/l$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Li0/l$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Li0/l;->c(J)Li0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2, v1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ln0/q;->s:LR/q0;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ln0/q;->t:LR/q0;

    .line 29
    .line 30
    new-instance v0, Ln0/m;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ln0/m;-><init>(Ln0/c;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ln0/q$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ln0/q$a;-><init>(Ln0/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ln0/m;->o(LB5/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ln0/q;->u:Ln0/m;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, LR/c1;->a(I)LR/n0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ln0/q;->v:LR/n0;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Ln0/q;->w:F

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Ln0/q;->y:I

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic n(Ln0/q;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/q;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Ln0/q;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/q;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Ln0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0/q;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->v:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/T;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->v:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/n0;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Ln0/q;->w:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected e(Lj0/s0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/q;->x:Lj0/s0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/q;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected m(Ll0/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln0/q;->u:Ln0/m;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/q;->x:Lj0/s0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/m;->k()Lj0/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ln0/q;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ll0/g;->getLayoutDirection()LR0/v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LR0/v;->n:LR0/v;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ll0/g;->A0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1}, Ll0/g;->Y()Ll0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ll0/d;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v4}, Ll0/d;->a()Lj0/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Lj0/j0;->q()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ll0/d;->c()Ll0/j;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/high16 v8, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-interface {v7, v8, v9, v2, v3}, Ll0/j;->e(FFJ)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Ln0/q;->w:F

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v1}, Ln0/m;->i(Ll0/g;FLj0/s0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ll0/d;->a()Lj0/j0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lj0/j0;->m()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, Ll0/d;->d(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v2, p0, Ln0/q;->w:F

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2, v1}, Ln0/m;->i(Ll0/g;FLj0/s0;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {p0}, Ln0/q;->r()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Ln0/q;->y:I

    .line 81
    .line 82
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->t:LR/q0;

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

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/q;->s:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Li0/l;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->t:LR/q0;

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

.method public final u(Lj0/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->u:Ln0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/m;->n(Lj0/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->u:Ln0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/m;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->s:LR/q0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Li0/l;->c(J)Li0/l;

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

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->u:Ln0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln0/m;->q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
