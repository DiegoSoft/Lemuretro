.class final Ly0/w$b;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic A:Ly0/w;


# direct methods
.method public constructor <init>(Ly0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/w$b;->A:Ly0/w;

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
    invoke-virtual {p0}, Ly0/T;->n1()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly0/b;->t()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ly0/T;->p1()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public T(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/T;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->P()Ly0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly0/y;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public W(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/T;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->P()Ly0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly0/y;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public X(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/T;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->P()Ly0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly0/y;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public g(J)Lw0/a0;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Ly0/T;->l1(Ly0/T;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly0/T;->E0()Ly0/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly0/I;->s0()LT/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LT/d;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LT/d;->l()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, Ly0/I;

    .line 26
    .line 27
    invoke-virtual {v3}, Ly0/I;->X()Ly0/N$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Ly0/I$g;->o:Ly0/I$g;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ly0/N$a;->v1(Ly0/I$g;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-lt v2, v1, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Ly0/T;->E0()Ly0/I;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ly0/I;->c0()Lw0/G;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ly0/T;->E0()Ly0/I;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ly0/I;->D()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p0, v1, p1, p2}, Lw0/G;->b(Lw0/J;Ljava/util/List;J)Lw0/H;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Ly0/T;->m1(Ly0/T;Lw0/H;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public l(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/T;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->P()Ly0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ly0/y;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/T;->E0()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/I;->X()Ly0/N$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ly0/N$a;->r1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
