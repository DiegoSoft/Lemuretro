.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/e;


# instance fields
.field private m:Lg0/b;

.field private n:Lg0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg0/i;->m:Lg0/i;

    .line 5
    .line 6
    iput-object v0, p0, Lg0/d;->m:Lg0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d;->m:Lg0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/b;->getDensity()LR0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LR0/n;->E()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic J0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR0/d;->g(LR0/e;J)J

    move-result-wide p1

    return-wide p1
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

.method public synthetic Y0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LR0/d;->h(LR0/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/d;->m:Lg0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Lg0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d;->n:Lg0/h;

    .line 2
    .line 3
    return-object v0
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

.method public final f(LB5/l;)Lg0/h;
    .locals 1

    .line 1
    new-instance v0, Lg0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg0/h;-><init>(LB5/l;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lg0/d;->n:Lg0/h;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lg0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/d;->m:Lg0/b;

    .line 2
    .line 3
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d;->m:Lg0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/b;->getDensity()LR0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LR0/e;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()LR0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d;->m:Lg0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/b;->getLayoutDirection()LR0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic i1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->b(LR0/e;F)F

    move-result p1

    return p1
.end method

.method public final l(Lg0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/d;->n:Lg0/h;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic p0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->a(LR0/e;F)I

    move-result p1

    return p1
.end method
