.class public final Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/a$a;,
        Landroidx/compose/ui/node/a$b;
    }
.end annotation


# instance fields
.field private final a:Ly0/I;

.field private final b:Ly0/w;

.field private c:Ly0/a0;

.field private final d:Ld0/h$c;

.field private e:Ld0/h$c;

.field private f:LT/d;

.field private g:LT/d;

.field private h:Landroidx/compose/ui/node/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly0/I;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/a;->a:Ly0/I;

    .line 5
    .line 6
    new-instance v0, Ly0/w;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ly0/w;-><init>(Ly0/I;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/a;->b:Ly0/w;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/a;->c:Ly0/a0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly0/w;->K2()Ly0/y0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/a;->d:Ld0/h$c;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/a;->e:Ld0/h$c;

    .line 22
    .line 23
    return-void
.end method

.method private final A(ILT/d;LT/d;Ld0/h$c;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/a;->j(Ld0/h$c;ILT/d;LT/d;Z)Landroidx/compose/ui/node/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p2}, LT/d;->m()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p3}, LT/d;->m()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, p1

    .line 21
    invoke-static {p2, p3, p4}, Ly0/Z;->e(IILy0/o;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/node/a;->B()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->d:Ld0/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/h$c;->r1()Ld0/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ld0/h$c;->p1()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Ld0/h$c;->D1(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ld0/h$c;->r1()Ld0/h$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final D(Ld0/h$c;)Ld0/h$c;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ld0/h$c;->l1()Ld0/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/node/a;->d:Ld0/h$c;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ld0/h$c;->J1(Ld0/h$c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ld0/h$c;->F1(Ld0/h$c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v1, v2}, Ld0/h$c;->D1(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ld0/h$c;->M1(Ly0/a0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "trimChain did not update the head"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "trimChain called on already trimmed chain"

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private final F(Ld0/h$b;Ld0/h$b;Ld0/h$c;)V
    .locals 1

    .line 1
    instance-of p1, p1, Ly0/X;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Ly0/X;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Ly0/X;

    .line 11
    .line 12
    invoke-static {p2, p3}, Landroidx/compose/ui/node/b;->c(Ly0/X;Ld0/h$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ld0/h$c;->u1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Ly0/d0;->e(Ld0/h$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, v0}, Ld0/h$c;->K1(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p3, Ly0/c;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move-object p1, p3

    .line 34
    check-cast p1, Ly0/c;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ly0/c;->R1(Ld0/h$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ld0/h$c;->u1()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, Ly0/d0;->e(Ld0/h$c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p3, v0}, Ld0/h$c;->K1(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Unknown Modifier.Node type"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/a;Ld0/h$b;Ld0/h$c;)Ld0/h$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/a;->g(Ld0/h$b;Ld0/h$c;)Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/a;Ld0/h$c;)Ld0/h$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a;->h(Ld0/h$c;)Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/a;Ld0/h$c;Ly0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/a;->v(Ld0/h$c;Ly0/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/node/a;Ld0/h$b;Ld0/h$b;Ld0/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->F(Ld0/h$b;Ld0/h$b;Ld0/h$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Ld0/h$b;Ld0/h$c;)Ld0/h$c;
    .locals 2

    .line 1
    instance-of v0, p1, Ly0/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly0/X;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly0/X;->a()Ld0/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ly0/d0;->h(Ld0/h$c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ld0/h$c;->H1(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ly0/c;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ly0/c;-><init>(Ld0/h$b;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ld0/h$c;->u1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ld0/h$c;->G1(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/a;->r(Ld0/h$c;Ld0/h$c;)Ld0/h$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final h(Ld0/h$c;)Ld0/h$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld0/h$c;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ly0/d0;->d(Ld0/h$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ld0/h$c;->C1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ld0/h$c;->w1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a;->w(Ld0/h$c;)Ld0/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->e:Ld0/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/h$c;->k1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final j(Ld0/h$c;ILT/d;LT/d;Z)Landroidx/compose/ui/node/a$a;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/a$a;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/a$a;-><init>(Landroidx/compose/ui/node/a;Ld0/h$c;ILT/d;LT/d;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/a$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a$a;->g(Ld0/h$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/a$a;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroidx/compose/ui/node/a$a;->f(LT/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Landroidx/compose/ui/node/a$a;->e(LT/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Landroidx/compose/ui/node/a$a;->i(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method private final r(Ld0/h$c;Ld0/h$c;)Ld0/h$c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ld0/h$c;->l1()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld0/h$c;->J1(Ld0/h$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld0/h$c;->F1(Ld0/h$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Ld0/h$c;->F1(Ld0/h$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ld0/h$c;->J1(Ld0/h$c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final u()Ld0/h$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->e:Ld0/h$c;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/a;->e:Ld0/h$c;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ld0/h$c;->J1(Ld0/h$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ld0/h$c;->F1(Ld0/h$c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "padChain called on already padded chain"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private final v(Ld0/h$c;Ly0/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/a;->a:Ly0/I;

    .line 14
    .line 15
    invoke-virtual {p1}, Ly0/I;->k0()Ly0/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ly0/I;->N()Ly0/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, p1}, Ly0/a0;->x2(Ly0/a0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/ui/node/a;->c:Ly0/a0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Ld0/h$c;->p1()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1, p2}, Ld0/h$c;->M1(Ly0/a0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private final w(Ld0/h$c;)Ld0/h$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld0/h$c;->l1()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld0/h$c;->J1(Ld0/h$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ld0/h$c;->F1(Ld0/h$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ld0/h$c;->F1(Ld0/h$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ld0/h$c;->J1(Ld0/h$c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->b:Ly0/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/a;->d:Ld0/h$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Ly0/k;->d(Ld0/h$c;)Ly0/D;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ld0/h$c;->m1()Ly0/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ld0/h$c;->m1()Ly0/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 28
    .line 29
    invoke-static {v3, v4}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Ly0/E;

    .line 33
    .line 34
    invoke-virtual {v3}, Ly0/E;->L2()Ly0/D;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, Ly0/E;->N2(Ly0/D;)V

    .line 39
    .line 40
    .line 41
    if-eq v4, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ly0/a0;->j2()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, Ly0/E;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/ui/node/a;->a:Ly0/I;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Ly0/E;-><init>(Ly0/I;Ly0/D;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ld0/h$c;->M1(Ly0/a0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ly0/a0;->x2(Ly0/a0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ly0/a0;->w2(Ly0/a0;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v0}, Ld0/h$c;->M1(Ly0/a0;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/a;->a:Ly0/I;

    .line 74
    .line 75
    invoke-virtual {v1}, Ly0/I;->k0()Ly0/I;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ly0/I;->N()Ly0/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_3
    invoke-virtual {v0, v1}, Ly0/a0;->x2(Ly0/a0;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/compose/ui/node/a;->c:Ly0/a0;

    .line 91
    .line 92
    return-void
.end method

.method public final E(Ld0/h;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/a;->u()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Landroidx/compose/ui/node/a;->f:LT/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    invoke-virtual {v7}, LT/d;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/a;->g:LT/d;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, LT/d;

    .line 23
    .line 24
    new-array v4, v3, [Ld0/h$b;

    .line 25
    .line 26
    invoke-direct {v2, v4, v0}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1, v2}, Landroidx/compose/ui/node/b;->a(Ld0/h;LT/d;)LT/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LT/d;->m()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v4, "expected prior modifier list to be non-empty"

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne v2, v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {v6}, Ld0/h$c;->l1()Ld0/h$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    move v2, v0

    .line 49
    :goto_1
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-ge v2, v1, :cond_4

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7}, LT/d;->l()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aget-object v5, v5, v2

    .line 60
    .line 61
    check-cast v5, Ld0/h$b;

    .line 62
    .line 63
    invoke-virtual {p1}, LT/d;->l()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aget-object v10, v10, v2

    .line 68
    .line 69
    check-cast v10, Ld0/h$b;

    .line 70
    .line 71
    invoke-static {v5, v10}, Landroidx/compose/ui/node/b;->d(Ld0/h$b;Ld0/h$b;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    if-eq v11, v9, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-direct {p0, v5, v10, v3}, Landroidx/compose/ui/node/a;->F(Ld0/h$b;Ld0/h$b;Ld0/h$c;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v3}, Ld0/h$c;->l1()Ld0/h$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v3}, Ld0/h$c;->r1()Ld0/h$c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_4
    move-object v5, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :goto_3
    if-ge v2, v1, :cond_10

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Ly0/I;

    .line 113
    .line 114
    invoke-virtual {v0}, Ly0/I;->G0()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    move-object v0, p0

    .line 119
    move v1, v2

    .line 120
    move-object v2, v7

    .line 121
    move-object v3, p1

    .line 122
    move-object v4, v5

    .line 123
    move v5, v10

    .line 124
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/a;->A(ILT/d;LT/d;Ld0/h$c;Z)V

    .line 125
    .line 126
    .line 127
    :goto_4
    move v0, v9

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/node/a;->a:Ly0/I;

    .line 153
    .line 154
    invoke-virtual {v2}, Ly0/I;->G0()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    move-object v1, v6

    .line 163
    :goto_5
    invoke-virtual {p1}, LT/d;->m()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ge v0, v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, LT/d;->l()[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aget-object v2, v2, v0

    .line 174
    .line 175
    check-cast v2, Ld0/h$b;

    .line 176
    .line 177
    invoke-direct {p0, v2, v1}, Landroidx/compose/ui/node/a;->g(Ld0/h$b;Ld0/h$c;)Ld0/h$c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-direct {p0}, Landroidx/compose/ui/node/a;->B()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    invoke-virtual {p1}, LT/d;->m()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_e

    .line 193
    .line 194
    if-eqz v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v6}, Ld0/h$c;->l1()Ld0/h$c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move v2, v0

    .line 201
    :goto_6
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v7}, LT/d;->m()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v2, v3, :cond_b

    .line 208
    .line 209
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/a;->h(Ld0/h$c;)Ld0/h$c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ld0/h$c;->l1()Ld0/h$c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/node/a;->b:Ly0/w;

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/compose/ui/node/a;->a:Ly0/I;

    .line 223
    .line 224
    invoke-virtual {v2}, Ly0/I;->k0()Ly0/I;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    invoke-virtual {v2}, Ly0/I;->N()Ly0/a0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_7

    .line 235
    :cond_c
    move-object v2, v8

    .line 236
    :goto_7
    invoke-virtual {v1, v2}, Ly0/a0;->x2(Ly0/a0;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Landroidx/compose/ui/node/a;->b:Ly0/w;

    .line 240
    .line 241
    iput-object v1, p0, Landroidx/compose/ui/node/a;->c:Ly0/a0;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_e
    if-nez v7, :cond_f

    .line 255
    .line 256
    new-instance v7, LT/d;

    .line 257
    .line 258
    new-array v1, v3, [Ld0/h$b;

    .line 259
    .line 260
    invoke-direct {v7, v1, v0}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Ly0/I;

    .line 264
    .line 265
    invoke-virtual {v0}, Ly0/I;->G0()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const/4 v1, 0x0

    .line 270
    move-object v0, p0

    .line 271
    move-object v2, v7

    .line 272
    move-object v3, p1

    .line 273
    move-object v4, v6

    .line 274
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/a;->A(ILT/d;LT/d;Ld0/h$c;Z)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_10
    :goto_8
    iput-object p1, p0, Landroidx/compose/ui/node/a;->f:LT/d;

    .line 280
    .line 281
    if-eqz v7, :cond_11

    .line 282
    .line 283
    invoke-virtual {v7}, LT/d;->g()V

    .line 284
    .line 285
    .line 286
    move-object v8, v7

    .line 287
    :cond_11
    iput-object v8, p0, Landroidx/compose/ui/node/a;->g:LT/d;

    .line 288
    .line 289
    invoke-direct {p0, v6}, Landroidx/compose/ui/node/a;->D(Ld0/h$c;)Ld0/h$c;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Landroidx/compose/ui/node/a;->e:Ld0/h$c;

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()V

    .line 298
    .line 299
    .line 300
    :cond_12
    return-void
.end method

.method public final k()Ld0/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->e:Ld0/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ly0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->b:Ly0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ly0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Ly0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ly0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->c:Ly0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ld0/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->d:Ld0/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/h$c;->v1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ld0/h$c;->l1()Ld0/h$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/h$c;->u1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ld0/h$c;->w1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ld0/h$c;->r1()Ld0/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/a;->e:Ld0/h$c;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/a;->d:Ld0/h$c;

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()Ld0/h$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ld0/h$c;->l1()Ld0/h$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Landroidx/compose/ui/node/a;->d:Ld0/h$c;

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, ","

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ld0/h$c;->l1()Ld0/h$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 69
    .line 70
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/h$c;->u1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ld0/h$c;->A1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ld0/h$c;->r1()Ld0/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->f:LT/d;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, LT/d;->m()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, LT/d;->l()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_2
    aget-object v4, v2, v3

    .line 37
    .line 38
    check-cast v4, Ld0/h$b;

    .line 39
    .line 40
    instance-of v5, v4, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    new-instance v5, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 45
    .line 46
    check-cast v4, Ly0/X;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Ly0/X;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v5}, LT/d;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-lt v3, v1, :cond_2

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/h$c;->B1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ld0/h$c;->o1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ly0/d0;->a(Ld0/h$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ld0/h$c;->t1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ly0/d0;->e(Ld0/h$c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ld0/h$c;->G1(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ld0/h$c;->K1(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ld0/h$c;->l1()Ld0/h$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/h$c;->u1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ld0/h$c;->C1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ld0/h$c;->r1()Ld0/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
