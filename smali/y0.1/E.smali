.class public final Ly0/E;
.super Ly0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/E$a;,
        Ly0/E$b;
    }
.end annotation


# static fields
.field public static final Y:Ly0/E$a;

.field private static final Z:Lj0/D1;


# instance fields
.field private V:Ly0/D;

.field private W:LR0/b;

.field private X:Ly0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly0/E$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/E$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/E;->Y:Ly0/E$a;

    .line 8
    .line 9
    invoke-static {}, Lj0/Q;->a()Lj0/D1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj0/r0$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lj0/D1;->n(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj0/D1;->u(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lj0/E1;->a:Lj0/E1$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj0/E1$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lj0/D1;->k(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ly0/E;->Z:Lj0/D1;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ly0/I;Ly0/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly0/a0;-><init>(Ly0/I;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly0/E;->V:Ly0/D;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly0/I;->Y()Ly0/I;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ly0/E$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ly0/E$b;-><init>(Ly0/E;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Ly0/E;->X:Ly0/T;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic K2(Ly0/E;LR0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/E;->W:LR0/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected C0(JFLB5/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ly0/a0;->C0(JFLB5/l;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly0/S;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ly0/a0;->n2()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly0/a0;->R0()Lw0/H;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lw0/H;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public G1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/E;->P1()Ly0/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly0/E$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ly0/E$b;-><init>(Ly0/E;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ly0/E;->O2(Ly0/T;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final L2()Ly0/D;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/E;->V:Ly0/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0(Lw0/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/E;->P1()Ly0/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ly0/T;->o1(Lw0/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ly0/F;->a(Ly0/S;Lw0/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final M2()Ly0/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a0;->U1()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final N2(Ly0/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/E;->V:Ly0/D;

    .line 2
    .line 3
    return-void
.end method

.method protected O2(Ly0/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/E;->X:Ly0/T;

    .line 2
    .line 3
    return-void
.end method

.method public P1()Ly0/T;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/E;->X:Ly0/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/E;->V:Ly0/D;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/E;->M2()Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Ly0/D;->w(Lw0/m;Lw0/l;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public T1()Ld0/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/E;->V:Ly0/D;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/j;->T()Ld0/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/E;->V:Ly0/D;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/E;->M2()Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Ly0/D;->f(Lw0/m;Lw0/l;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public X(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/E;->V:Ly0/D;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/E;->M2()Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Ly0/D;->r(Lw0/m;Lw0/l;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(J)Lw0/a0;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ly0/a0;->x1(Ly0/a0;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly0/E;->L2()Ly0/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ly0/E;->M2()Ly0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p0, v1, p1, p2}, Ly0/D;->d(Lw0/J;Lw0/E;J)Lw0/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ly0/a0;->u2(Lw0/H;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ly0/a0;->m2()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/E;->V:Ly0/D;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/E;->M2()Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Ly0/D;->l(Lw0/m;Lw0/l;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public p2(Lj0/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/E;->M2()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly0/a0;->D1(Lj0/j0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly0/a0;->E0()Ly0/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ly0/M;->b(Ly0/I;)Ly0/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ly0/l0;->getShowLayoutBounds()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ly0/E;->Z:Lj0/D1;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ly0/a0;->E1(Lj0/j0;Lj0/D1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
