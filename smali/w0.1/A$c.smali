.class final Lw0/A$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private m:LR0/v;

.field private n:F

.field private o:F

.field final synthetic p:Lw0/A;


# direct methods
.method public constructor <init>(Lw0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/A$c;->p:Lw0/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LR0/v;->n:LR0/v;

    .line 7
    .line 8
    iput-object p1, p0, Lw0/A$c;->m:LR0/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public D0(IILjava/util/Map;LB5/l;)Lw0/H;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lw0/A$c$a;

    .line 11
    .line 12
    iget-object v6, p0, Lw0/A$c;->p:Lw0/A;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p0

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lw0/A$c$a;-><init>(IILjava/util/Map;Lw0/A$c;Lw0/A;LB5/l;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p4, "Size("

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " x "

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/A$c;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/A$c;->p:Lw0/A;

    .line 2
    .line 3
    invoke-static {v0}, Lw0/A;->k(Lw0/A;)Ly0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly0/I;->U()Ly0/I$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ly0/I$e;->p:Ly0/I$e;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lw0/A$c;->p:Lw0/A;

    .line 16
    .line 17
    invoke-static {v0}, Lw0/A;->k(Lw0/A;)Ly0/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ly0/I;->U()Ly0/I$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ly0/I$e;->n:Ly0/I$e;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
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

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/A$c;->n:F

    .line 2
    .line 3
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

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/A$c;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public g(LR0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/A$c;->m:LR0/v;

    .line 2
    .line 3
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/A$c;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutDirection()LR0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/A$c;->m:LR0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->b(LR0/e;F)F

    move-result p1

    return p1
.end method

.method public synthetic p0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->a(LR0/e;F)I

    move-result p1

    return p1
.end method

.method public s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/A$c;->p:Lw0/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw0/A;->K(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
