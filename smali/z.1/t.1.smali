.class public final Lz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/y;
.implements Lx0/d;
.implements Lx0/k;


# instance fields
.field private final b:Lz/T;

.field private final c:LR/q0;

.field private final d:LR/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz/T;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/t;->b:Lz/T;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lz/t;->c:LR/q0;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lz/t;->d:LR/q0;

    .line 19
    .line 20
    return-void
.end method

.method private final a()Lz/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/t;->d:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/T;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lz/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/t;->c:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/T;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(Lz/T;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/t;->d:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q(Lz/T;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/t;->c:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic b(Ld0/h;)Ld0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/g;->a(Ld0/h;Ld0/h;)Ld0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(LB5/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/i;->a(Ld0/h$b;LB5/l;)Z

    move-result p1

    return p1
.end method

.method public d(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 9

    .line 1
    invoke-direct {p0}, Lz/t;->h()Lz/T;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v3, p1, v4}, Lz/T;->c(LR0/e;LR0/v;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {p0}, Lz/t;->h()Lz/T;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4, p1}, Lz/T;->d(LR0/e;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {p0}, Lz/t;->h()Lz/T;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, p1, v6}, Lz/T;->a(LR0/e;LR0/v;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {p0}, Lz/t;->h()Lz/T;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6, p1}, Lz/T;->b(LR0/e;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v5, v3

    .line 42
    add-int/2addr v6, v4

    .line 43
    neg-int v7, v5

    .line 44
    neg-int v8, v6

    .line 45
    invoke-static {p3, p4, v7, v8}, LR0/c;->i(JII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-interface {p2, v7, v8}, Lw0/E;->g(J)Lw0/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lw0/a0;->y0()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v8, v5

    .line 58
    invoke-static {p3, p4, v8}, LR0/c;->g(JI)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v7}, Lw0/a0;->l0()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v6

    .line 67
    invoke-static {p3, p4, v8}, LR0/c;->f(JI)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v6, Lz/t$a;

    .line 72
    .line 73
    invoke-direct {v6, v7, v3, v4}, Lz/t$a;-><init>(Lw0/a0;II)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v0, p1

    .line 80
    move v1, v5

    .line 81
    move-object v4, v6

    .line 82
    move v5, v7

    .line 83
    move-object v6, v8

    .line 84
    invoke-static/range {v0 .. v6}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public e(Lx0/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lz/W;->a()Lx0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lx0/l;->v(Lx0/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/T;

    .line 10
    .line 11
    iget-object v0, p0, Lz/t;->b:Lz/T;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lz/V;->e(Lz/T;Lz/T;)Lz/T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lz/t;->q(Lz/T;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz/t;->b:Lz/T;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lz/V;->g(Lz/T;Lz/T;)Lz/T;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lz/t;->n(Lz/T;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    instance-of v0, p1, Lz/t;

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
    check-cast p1, Lz/t;

    .line 12
    .line 13
    iget-object p1, p1, Lz/t;->b:Lz/T;

    .line 14
    .line 15
    iget-object v0, p0, Lz/t;->b:Lz/T;

    .line 16
    .line 17
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public synthetic f(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/x;->b(Lw0/y;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method

.method public getKey()Lx0/m;
    .locals 1

    .line 1
    invoke-static {}, Lz/W;->a()Lx0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/t;->i()Lz/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/t;->b:Lz/T;

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

.method public i()Lz/T;
    .locals 1

    .line 1
    invoke-direct {p0}, Lz/t;->a()Lz/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic l(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/x;->a(Lw0/y;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic m(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/i;->b(Ld0/h$b;Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/x;->c(Lw0/y;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic w(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/x;->d(Lw0/y;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method
