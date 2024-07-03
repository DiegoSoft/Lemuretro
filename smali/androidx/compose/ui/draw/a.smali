.class final Landroidx/compose/ui/draw/a;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Lg0/c;
.implements Ly0/f0;
.implements Lg0/b;


# instance fields
.field private A:Z

.field private B:LB5/l;

.field private final z:Lg0/d;


# direct methods
.method public constructor <init>(Lg0/d;LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/a;->z:Lg0/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/a;->B:LB5/l;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lg0/d;->g(Lg0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final O1()Lg0/h;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/a;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->z:Lg0/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lg0/d;->l(Lg0/h;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/draw/a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/draw/a$a;-><init>(Landroidx/compose/ui/draw/a;Lg0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ly0/g0;->a(Ld0/h$c;LB5/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lg0/d;->d()Lg0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/draw/a;->A:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "DrawResult not defined, did you forget to call onDraw?"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->z:Lg0/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lg0/d;->d()Lg0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/draw/a;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->z:Lg0/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lg0/d;->l(Lg0/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ly0/s;->a(Ly0/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N1()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->B:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/a;->B:LB5/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ly0/k;->h(Ly0/j;I)Ly0/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly0/a0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LR0/u;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDensity()LR0/e;
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/k;->i(Ly0/j;)LR0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()LR0/v;
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/k;->j(Ly0/j;)LR0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p(Ll0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/a;->O1()Lg0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg0/h;->a()LB5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
