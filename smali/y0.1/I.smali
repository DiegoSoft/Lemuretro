.class public final Ly0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/k;
.implements Lw0/c0;
.implements Ly0/m0;
.implements Lw0/v;
.implements Ly0/g;
.implements Ly0/l0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/I$d;,
        Ly0/I$e;,
        Ly0/I$f;,
        Ly0/I$g;,
        Ly0/I$h;
    }
.end annotation


# static fields
.field public static final V:Ly0/I$d;

.field public static final W:I

.field private static final X:Ly0/I$f;

.field private static final Y:LB5/a;

.field private static final Z:Landroidx/compose/ui/platform/a2;

.field private static final a0:Ljava/util/Comparator;


# instance fields
.field private final A:LT/d;

.field private B:Z

.field private C:Lw0/G;

.field private final D:Ly0/y;

.field private E:LR0/e;

.field private F:LR0/v;

.field private G:Landroidx/compose/ui/platform/a2;

.field private H:LR/x;

.field private I:Ly0/I$g;

.field private J:Ly0/I$g;

.field private K:Z

.field private final L:Landroidx/compose/ui/node/a;

.field private final M:Ly0/N;

.field private N:Lw0/A;

.field private O:Ly0/a0;

.field private P:Z

.field private Q:Ld0/h;

.field private R:LB5/l;

.field private S:LB5/l;

.field private T:Z

.field private U:Z

.field private final m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ly0/I;

.field private r:I

.field private final s:Ly0/Y;

.field private t:LT/d;

.field private u:Z

.field private v:Ly0/I;

.field private w:Ly0/l0;

.field private x:I

.field private y:Z

.field private z:LC0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/I$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/I$d;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/I;->V:Ly0/I$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly0/I;->W:I

    .line 12
    .line 13
    new-instance v0, Ly0/I$c;

    .line 14
    .line 15
    invoke-direct {v0}, Ly0/I$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ly0/I;->X:Ly0/I$f;

    .line 19
    .line 20
    sget-object v0, Ly0/I$a;->m:Ly0/I$a;

    .line 21
    .line 22
    sput-object v0, Ly0/I;->Y:LB5/a;

    .line 23
    .line 24
    new-instance v0, Ly0/I$b;

    .line 25
    .line 26
    invoke-direct {v0}, Ly0/I$b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly0/I;->Z:Landroidx/compose/ui/platform/a2;

    .line 30
    .line 31
    new-instance v0, Ly0/H;

    .line 32
    .line 33
    invoke-direct {v0}, Ly0/H;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ly0/I;->a0:Ljava/util/Comparator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ly0/I;->m:Z

    .line 3
    iput p2, p0, Ly0/I;->n:I

    .line 4
    new-instance p1, Ly0/Y;

    .line 5
    new-instance p2, LT/d;

    const/16 v0, 0x10

    new-array v1, v0, [Ly0/I;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 6
    new-instance v1, Ly0/I$i;

    invoke-direct {v1, p0}, Ly0/I$i;-><init>(Ly0/I;)V

    invoke-direct {p1, p2, v1}, Ly0/Y;-><init>(LT/d;LB5/a;)V

    iput-object p1, p0, Ly0/I;->s:Ly0/Y;

    .line 7
    new-instance p1, LT/d;

    new-array p2, v0, [Ly0/I;

    invoke-direct {p1, p2, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 8
    iput-object p1, p0, Ly0/I;->A:LT/d;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ly0/I;->B:Z

    .line 10
    sget-object p2, Ly0/I;->X:Ly0/I$f;

    iput-object p2, p0, Ly0/I;->C:Lw0/G;

    .line 11
    new-instance p2, Ly0/y;

    invoke-direct {p2, p0}, Ly0/y;-><init>(Ly0/I;)V

    iput-object p2, p0, Ly0/I;->D:Ly0/y;

    .line 12
    invoke-static {}, Ly0/M;->a()LR0/e;

    move-result-object p2

    iput-object p2, p0, Ly0/I;->E:LR0/e;

    .line 13
    sget-object p2, LR0/v;->m:LR0/v;

    iput-object p2, p0, Ly0/I;->F:LR0/v;

    .line 14
    sget-object p2, Ly0/I;->Z:Landroidx/compose/ui/platform/a2;

    iput-object p2, p0, Ly0/I;->G:Landroidx/compose/ui/platform/a2;

    .line 15
    sget-object p2, LR/x;->d:LR/x$a;

    invoke-virtual {p2}, LR/x$a;->a()LR/x;

    move-result-object p2

    iput-object p2, p0, Ly0/I;->H:LR/x;

    .line 16
    sget-object p2, Ly0/I$g;->o:Ly0/I$g;

    iput-object p2, p0, Ly0/I;->I:Ly0/I$g;

    .line 17
    iput-object p2, p0, Ly0/I;->J:Ly0/I$g;

    .line 18
    new-instance p2, Landroidx/compose/ui/node/a;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/a;-><init>(Ly0/I;)V

    iput-object p2, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 19
    new-instance p2, Ly0/N;

    invoke-direct {p2, p0}, Ly0/N;-><init>(Ly0/I;)V

    iput-object p2, p0, Ly0/I;->M:Ly0/N;

    .line 20
    iput-boolean p1, p0, Ly0/I;->P:Z

    .line 21
    sget-object p1, Ld0/h;->a:Ld0/h$a;

    iput-object p1, p0, Ly0/I;->Q:Ld0/h;

    return-void
.end method

.method public synthetic constructor <init>(ZIILC5/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 22
    invoke-static {}, LC0/n;->b()I

    move-result p2

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Ly0/I;-><init>(ZI)V

    return-void
.end method

.method private final F0()V
    .locals 1

    .line 1
    iget v0, p0, Ly0/I;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly0/I;->u:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ly0/I;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ly0/I;->v:Ly0/I;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {v0}, Ly0/I;->F0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static synthetic M0(Ly0/I;LR0/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly0/I;->M:Ly0/N;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly0/N;->y()LR0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ly0/I;->L0(LR0/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final O()Ly0/a0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly0/I;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ly0/I;->N()Ly0/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ly0/I;->i0()Ly0/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly0/a0;->V1()Ly0/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Ly0/I;->O:Ly0/a0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ly0/a0;->O1()Ly0/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Ly0/I;->O:Ly0/a0;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ly0/a0;->V1()Ly0/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Ly0/I;->O:Ly0/a0;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Ly0/a0;->O1()Ly0/j0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "layer was not set"

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    :goto_3
    return-object v0
.end method

.method private final T0(Ly0/I;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly0/N;->s()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ly0/N;->T(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ly0/I;->w:Ly0/l0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ly0/I;->y()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Ly0/I;->v:Ly0/I;

    .line 29
    .line 30
    invoke-virtual {p1}, Ly0/I;->i0()Ly0/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ly0/a0;->x2(Ly0/a0;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Ly0/I;->m:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Ly0/I;->r:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Ly0/I;->r:I

    .line 46
    .line 47
    iget-object p1, p1, Ly0/I;->s:Ly0/Y;

    .line 48
    .line 49
    invoke-virtual {p1}, Ly0/Y;->f()LT/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LT/d;->m()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, LT/d;->l()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_2
    aget-object v3, p1, v2

    .line 65
    .line 66
    check-cast v3, Ly0/I;

    .line 67
    .line 68
    invoke-virtual {v3}, Ly0/I;->i0()Ly0/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Ly0/a0;->x2(Ly0/a0;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-lt v2, v1, :cond_2

    .line 78
    .line 79
    :cond_3
    invoke-direct {p0}, Ly0/I;->F0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ly0/I;->V0()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final U0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly0/I;->k0()Ly0/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ly0/I;->A0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ly0/I;->B0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final X0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly0/I;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly0/I;->u:Z

    .line 7
    .line 8
    iget-object v1, p0, Ly0/I;->t:LT/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LT/d;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v2, v2, [Ly0/I;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ly0/I;->t:LT/d;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, LT/d;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ly0/I;->s:Ly0/Y;

    .line 27
    .line 28
    invoke-virtual {v2}, Ly0/Y;->f()LT/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LT/d;->m()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, LT/d;->l()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Ly0/I;

    .line 45
    .line 46
    iget-boolean v5, v4, Ly0/I;->m:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ly0/I;->s0()LT/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, LT/d;->m()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v5, v4}, LT/d;->c(ILT/d;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, v4}, LT/d;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-lt v0, v3, :cond_1

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 70
    .line 71
    invoke-virtual {v0}, Ly0/N;->K()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public static synthetic Z0(Ly0/I;LR0/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly0/I;->M:Ly0/N;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly0/N;->x()LR0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ly0/I;->Y0(LR0/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic e1(Ly0/I;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ly0/I;->d1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g1(Ly0/I;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Ly0/I;->f1(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic i1(Ly0/I;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ly0/I;->h1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k1(Ly0/I;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Ly0/I;->j1(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Ly0/I;Ly0/I;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly0/I;->p(Ly0/I;Ly0/I;)I

    move-result p0

    return p0
.end method

.method private static final p(Ly0/I;Ly0/I;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Ly0/I;->q0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Ly0/I;->q0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ly0/I;->l0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Ly0/I;->l0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, LC5/q;->i(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Ly0/I;->q0()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, Ly0/I;->q0()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method

.method public static final synthetic q()LB5/a;
    .locals 1

    .line 1
    sget-object v0, Ly0/I;->Y:LB5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final q0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->a0()Ly0/N$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/N$b;->l1()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final synthetic r()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Ly0/I;->a0:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method private final r1(Ly0/I;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/I;->q:Ly0/I;

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ly0/I;->q:Ly0/I;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ly0/I;->M:Ly0/N;

    .line 14
    .line 15
    invoke-virtual {p1}, Ly0/N;->q()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ly0/I;->i0()Ly0/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ly0/I;->N()Ly0/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ly0/a0;->U1()Ly0/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ly0/a0;->G1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ly0/a0;->U1()Ly0/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ly0/I;->C0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final synthetic s(Ly0/I;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/I;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u0(Ly0/I;JLy0/u;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    :cond_1
    move v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-wide v1, p1

    .line 15
    move-object v3, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Ly0/I;->t0(JLy0/u;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/I;->I:Ly0/I$g;

    .line 2
    .line 3
    iput-object v0, p0, Ly0/I;->J:Ly0/I$g;

    .line 4
    .line 5
    sget-object v0, Ly0/I$g;->o:Ly0/I$g;

    .line 6
    .line 7
    iput-object v0, p0, Ly0/I;->I:Ly0/I$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/I;->s0()LT/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LT/d;->m()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LT/d;->l()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Ly0/I;

    .line 27
    .line 28
    iget-object v4, v3, Ly0/I;->I:Ly0/I$g;

    .line 29
    .line 30
    sget-object v5, Ly0/I$g;->n:Ly0/I$g;

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    invoke-direct {v3}, Ly0/I;->v()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v1, :cond_0

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final w(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ly0/I;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ly0/I;->s0()LT/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LT/d;->m()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, LT/d;->l()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move v4, v1

    .line 50
    :cond_1
    aget-object v5, v2, v4

    .line 51
    .line 52
    check-cast v5, Ly0/I;

    .line 53
    .line 54
    add-int/lit8 v6, p1, 0x1

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ly0/I;->w(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    if-lt v4, v3, :cond_1

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 84
    .line 85
    invoke-static {v0, p1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v0
.end method

.method public static synthetic w0(Ly0/I;JLy0/u;ZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Ly0/I;->v0(JLy0/u;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic x(Ly0/I;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ly0/I;->w(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final y0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x800

    .line 10
    .line 11
    invoke-static {v3}, Ly0/c0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    or-int/2addr v2, v4

    .line 16
    const/16 v4, 0x1000

    .line 17
    .line 18
    invoke-static {v4}, Ly0/c0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    or-int/2addr v2, v5

    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/a;->p(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Ld0/h$c;->p1()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    and-int/2addr v2, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move v2, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v2, v5

    .line 53
    :goto_1
    invoke-static {v3}, Ly0/c0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v0}, Ld0/h$c;->p1()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    and-int/2addr v7, v8

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move v7, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v7, v5

    .line 67
    :goto_2
    or-int/2addr v2, v7

    .line 68
    invoke-static {v4}, Ly0/c0;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0}, Ld0/h$c;->p1()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    and-int/2addr v7, v8

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_2
    or-int/2addr v2, v5

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Ly0/d0;->a(Ld0/h$c;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Ld0/h$c;->l1()Ld0/h$c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method private final z0()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ld0/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Ld0/h$c;->p1()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/2addr v2, v1

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v3, v0

    .line 31
    move-object v4, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_7

    .line 33
    .line 34
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Lh0/l;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lh0/l;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    invoke-static {p0}, Ly0/M;->b(Ly0/I;)Ly0/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ly0/l0;->getFocusOwner()Lh0/g;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v7, v6}, Lh0/g;->l(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_0
    invoke-virtual {v3}, Ld0/h$c;->p1()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/2addr v5, v1

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    instance-of v5, v3, Ly0/l;

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Ly0/l;

    .line 80
    .line 81
    invoke-virtual {v5}, Ly0/l;->O1()Ld0/h$c;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move v8, v6

    .line 86
    :goto_2
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5}, Ld0/h$c;->p1()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    and-int/2addr v9, v1

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    if-ne v8, v7, :cond_1

    .line 98
    .line 99
    move-object v3, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance v4, LT/d;

    .line 104
    .line 105
    const/16 v9, 0x10

    .line 106
    .line 107
    new-array v9, v9, [Ld0/h$c;

    .line 108
    .line 109
    invoke-direct {v4, v9, v6}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v3}, LT/d;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v3, v2

    .line 118
    :cond_3
    invoke-virtual {v4, v5}, LT/d;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ld0/h$c;->l1()Ld0/h$c;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    if-ne v8, v7, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :goto_4
    invoke-static {v4}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v0}, Ld0/h$c;->r1()Ld0/h$c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    return-void
.end method


# virtual methods
.method public final A(Lj0/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->i0()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly0/a0;->D1(Lj0/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly0/I;->O()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/a0;->e2()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ly0/I;->k0()Ly0/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ly0/I;->A0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->r()Ly0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ly0/b;->f()Ly0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ly0/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ly0/N;->B()Ly0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ly0/b;->f()Ly0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ly0/a;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/I;->i0()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly0/I;->N()Ly0/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 12
    .line 13
    invoke-static {v0, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ly0/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly0/a0;->O1()Ly0/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ly0/j0;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ly0/a0;->U1()Ly0/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ly0/I;->N()Ly0/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ly0/a0;->O1()Ly0/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ly0/j0;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/I;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/I;->q:Ly0/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v3, v3, v2, v1}, Ly0/I;->g1(Ly0/I;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, v3, v3, v2, v1}, Ly0/I;->k1(Ly0/I;ZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->X()Ly0/N$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ly0/N$a;->T0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->a0()Ly0/N$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/N$b;->a1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly0/I;->z:LC0/k;

    .line 3
    .line 4
    invoke-static {p0}, Ly0/M;->b(Ly0/I;)Ly0/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ly0/l0;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->s0()LT/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT/d;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G()LC0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ly0/I;->z:LC0/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC5/G;

    .line 21
    .line 22
    invoke-direct {v0}, LC5/G;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LC0/k;

    .line 26
    .line 27
    invoke-direct {v1}, LC0/k;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LC5/G;->m:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0}, Ly0/M;->b(Ly0/I;)Ly0/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ly0/l0;->getSnapshotObserver()Ly0/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ly0/I$j;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Ly0/I$j;-><init>(Ly0/I;LC5/G;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, Ly0/n0;->i(Ly0/I;LB5/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LC5/G;->m:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, LC0/k;

    .line 52
    .line 53
    iput-object v1, p0, Ly0/I;->z:LC0/k;

    .line 54
    .line 55
    check-cast v0, LC0/k;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Ly0/I;->z:LC0/k;

    .line 59
    .line 60
    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->w:Ly0/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public H()LR/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->H:LR/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/I;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()LR0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->E:LR0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->a0()Ly0/N$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/N$b;->o1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/I;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final J0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->X()Ly0/N$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/N$a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->s:Ly0/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/Y;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/I;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/I;->N()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/a0;->N1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LR0/b;->l(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, LR0/b;->k(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final L0(LR0/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly0/I;->q:Ly0/I;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly0/I;->X()Ly0/N$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LR0/b;->t()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ly0/N$a;->s1(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N()Ly0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ly0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/I;->I:Ly0/I$g;

    .line 2
    .line 3
    sget-object v1, Ly0/I$g;->o:Ly0/I$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ly0/I;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ly0/I;->X()Ly0/N$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ly0/N$a;->t1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()Ly0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->D:Ly0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()Ly0/I$g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->I:Ly0/I$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()Ly0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0(III)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Ly0/I;->s:Ly0/Y;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ly0/Y;->g(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ly0/I;

    .line 29
    .line 30
    iget-object v3, p0, Ly0/I;->s:Ly0/Y;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Ly0/Y;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Ly0/I;->V0()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ly0/I;->F0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ly0/I;->C0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()Ly0/I$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->A()Ly0/I$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/I;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly0/I;->k0()Ly0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ly0/I;->V0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ly0/I;->B:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W0(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly0/I;->I:Ly0/I$g;

    .line 2
    .line 3
    sget-object v1, Ly0/I$g;->o:Ly0/I$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ly0/I;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ly0/I;->k0()Ly0/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ly0/I;->N()Ly0/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ly0/S;->T0()Lw0/a0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Ly0/M;->b(Ly0/I;)Ly0/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ly0/l0;->getPlacementScope()Lw0/a0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual {p0}, Ly0/I;->a0()Ly0/N$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v1 .. v7}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final X()Ly0/N$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->E()Ly0/N$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y()Ly0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->q:Ly0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0(LR0/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ly0/I;->I:Ly0/I$g;

    .line 4
    .line 5
    sget-object v1, Ly0/I$g;->o:Ly0/I$g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/I;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ly0/I;->a0()Ly0/N$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LR0/b;->t()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ly0/N$b;->y1(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final Z()Ly0/K;
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/M;->b(Ly0/I;)Ly0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly0/l0;->getSharedDrawScope()Ly0/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a(LR0/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->F:LR0/v;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ly0/I;->F:LR0/v;

    .line 6
    .line 7
    invoke-direct {p0}, Ly0/I;->U0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a0()Ly0/N$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->F()Ly0/N$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/I;->s:Ly0/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/Y;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ly0/I;->s:Ly0/Y;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ly0/Y;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ly0/I;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ly0/I;->T0(Ly0/I;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ly0/I;->s:Ly0/Y;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly0/Y;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly0/I;->N()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ly0/d0;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Ly0/a0;->T1()Ld0/h$c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ld0/h$c;->r1()Ld0/h$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Ly0/a0;->t1(Ly0/a0;Z)Ld0/h$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Ld0/h$c;->k1()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Ld0/h$c;->p1()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_2
    if-eqz v4, :cond_9

    .line 54
    .line 55
    instance-of v6, v4, Ly0/B;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    check-cast v4, Ly0/B;

    .line 60
    .line 61
    invoke-virtual {p0}, Ly0/I;->N()Ly0/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Ly0/B;->M0(Lw0/r;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    invoke-virtual {v4}, Ld0/h$c;->p1()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    instance-of v6, v4, Ly0/l;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Ly0/l;

    .line 82
    .line 83
    invoke-virtual {v6}, Ly0/l;->O1()Ld0/h$c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_3
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6}, Ld0/h$c;->p1()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, LT/d;

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    new-array v9, v9, [Ld0/h$c;

    .line 112
    .line 113
    invoke-direct {v5, v9, v7}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, LT/d;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, LT/d;->b(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v6}, Ld0/h$c;->l1()Ld0/h$c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-ne v8, v9, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    invoke-static {v5}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-eq v0, v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Ld0/h$c;->l1()Ld0/h$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    :goto_6
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b1(II)V
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Ly0/I;->s:Ly0/Y;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ly0/Y;->g(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly0/I;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ly0/I;->T0(Ly0/I;)V

    .line 17
    .line 18
    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "count ("

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ") must be greater than 0"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/I;->q:Ly0/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v3, v3, v2, v1}, Ly0/I;->g1(Ly0/I;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, v3, v3, v2, v1}, Ly0/I;->k1(Ly0/I;ZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly0/N;->x()LR0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ly0/I;->w:Ly0/l0;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LR0/b;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v1, p0, v2, v3}, Ly0/l0;->y(Ly0/I;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Ly0/I;->w:Ly0/l0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v3, v2, v1}, Ly0/k0;->b(Ly0/l0;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public c0()Lw0/G;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->C:Lw0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/I;->I:Ly0/I$g;

    .line 2
    .line 3
    sget-object v1, Ly0/I$g;->o:Ly0/I$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ly0/I;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ly0/I;->a0()Ly0/N$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ly0/N$b;->z1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->a0()Ly0/N$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/N$b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d0()Ly0/I$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->a0()Ly0/N$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/N$b;->j1()Ly0/I$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly0/I;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly0/I;->w:Ly0/l0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Ly0/l0;->j(Ly0/I;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(LR0/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/I;->E:LR0/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Ly0/I;->E:LR0/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ly0/I;->U0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/2addr v2, v1

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-eqz p1, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Ld0/h$c;->p1()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/2addr v2, v1

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, v2

    .line 45
    :goto_1
    if-eqz v3, :cond_7

    .line 46
    .line 47
    instance-of v5, v3, Ly0/r0;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    check-cast v3, Ly0/r0;

    .line 52
    .line 53
    invoke-interface {v3}, Ly0/r0;->y()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_0
    invoke-virtual {v3}, Ld0/h$c;->p1()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    and-int/2addr v5, v1

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    instance-of v5, v3, Ly0/l;

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, Ly0/l;

    .line 70
    .line 71
    invoke-virtual {v5}, Ly0/l;->O1()Ld0/h$c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x0

    .line 76
    move v7, v6

    .line 77
    :goto_2
    const/4 v8, 0x1

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v5}, Ld0/h$c;->p1()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    and-int/2addr v9, v1

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    if-ne v7, v8, :cond_1

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    if-nez v4, :cond_2

    .line 94
    .line 95
    new-instance v4, LT/d;

    .line 96
    .line 97
    new-array v8, v0, [Ld0/h$c;

    .line 98
    .line 99
    invoke-direct {v4, v8, v6}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4, v3}, LT/d;->b(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    :cond_3
    invoke-virtual {v4, v5}, LT/d;->b(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ld0/h$c;->l1()Ld0/h$c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-ne v7, v8, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_4
    invoke-static {v4}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p1}, Ld0/h$c;->k1()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/2addr v2, v1

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Ld0/h$c;->l1()Ld0/h$c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    return-void
.end method

.method public final e0()Ly0/I$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->X()Ly0/N$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/N$a;->c1()Ly0/I$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ly0/I$g;->o:Ly0/I$g;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public f(Landroidx/compose/ui/platform/a2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/I;->G:Landroidx/compose/ui/platform/a2;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Ly0/I;->G:Landroidx/compose/ui/platform/a2;

    .line 10
    .line 11
    iget-object p1, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Ld0/h$c;->p1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, v1

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v5, v3, Ly0/r0;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v3, Ly0/r0;

    .line 49
    .line 50
    invoke-interface {v3}, Ly0/r0;->N0()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    invoke-virtual {v3}, Ld0/h$c;->p1()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/2addr v5, v1

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    instance-of v5, v3, Ly0/l;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Ly0/l;

    .line 67
    .line 68
    invoke-virtual {v5}, Ly0/l;->O1()Ld0/h$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Ld0/h$c;->p1()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v1

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    if-nez v4, :cond_2

    .line 91
    .line 92
    new-instance v4, LT/d;

    .line 93
    .line 94
    new-array v8, v0, [Ld0/h$c;

    .line 95
    .line 96
    invoke-direct {v4, v8, v6}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v3}, LT/d;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_3
    invoke-virtual {v4, v5}, LT/d;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ld0/h$c;->l1()Ld0/h$c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v7, v8, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    invoke-static {v4}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p1}, Ld0/h$c;->k1()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/2addr v2, v1

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Ld0/h$c;->l1()Ld0/h$c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
.end method

.method public f0()Ld0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->Q:Ld0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/I;->q:Ly0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ly0/I;->w:Ly0/l0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Ly0/I;->y:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Ly0/I;->m:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, p0, v1, p1, p2}, Ly0/l0;->h(Ly0/I;ZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ly0/I;->X()Ly0/N$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ly0/N$a;->j1(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public g(Lw0/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->C:Lw0/G;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ly0/I;->C:Lw0/G;

    .line 10
    .line 11
    iget-object p1, p0, Ly0/I;->D:Ly0/y;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly0/I;->c0()Lw0/G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ly0/y;->l(Lw0/G;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly0/I;->C0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/I;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutDirection()LR0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->F:LR0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/I;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ly0/I;->N:Lw0/A;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lw0/A;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ly0/I;->H0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ly0/I;->U:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ly0/I;->E0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Ly0/I;->m1()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, LC0/n;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Ly0/I;->t1(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->y()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p0}, Ly0/I;->l1(Ly0/I;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "onReuse is only expected on attached node"

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final h0()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly0/I;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ly0/I;->w:Ly0/l0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Ly0/k0;->d(Ly0/l0;Ly0/I;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/I;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final i0()Ly0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/I;->N:Lw0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/A;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ly0/I;->i0()Ly0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ly0/I;->N()Ly0/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ly0/a0;->U1()Ly0/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ly0/a0;->o2()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ly0/a0;->U1()Ly0/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final j0()Ly0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->w:Ly0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(ZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly0/I;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ly0/I;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ly0/I;->w:Ly0/l0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, Ly0/k0;->c(Ly0/l0;Ly0/I;ZZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ly0/I;->a0()Ly0/N$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Ly0/N$b;->m1(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public k()Lw0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->N()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k0()Ly0/I;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/I;->v:Ly0/I;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ly0/I;->m:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ly0/I;->v:Ly0/I;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public l(LR/x;)V
    .locals 9

    .line 1
    iput-object p1, p0, Ly0/I;->H:LR/x;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LR/x;->c(LR/v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LR0/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ly0/I;->e(LR0/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/w0;->j()LR/G0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LR/x;->c(LR/v;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LR0/v;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ly0/I;->a(LR0/v;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/w0;->p()LR/G0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LR/x;->c(LR/v;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/platform/a2;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ly0/I;->f(Landroidx/compose/ui/platform/a2;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    const v0, 0x8000

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Ld0/h$c;->p1()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v2, :cond_8

    .line 75
    .line 76
    instance-of v4, v2, Ly0/h;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v2, Ly0/h;

    .line 82
    .line 83
    invoke-interface {v2}, Ly0/j;->T()Ld0/h$c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ld0/h$c;->u1()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Ly0/d0;->e(Ld0/h$c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    invoke-virtual {v2, v5}, Ld0/h$c;->K1(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {v2}, Ld0/h$c;->p1()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    and-int/2addr v4, v0

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    instance-of v4, v2, Ly0/l;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Ly0/l;

    .line 114
    .line 115
    invoke-virtual {v4}, Ly0/l;->O1()Ld0/h$c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    move v7, v6

    .line 121
    :goto_2
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Ld0/h$c;->p1()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/2addr v8, v0

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    if-ne v7, v5, :cond_2

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    if-nez v3, :cond_3

    .line 137
    .line 138
    new-instance v3, LT/d;

    .line 139
    .line 140
    const/16 v8, 0x10

    .line 141
    .line 142
    new-array v8, v8, [Ld0/h$c;

    .line 143
    .line 144
    invoke-direct {v3, v8, v6}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3, v2}, LT/d;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_4
    invoke-virtual {v3, v4}, LT/d;->b(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ld0/h$c;->l1()Ld0/h$c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-ne v7, v5, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_4
    invoke-static {v3}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p1}, Ld0/h$c;->k1()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Ld0/h$c;->l1()Ld0/h$c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    return-void
.end method

.method public final l0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->a0()Ly0/N$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/N$b;->k1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l1(Ly0/I;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly0/I;->U()Ly0/I$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly0/I$h;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ly0/I;->W()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v4, v3, v2}, Ly0/I;->g1(Ly0/I;ZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ly0/I;->V()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ly0/I;->d1(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ly0/I;->b0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v1, v4, v3, v2}, Ly0/I;->k1(Ly0/I;ZZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Ly0/I;->T()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ly0/I;->h1(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Unexpected state "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ly0/I;->U()Ly0/I$e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->N:Lw0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/A;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ly0/I;->U:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ly0/I;->m1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly0/I;->G0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ly0/I;->E0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/I;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Ld0/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly0/I;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ly0/I;->f0()Ld0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly0/I;->H0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iput-object p1, p0, Ly0/I;->Q:Ld0/h;

    .line 35
    .line 36
    iget-object v0, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->E(Ld0/h;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ly0/I;->M:Ly0/N;

    .line 42
    .line 43
    invoke-virtual {p1}, Ly0/N;->W()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 47
    .line 48
    const/16 v0, 0x200

    .line 49
    .line 50
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Ly0/I;->q:Ly0/I;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p0}, Ly0/I;->r1(Ly0/I;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "modifier is updated when deactivated"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final n0()Lw0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->N:Lw0/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly0/I;->s0()LT/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT/d;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LT/d;->l()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Ly0/I;

    .line 19
    .line 20
    iget-object v4, v3, Ly0/I;->J:Ly0/I$g;

    .line 21
    .line 22
    iput-object v4, v3, Ly0/I;->I:Ly0/I$g;

    .line 23
    .line 24
    sget-object v5, Ly0/I$g;->o:Ly0/I$g;

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ly0/I;->n1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public o0()Landroidx/compose/ui/platform/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->G:Landroidx/compose/ui/platform/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/I;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/I;->M:Ly0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/N;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/I;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q1(Ly0/I$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/I;->I:Ly0/I$g;

    .line 2
    .line 3
    return-void
.end method

.method public final r0()LT/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly0/I;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly0/I;->A:LT/d;

    .line 6
    .line 7
    invoke-virtual {v0}, LT/d;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly0/I;->A:LT/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/I;->s0()LT/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, LT/d;->m()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, LT/d;->c(ILT/d;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly0/I;->A:LT/d;

    .line 24
    .line 25
    sget-object v1, Ly0/I;->a0:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LT/d;->z(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ly0/I;->B:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ly0/I;->A:LT/d;

    .line 34
    .line 35
    return-object v0
.end method

.method public final s0()LT/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/I;->v1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly0/I;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly0/I;->s:Ly0/Y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly0/Y;->f()LT/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ly0/I;->t:LT/d;

    .line 16
    .line 17
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/I;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ly0/l0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/I;->w:Ly0/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Ly0/I;->v:Ly0/I;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ly0/I;->w:Ly0/l0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Attaching to a different owner("

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ") than the parent\'s owner("

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ly0/I;->k0()Ly0/I;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Ly0/I;->w:Ly0/l0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p1, v2

    .line 53
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "). This tree: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, v3, v2}, Ly0/I;->x(Ly0/I;IILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " Parent tree: "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ly0/I;->v:Ly0/I;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {p1, v1, v3, v2}, Ly0/I;->x(Ly0/I;IILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ly0/I;->k0()Ly0/I;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Ly0/I;->a0()Ly0/N$b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Ly0/N$b;->C1(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ly0/I;->X()Ly0/N$a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ly0/N$a;->x1(Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0}, Ly0/I;->i0()Ly0/a0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ly0/I;->N()Ly0/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_6
    invoke-virtual {v4, v2}, Ly0/a0;->x2(Ly0/a0;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Ly0/I;->w:Ly0/l0;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget v2, v0, Ly0/I;->x:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 v2, -0x1

    .line 141
    :goto_3
    add-int/2addr v2, v3

    .line 142
    iput v2, p0, Ly0/I;->x:I

    .line 143
    .line 144
    iget-object v2, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    invoke-static {v4}, Ly0/c0;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Ly0/I;->E0()V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-interface {p1, p0}, Ly0/l0;->w(Ly0/I;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p0, Ly0/I;->p:Z

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-direct {p0, p0}, Ly0/I;->r1(Ly0/I;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    iget-object v2, p0, Ly0/I;->v:Ly0/I;

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-object v2, v2, Ly0/I;->q:Ly0/I;

    .line 177
    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    :cond_a
    iget-object v2, p0, Ly0/I;->q:Ly0/I;

    .line 181
    .line 182
    :cond_b
    invoke-direct {p0, v2}, Ly0/I;->r1(Ly0/I;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {p0}, Ly0/I;->H0()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    iget-object v2, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->s()V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v2, p0, Ly0/I;->s:Ly0/Y;

    .line 197
    .line 198
    invoke-virtual {v2}, Ly0/Y;->f()LT/d;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, LT/d;->m()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-lez v4, :cond_e

    .line 207
    .line 208
    invoke-virtual {v2}, LT/d;->l()[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_d
    aget-object v5, v2, v1

    .line 213
    .line 214
    check-cast v5, Ly0/I;

    .line 215
    .line 216
    invoke-virtual {v5, p1}, Ly0/I;->t(Ly0/l0;)V

    .line 217
    .line 218
    .line 219
    add-int/2addr v1, v3

    .line 220
    if-lt v1, v4, :cond_d

    .line 221
    .line 222
    :cond_e
    invoke-virtual {p0}, Ly0/I;->H0()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_f

    .line 227
    .line 228
    iget-object v1, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->y()V

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-virtual {p0}, Ly0/I;->C0()V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0}, Ly0/I;->C0()V

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-virtual {p0}, Ly0/I;->i0()Ly0/a0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0}, Ly0/I;->N()Ly0/a0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ly0/a0;->U1()Ly0/a0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_5
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_11

    .line 258
    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    invoke-virtual {v0}, Ly0/a0;->k2()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ly0/a0;->U1()Ly0/a0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_5

    .line 269
    :cond_11
    iget-object v0, p0, Ly0/I;->R:LB5/l;

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_12
    iget-object p1, p0, Ly0/I;->M:Ly0/N;

    .line 277
    .line 278
    invoke-virtual {p1}, Ly0/N;->W()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ly0/I;->H0()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_13

    .line 286
    .line 287
    invoke-direct {p0}, Ly0/I;->y0()V

    .line 288
    .line 289
    .line 290
    :cond_13
    return-void

    .line 291
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "Cannot attach "

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " as it already is attached.  Tree: "

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v1, v3, v2}, Ly0/I;->x(Ly0/I;IILjava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final t0(JLy0/u;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly0/I;->i0()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly0/a0;->I1(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Ly0/I;->i0()Ly0/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object p1, Ly0/a0;->N:Ly0/a0$e;

    .line 14
    .line 15
    invoke-virtual {p1}, Ly0/a0$e;->a()Ly0/a0$f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    move v7, p5

    .line 22
    invoke-virtual/range {v1 .. v7}, Ly0/a0;->c2(Ly0/a0$f;JLy0/u;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public t1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/I;->n:I

    .line 2
    .line 3
    return-void
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
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/O0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " children: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ly0/I;->F()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " measurePolicy: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ly0/I;->c0()Lw0/G;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/I;->I:Ly0/I$g;

    .line 2
    .line 3
    iput-object v0, p0, Ly0/I;->J:Ly0/I$g;

    .line 4
    .line 5
    sget-object v0, Ly0/I$g;->o:Ly0/I$g;

    .line 6
    .line 7
    iput-object v0, p0, Ly0/I;->I:Ly0/I$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/I;->s0()LT/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LT/d;->m()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LT/d;->l()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Ly0/I;

    .line 27
    .line 28
    iget-object v4, v3, Ly0/I;->I:Ly0/I$g;

    .line 29
    .line 30
    sget-object v5, Ly0/I$g;->o:Ly0/I$g;

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ly0/I;->u()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v1, :cond_0

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final u1(Lw0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/I;->N:Lw0/A;

    .line 2
    .line 3
    return-void
.end method

.method public final v0(JLy0/u;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly0/I;->i0()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p2}, Ly0/a0;->I1(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Ly0/I;->i0()Ly0/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object p1, Ly0/a0;->N:Ly0/a0$e;

    .line 14
    .line 15
    invoke-virtual {p1}, Ly0/a0$e;->b()Ly0/a0$f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v4, p3

    .line 21
    move v6, p5

    .line 22
    invoke-virtual/range {v0 .. v6}, Ly0/a0;->c2(Ly0/a0$f;JLy0/u;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget v0, p0, Ly0/I;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ly0/I;->X0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x0(ILy0/I;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ly0/I;->v:Ly0/I;

    .line 2
    .line 3
    const-string v1, " Other tree: "

    .line 4
    .line 5
    const-string v2, "Cannot insert "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p2, Ly0/I;->w:Ly0/l0;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iput-object p0, p2, Ly0/I;->v:Ly0/I;

    .line 17
    .line 18
    iget-object v0, p0, Ly0/I;->s:Ly0/Y;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ly0/Y;->a(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ly0/I;->V0()V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p2, Ly0/I;->m:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, p0, Ly0/I;->r:I

    .line 31
    .line 32
    add-int/2addr p1, v5

    .line 33
    iput p1, p0, Ly0/I;->r:I

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Ly0/I;->F0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ly0/I;->w:Ly0/l0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ly0/I;->t(Ly0/l0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p2, Ly0/I;->M:Ly0/N;

    .line 46
    .line 47
    invoke-virtual {p1}, Ly0/N;->s()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Ly0/I;->M:Ly0/N;

    .line 54
    .line 55
    invoke-virtual {p1}, Ly0/N;->s()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, v5

    .line 60
    invoke-virtual {p1, p2}, Ly0/N;->T(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " because it already has an owner. This tree: "

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v3, v5, v4}, Ly0/I;->x(Ly0/I;IILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v3, v5, v4}, Ly0/I;->x(Ly0/I;IILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " because it already has a parent. This tree: "

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v3, v5, v4}, Ly0/I;->x(Ly0/I;IILjava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Ly0/I;->v:Ly0/I;

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-static {p2, v3, v5, v4}, Ly0/I;->x(Ly0/I;IILjava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly0/I;->w:Ly0/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ly0/I;->k0()Ly0/I;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v3, v1, v2}, Ly0/I;->x(Ly0/I;IILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-direct {p0}, Ly0/I;->z0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ly0/I;->k0()Ly0/I;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ly0/I;->A0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ly0/I;->C0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ly0/I;->a0()Ly0/N$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Ly0/I$g;->o:Ly0/I$g;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ly0/N$b;->B1(Ly0/I$g;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ly0/I;->X()Ly0/N$a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ly0/N$a;->v1(Ly0/I$g;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v4, p0, Ly0/I;->M:Ly0/N;

    .line 79
    .line 80
    invoke-virtual {v4}, Ly0/N;->S()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Ly0/I;->S:LB5/l;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v4, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    invoke-static {v5}, Ly0/c0;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Ly0/I;->E0()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v4, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->z()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1}, Ly0/I;->s(Ly0/I;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Ly0/I;->s:Ly0/Y;

    .line 116
    .line 117
    invoke-virtual {v4}, Ly0/Y;->f()LT/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, LT/d;->m()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-lez v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, LT/d;->l()[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move v6, v3

    .line 132
    :cond_5
    aget-object v7, v4, v6

    .line 133
    .line 134
    check-cast v7, Ly0/I;

    .line 135
    .line 136
    invoke-virtual {v7}, Ly0/I;->y()V

    .line 137
    .line 138
    .line 139
    add-int/2addr v6, v1

    .line 140
    if-lt v6, v5, :cond_5

    .line 141
    .line 142
    :cond_6
    invoke-static {p0, v3}, Ly0/I;->s(Ly0/I;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p0}, Ly0/l0;->x(Ly0/I;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Ly0/I;->w:Ly0/l0;

    .line 154
    .line 155
    invoke-direct {p0, v2}, Ly0/I;->r1(Ly0/I;)V

    .line 156
    .line 157
    .line 158
    iput v3, p0, Ly0/I;->x:I

    .line 159
    .line 160
    invoke-virtual {p0}, Ly0/I;->a0()Ly0/N$b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ly0/N$b;->v1()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ly0/I;->X()Ly0/N$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Ly0/N$a;->q1()V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly0/I;->U()Ly0/I$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly0/I$e;->q:Ly0/I$e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/I;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Ly0/I;->b0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Ly0/I;->H0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ly0/I;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Ly0/I;->L:Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v2

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, Ld0/h$c;->p1()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-int/2addr v3, v2

    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v3

    .line 67
    :goto_1
    if-eqz v4, :cond_9

    .line 68
    .line 69
    instance-of v6, v4, Ly0/t;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    check-cast v4, Ly0/t;

    .line 74
    .line 75
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v4, v6}, Ly0/k;->h(Ly0/j;I)Ly0/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v4, v6}, Ly0/t;->o(Lw0/r;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    invoke-virtual {v4}, Ld0/h$c;->p1()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/2addr v6, v2

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    instance-of v6, v4, Ly0/l;

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Ly0/l;

    .line 100
    .line 101
    invoke-virtual {v6}, Ly0/l;->O1()Ld0/h$c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    move v8, v7

    .line 107
    :goto_2
    const/4 v9, 0x1

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v6}, Ld0/h$c;->p1()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/2addr v10, v2

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v9, :cond_3

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    if-nez v5, :cond_4

    .line 124
    .line 125
    new-instance v5, LT/d;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Ld0/h$c;

    .line 130
    .line 131
    invoke-direct {v5, v9, v7}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v4}, LT/d;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v4, v3

    .line 140
    :cond_5
    invoke-virtual {v5, v6}, LT/d;->b(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ld0/h$c;->l1()Ld0/h$c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    if-ne v8, v9, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    :goto_4
    invoke-static {v5}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v0}, Ld0/h$c;->k1()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    and-int/2addr v3, v2

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Ld0/h$c;->l1()Ld0/h$c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    :goto_5
    return-void
.end method
