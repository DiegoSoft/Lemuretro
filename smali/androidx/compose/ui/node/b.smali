.class public abstract Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/node/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Ld0/h$c;->D1(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Ld0/h;LT/d;)LT/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b;->e(Ld0/h;LT/d;)LT/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/ui/node/b$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ly0/X;Ld0/h$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b;->f(Ly0/X;Ld0/h$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ld0/h$b;Ld0/h$b;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ld0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/ForceUpdateElement;->i()Ly0/X;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Ld0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method private static final e(Ld0/h;LT/d;)LT/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, LT/d;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v0, v1}, LH5/j;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, LT/d;

    .line 12
    .line 13
    new-array v0, v0, [Ld0/h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, LT/d;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, LT/d;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, LT/d;->m()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LT/d;->u(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ld0/h;

    .line 40
    .line 41
    instance-of v2, v0, Ld0/d;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v0, Ld0/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Ld0/d;->a()Ld0/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, LT/d;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ld0/d;->h()Ld0/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LT/d;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v2, v0, Ld0/h$b;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LT/d;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-nez p0, :cond_2

    .line 71
    .line 72
    new-instance p0, Landroidx/compose/ui/node/b$b;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/b$b;-><init>(LT/d;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v2, p0

    .line 78
    invoke-interface {v0, p0}, Ld0/h;->c(LB5/l;)Z

    .line 79
    .line 80
    .line 81
    move-object p0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object p1
.end method

.method private static final f(Ly0/X;Ld0/h$c;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly0/X;->h(Ld0/h$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
