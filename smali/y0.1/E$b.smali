.class final Ly0/E$b;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic A:Ly0/E;


# direct methods
.method public constructor <init>(Ly0/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/E$b;->A:Ly0/E;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly0/T;-><init>(Ly0/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M0(Lw0/a;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ly0/F;->a(Ly0/S;Lw0/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ly0/T;->p1()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public T(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/E$b;->A:Ly0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/E;->L2()Ly0/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly0/E$b;->A:Ly0/E;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly0/E;->M2()Ly0/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly0/a0;->P1()Ly0/T;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ly0/D;->w(Lw0/m;Lw0/l;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public W(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/E$b;->A:Ly0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/E;->L2()Ly0/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly0/E$b;->A:Ly0/E;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly0/E;->M2()Ly0/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly0/a0;->P1()Ly0/T;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ly0/D;->f(Lw0/m;Lw0/l;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public X(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/E$b;->A:Ly0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/E;->L2()Ly0/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly0/E$b;->A:Ly0/E;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly0/E;->M2()Ly0/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly0/a0;->P1()Ly0/T;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ly0/D;->r(Lw0/m;Lw0/l;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public g(J)Lw0/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/E$b;->A:Ly0/E;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ly0/T;->l1(Ly0/T;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LR0/b;->b(J)LR0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Ly0/E;->K2(Ly0/E;LR0/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ly0/E;->L2()Ly0/D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ly0/E;->M2()Ly0/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ly0/a0;->P1()Ly0/T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0, v0, p1, p2}, Ly0/D;->d(Lw0/J;Lw0/E;J)Lw0/H;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Ly0/T;->m1(Ly0/T;Lw0/H;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/E$b;->A:Ly0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/E;->L2()Ly0/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly0/E$b;->A:Ly0/E;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly0/E;->M2()Ly0/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly0/a0;->P1()Ly0/T;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ly0/D;->l(Lw0/m;Lw0/l;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
