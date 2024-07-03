.class public final Lt0/v;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/A0;
.implements Ly0/r0;
.implements Ly0/h;


# instance fields
.field private A:Lt0/w;

.field private B:Z

.field private C:Z

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt0/w;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 5
    .line 6
    iput-object v0, p0, Lt0/v;->z:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lt0/v;->A:Lt0/w;

    .line 9
    .line 10
    iput-boolean p2, p0, Lt0/v;->B:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic N1(Lt0/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt0/v;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method private final O1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt0/v;->W1()Lt0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lt0/y;->a(Lt0/w;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final P1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt0/v;->U1()Lt0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lt0/v;->A:Lt0/w;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt0/v;->A:Lt0/w;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Lt0/v;->W1()Lt0/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lt0/y;->a(Lt0/w;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private final Q1()V
    .locals 2

    .line 1
    new-instance v0, LC5/G;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/G;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/v$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lt0/v$a;-><init>(LC5/G;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ly0/B0;->a(Ly0/A0;LB5/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LC5/G;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt0/v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {v0}, Lt0/v;->P1()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lt0/v;->O1()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final R1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/v;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lt0/v;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lt0/v;->T1()Lt0/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    :goto_0
    invoke-direct {v0}, Lt0/v;->P1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final S1()V
    .locals 2

    .line 1
    new-instance v0, LC5/C;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/C;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LC5/C;->m:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lt0/v;->B:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lt0/v$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lt0/v$b;-><init>(LC5/C;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ly0/B0;->d(Ly0/A0;LB5/l;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, LC5/C;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lt0/v;->P1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final T1()Lt0/v;
    .locals 2

    .line 1
    new-instance v0, LC5/G;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/G;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/v$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lt0/v$c;-><init>(LC5/G;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ly0/B0;->d(Ly0/A0;LB5/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LC5/G;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt0/v;

    .line 17
    .line 18
    return-object v0
.end method

.method private final U1()Lt0/v;
    .locals 2

    .line 1
    new-instance v0, LC5/G;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/G;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/v$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lt0/v$d;-><init>(LC5/G;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ly0/B0;->a(Ly0/A0;LB5/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LC5/G;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt0/v;

    .line 17
    .line 18
    return-object v0
.end method

.method private final W1()Lt0/y;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/w0;->k()LR/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ly0/i;->a(Ly0/h;LR/v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt0/y;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public synthetic C0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/q0;->d(Ly0/r0;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/v;->X1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K(Lt0/p;Lt0/r;J)V
    .locals 0

    .line 1
    sget-object p3, Lt0/r;->n:Lt0/r;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lt0/p;->e()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object p3, Lt0/t;->a:Lt0/t$a;

    .line 10
    .line 11
    invoke-virtual {p3}, Lt0/t$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p2, p4}, Lt0/t;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lt0/v;->C:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lt0/v;->S1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lt0/p;->e()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Lt0/t$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p2}, Lt0/t;->i(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lt0/v;->C:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lt0/v;->Q1()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic N0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/q0;->c(Ly0/r0;)V

    return-void
.end method

.method public R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/v;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public X1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/v;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1(Lt0/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/v;->A:Lt0/w;

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
    iput-object p1, p0, Lt0/v;->A:Lt0/w;

    .line 10
    .line 11
    iget-boolean p1, p0, Lt0/v;->C:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lt0/v;->S1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/v;->B:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lt0/v;->B:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lt0/v;->C:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lt0/v;->P1()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lt0/v;->C:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lt0/v;->R1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/q0;->a(Ly0/r0;)Z

    move-result v0

    return v0
.end method

.method public synthetic y()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/q0;->b(Ly0/r0;)V

    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt0/v;->C:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lt0/v;->Q1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ld0/h$c;->y1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
