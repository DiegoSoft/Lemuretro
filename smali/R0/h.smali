.class final LR0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/e;


# instance fields
.field private final m:F

.field private final n:F

.field private final o:LS0/a;


# direct methods
.method public constructor <init>(FFLS0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR0/h;->m:F

    .line 5
    .line 6
    iput p2, p0, LR0/h;->n:F

    .line 7
    .line 8
    iput-object p3, p0, LR0/h;->o:LS0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E()F
    .locals 1

    .line 1
    iget v0, p0, LR0/h;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic J0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR0/d;->g(LR0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public N(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LR0/h;->o:LS0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS0/a;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, LR0/y;->e(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
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

.method public e0(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, LR0/x;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LR0/z;->b:LR0/z$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LR0/z$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LR0/z;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LR0/h;->o:LS0/a;

    .line 18
    .line 19
    invoke-static {p1, p2}, LR0/x;->h(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, p1}, LS0/a;->b(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, LR0/i;->g(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Only Sp can convert to Px"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public synthetic e1(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/d;->c(LR0/e;I)F

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LR0/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LR0/h;

    .line 12
    .line 13
    iget v1, p0, LR0/h;->m:F

    .line 14
    .line 15
    iget v3, p1, LR0/h;->m:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LR0/h;->n:F

    .line 25
    .line 26
    iget v3, p1, LR0/h;->n:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LR0/h;->o:LS0/a;

    .line 36
    .line 37
    iget-object p1, p1, LR0/h;->o:LS0/a;

    .line 38
    .line 39
    invoke-static {v1, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, LR0/h;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LR0/h;->m:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LR0/h;->n:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LR0/h;->o:LS0/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DensityWithConverter(density="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LR0/h;->m:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fontScale="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LR0/h;->n:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", converter="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LR0/h;->o:LS0/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
