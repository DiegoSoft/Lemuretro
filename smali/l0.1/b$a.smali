.class public final Ll0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/b;->b(Ll0/d;)Ll0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll0/d;


# direct methods
.method constructor <init>(Ll0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/b$a;->a:Ll0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b$a;->a:Ll0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/d;->a()Lj0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lj0/j0;->t([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/b$a;->a:Ll0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/d;->a()Lj0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lj0/j0;->b(FFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b$a;->a:Ll0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/d;->a()Lj0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lj0/j0;->c(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lj0/G1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b$a;->a:Ll0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/d;->a()Lj0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lj0/j0;->d(Lj0/G1;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/b$a;->a:Ll0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/d;->a()Lj0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, p4}, Li0/f;->o(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p3, p4}, Li0/f;->p(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Lj0/j0;->c(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lj0/j0;->g(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, Li0/f;->o(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p3, p4}, Li0/f;->p(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, Lj0/j0;->c(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/b$a;->a:Ll0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/d;->a()Lj0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll0/b$a;->a:Ll0/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll0/b$a;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Li0/l;->i(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {p0}, Ll0/b$a;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Li0/l;->g(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, Li0/m;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Li0/l;->i(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, Li0/l;->g(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, p3, p4}, Ll0/d;->d(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lj0/j0;->c(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public g(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/b$a;->a:Ll0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/d;->a()Lj0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Li0/f;->o(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, Li0/f;->p(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Lj0/j0;->c(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lj0/j0;->i(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Li0/f;->o(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p2, p3}, Li0/f;->p(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, Lj0/j0;->c(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b$a;->a:Ll0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
