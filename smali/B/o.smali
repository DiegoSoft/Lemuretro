.class final LB/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/n;


# instance fields
.field private final a:LB/I;

.field private final b:LB/j;

.field private final c:LC/t;


# direct methods
.method public constructor <init>(LB/I;LB/j;LC/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/o;->a:LB/I;

    .line 5
    .line 6
    iput-object p2, p0, LB/o;->b:LB/j;

    .line 7
    .line 8
    iput-object p3, p0, LB/o;->c:LC/t;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic j(LB/o;)LB/j;
    .locals 0

    .line 1
    iget-object p0, p0, LB/o;->b:LB/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/o;->c()LC/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LC/t;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB/o;->b:LB/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LC/n;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/o;->c()LC/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LC/t;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()LC/t;
    .locals 1

    .line 1
    iget-object v0, p0, LB/o;->c:LC/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/o;->b:LB/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/n;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/o;->b:LB/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC/n;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LB/o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, LB/o;->b:LB/j;

    .line 12
    .line 13
    check-cast p1, LB/o;

    .line 14
    .line 15
    iget-object p1, p1, LB/o;->b:LB/j;

    .line 16
    .line 17
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public g()LB/H;
    .locals 1

    .line 1
    iget-object v0, p0, LB/o;->b:LB/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/j;->i()LB/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/o;->b:LB/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(ILjava/lang/Object;LR/m;I)V
    .locals 7

    .line 1
    const v0, 0x5905c824

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, LR/p;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:74)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LB/o;->a:LB/I;

    .line 21
    .line 22
    invoke-virtual {v0}, LB/I;->q()LC/A;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, LB/o$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LB/o$a;-><init>(LB/o;I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x2b48c518

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p3, v1, v2, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    shl-int/lit8 v0, p4, 0x3

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x70

    .line 42
    .line 43
    or-int/lit16 v6, v0, 0xe08

    .line 44
    .line 45
    move-object v1, p2

    .line 46
    move v2, p1

    .line 47
    move-object v5, p3

    .line 48
    invoke-static/range {v1 .. v6}, LC/z;->a(Ljava/lang/Object;ILC/A;LB5/p;LR/m;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LR/p;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, LR/p;->R()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    new-instance v0, LB/o$b;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2, p4}, LB/o$b;-><init>(LB/o;ILjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v0}, LR/U0;->a(LB5/p;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
