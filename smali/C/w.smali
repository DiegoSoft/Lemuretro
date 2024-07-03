.class public final LC/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/v;
.implements Lw0/J;


# instance fields
.field private final m:LC/o;

.field private final n:Lw0/k0;

.field private final o:LC/q;

.field private final p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC/o;Lw0/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/w;->m:LC/o;

    .line 5
    .line 6
    iput-object p2, p0, LC/w;->n:Lw0/k0;

    .line 7
    .line 8
    invoke-virtual {p1}, LC/o;->d()LB5/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LC/q;

    .line 17
    .line 18
    iput-object p1, p0, LC/w;->o:LC/q;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LC/w;->p:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public D0(IILjava/util/Map;LB5/l;)Lw0/H;
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->n:Lw0/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lw0/J;->D0(IILjava/util/Map;LB5/l;)Lw0/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->n:Lw0/k0;

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

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->n:Lw0/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/m;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->n:Lw0/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR0/e;->J0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public N(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LC/w;->n:Lw0/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/n;->N(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public O(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->n:Lw0/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR0/e;->O(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public O0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->n:Lw0/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR0/e;->O0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->n:Lw0/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/e;->P(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Y0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LC/w;->n:Lw0/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/e;->Y0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->n:Lw0/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR0/n;->e0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->n:Lw0/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/e;->e1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g1(IJ)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LC/w;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, LC/w;->o:LC/q;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LC/q;->a(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LC/w;->o:LC/q;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LC/q;->e(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LC/w;->m:LC/o;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0, v1}, LC/o;->b(ILjava/lang/Object;Ljava/lang/Object;)LB5/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LC/w;->n:Lw0/k0;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lw0/E;

    .line 57
    .line 58
    invoke-interface {v4, p2, p3}, Lw0/E;->g(J)Lw0/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, LC/w;->p:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :goto_1
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->n:Lw0/k0;

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

.method public getLayoutDirection()LR0/v;
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->n:Lw0/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->n:Lw0/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/e;->i1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LC/w;->n:Lw0/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/e;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
