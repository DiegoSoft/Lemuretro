.class final LA/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/o;


# instance fields
.field private final a:LA/B;

.field private final b:LA/k;

.field private final c:LA/d;

.field private final d:LC/t;


# direct methods
.method public constructor <init>(LA/B;LA/k;LA/d;LC/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/p;->a:LA/B;

    .line 5
    .line 6
    iput-object p2, p0, LA/p;->b:LA/k;

    .line 7
    .line 8
    iput-object p3, p0, LA/p;->c:LA/d;

    .line 9
    .line 10
    iput-object p4, p0, LA/p;->d:LC/t;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic j(LA/p;)LA/k;
    .locals 0

    .line 1
    iget-object p0, p0, LA/p;->b:LA/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/p;->c()LC/t;

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
    iget-object v0, p0, LA/p;->b:LA/k;

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
    invoke-virtual {p0}, LA/p;->c()LC/t;

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
    iget-object v0, p0, LA/p;->d:LC/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/p;->b:LA/k;

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
    iget-object v0, p0, LA/p;->b:LA/k;

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
    instance-of v0, p1, LA/p;

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
    iget-object v0, p0, LA/p;->b:LA/k;

    .line 12
    .line 13
    check-cast p1, LA/p;

    .line 14
    .line 15
    iget-object p1, p1, LA/p;->b:LA/k;

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

.method public f()LA/d;
    .locals 1

    .line 1
    iget-object v0, p0, LA/p;->c:LA/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LA/p;->b:LA/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/k;->g()Ljava/util/List;

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
    iget-object v0, p0, LA/p;->b:LA/k;

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
    const v0, -0x1b900aca

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
    const-string v2, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:75)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LA/p;->a:LA/B;

    .line 21
    .line 22
    invoke-virtual {v0}, LA/B;->v()LC/A;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, LA/p$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LA/p$a;-><init>(LA/p;I)V

    .line 29
    .line 30
    .line 31
    const v1, -0x3128503e

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
    new-instance v0, LA/p$b;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2, p4}, LA/p$b;-><init>(LA/p;ILjava/lang/Object;I)V

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
