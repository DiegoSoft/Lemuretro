.class public final Lw0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/J;
.implements Lw0/m;


# instance fields
.field private final m:LR0/v;

.field private final synthetic n:Lw0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw0/m;LR0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw0/p;->m:LR0/v;

    .line 5
    .line 6
    iput-object p1, p0, Lw0/p;->n:Lw0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D0(IILjava/util/Map;LB5/l;)Lw0/H;
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-static {p1, p4}, LH5/j;->d(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, p4}, LH5/j;->d(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/high16 p4, -0x1000000

    .line 11
    .line 12
    and-int v0, p1, p4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    and-int/2addr p4, p2

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    new-instance p4, Lw0/p$a;

    .line 20
    .line 21
    invoke-direct {p4, p1, p2, p3}, Lw0/p$a;-><init>(IILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p4

    .line 25
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p4, "Size("

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " x "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->n:Lw0/m;

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
    iget-object v0, p0, Lw0/p;->n:Lw0/m;

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
    iget-object v0, p0, Lw0/p;->n:Lw0/m;

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
    iget-object v0, p0, Lw0/p;->n:Lw0/m;

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
    iget-object v0, p0, Lw0/p;->n:Lw0/m;

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
    iget-object v0, p0, Lw0/p;->n:Lw0/m;

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
    iget-object v0, p0, Lw0/p;->n:Lw0/m;

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
    iget-object v0, p0, Lw0/p;->n:Lw0/m;

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
    iget-object v0, p0, Lw0/p;->n:Lw0/m;

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
    iget-object v0, p0, Lw0/p;->n:Lw0/m;

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

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->n:Lw0/m;

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
    iget-object v0, p0, Lw0/p;->m:LR0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->n:Lw0/m;

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
    iget-object v0, p0, Lw0/p;->n:Lw0/m;

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
