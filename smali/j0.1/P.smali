.class public final Lj0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/D1;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Shader;

.field private d:Lj0/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lj0/Q;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Lj0/P;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Lj0/Z;->a:Lj0/Z$a;

    invoke-virtual {p1}, Lj0/Z$a;->B()I

    move-result p1

    iput p1, p0, Lj0/P;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lj0/Q;->g(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj0/Q;->o(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj0/Q;->k(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lj0/Q;->c(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lj0/Q;->d(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f(Lj0/s0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj0/P;->d:Lj0/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj0/Q;->n(Landroid/graphics/Paint;Lj0/s0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lj0/Q;->e(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lj0/Q;->f(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj0/Q;->r(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj0/Q;->s(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj0/Q;->v(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj0/P;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj0/Z;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lj0/P;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj0/Q;->l(Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lj0/Q;->h(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lj0/Q;->m(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Lj0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->d:Lj0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lj0/H1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lj0/H1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj0/Q;->p(Landroid/graphics/Paint;Lj0/H1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj0/P;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj0/Q;->q(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj0/Q;->u(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj0/Q;->t(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/P;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lj0/Q;->i(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/P;->b:I

    .line 2
    .line 3
    return v0
.end method
