.class public final Landroidx/compose/ui/graphics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/d;


# instance fields
.field private A:Lj0/R1;

.field private B:Z

.field private C:I

.field private D:J

.field private E:LR0/e;

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:J

.field private u:J

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/e;->n:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/e;->o:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/e;->p:F

    .line 11
    .line 12
    invoke-static {}, Lj0/v1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/e;->t:J

    .line 17
    .line 18
    invoke-static {}, Lj0/v1;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/graphics/e;->u:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, Landroidx/compose/ui/graphics/e;->y:F

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/g;->b:Landroidx/compose/ui/graphics/g$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Landroidx/compose/ui/graphics/e;->z:J

    .line 35
    .line 36
    invoke-static {}, Lj0/M1;->a()Lj0/R1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/graphics/e;->A:Lj0/R1;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/b;->a:Landroidx/compose/ui/graphics/b$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Landroidx/compose/ui/graphics/e;->C:I

    .line 49
    .line 50
    sget-object v1, Li0/l;->b:Li0/l$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Li0/l$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/graphics/e;->D:J

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, LR0/g;->b(FFILjava/lang/Object;)LR0/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/graphics/e;->E:LR0/e;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->E:LR0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/n;->E()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->s:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/e;->s:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public synthetic J0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR0/d;->g(LR0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public L0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic N(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LR0/m;->b(LR0/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic O(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR0/d;->d(LR0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic O0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR0/d;->e(LR0/e;J)F

    move-result p1

    return p1
.end method

.method public synthetic P(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->f(LR0/e;F)F

    move-result p1

    return p1
.end method

.method public S(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lj0/r0;->q(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->t:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public S0(Lj0/R1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->A:Lj0/R1;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/e;->A:Lj0/R1;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public X0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic Y0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LR0/d;->h(LR0/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public b1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->p:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/e;->p:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public c0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->w:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/e;->w:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR0/m;->a(LR0/n;J)F

    move-result p1

    return p1
.end method

.method public synthetic e1(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->c(LR0/e;I)F

    move-result p1

    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/e;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->E:LR0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/e;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->x:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/e;->x:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public h0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->r:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/e;->r:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public synthetic i1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->b(LR0/e;F)F

    move-result p1

    return p1
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/e;->n:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public j0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/e;->B:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/e;->B:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Lj0/N1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 9
    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->q:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/e;->q:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public m0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->o:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/e;->o:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Lj0/N1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic p0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->a(LR0/e;F)I

    move-result p1

    return p1
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->C:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/graphics/e;->C:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public q0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/g;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->z:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/e;->y:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public t()Lj0/R1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->A:Lj0/R1;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e;->v:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/e;->v:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public u0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lj0/r0;->q(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->u:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->j(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->n(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->m(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->i(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->F(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj0/v1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/e;->S(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj0/v1;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/e;->u0(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->u(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->e(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->h(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->s(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/g;->b:Landroidx/compose/ui/graphics/g$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/e;->q0(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lj0/M1;->a()Lj0/R1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->S0(Lj0/R1;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->j0(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/e;->k(Lj0/N1;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/graphics/b;->a:Landroidx/compose/ui/graphics/b$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/e;->q(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Li0/l;->b:Li0/l$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Li0/l$a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/e;->y(J)V

    .line 90
    .line 91
    .line 92
    iput v0, p0, Landroidx/compose/ui/graphics/e;->m:I

    .line 93
    .line 94
    return-void
.end method

.method public final x(LR0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/e;->E:LR0/e;

    .line 2
    .line 3
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->D:J

    .line 2
    .line 3
    return-void
.end method
