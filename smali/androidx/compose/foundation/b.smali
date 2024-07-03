.class abstract Landroidx/compose/foundation/b;
.super Ly0/l;
.source "SourceFile"

# interfaces
.implements Lx0/i;
.implements Ly0/h;
.implements Ly0/r0;


# instance fields
.field private B:Z

.field private C:Ly/m;

.field private D:LB5/a;

.field private final E:Landroidx/compose/foundation/a$a;

.field private final F:LB5/a;

.field private final G:Lt0/O;


# direct methods
.method private constructor <init>(ZLy/m;LB5/a;Landroidx/compose/foundation/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly0/l;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/b;->B:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/b;->C:Ly/m;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->D:LB5/a;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/a$a;

    .line 7
    new-instance p1, Landroidx/compose/foundation/b$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/b$a;-><init>(Landroidx/compose/foundation/b;)V

    iput-object p1, p0, Landroidx/compose/foundation/b;->F:LB5/a;

    .line 8
    new-instance p1, Landroidx/compose/foundation/b$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/b$b;-><init>(Landroidx/compose/foundation/b;Lt5/d;)V

    invoke-static {p1}, Lt0/N;->a(LB5/p;)Lt0/O;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    move-result-object p1

    check-cast p1, Lt0/O;

    iput-object p1, p0, Landroidx/compose/foundation/b;->G:Lt0/O;

    return-void
.end method

.method public synthetic constructor <init>(ZLy/m;LB5/a;Landroidx/compose/foundation/a$a;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/b;-><init>(ZLy/m;LB5/a;Landroidx/compose/foundation/a$a;)V

    return-void
.end method


# virtual methods
.method public synthetic C0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/q0;->d(Ly0/r0;)Z

    move-result v0

    return v0
.end method

.method public K(Lt0/p;Lt0/r;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->G:Lt0/O;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ly0/r0;->K(Lt0/p;Lt0/r;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic N0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/q0;->c(Ly0/r0;)V

    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->G:Lt0/O;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/r0;->R0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final S1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final T1()Landroidx/compose/foundation/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final U1()LB5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->D:LB5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final V1(Lw/u;JLt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/b;->C:Ly/m;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/a$a;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/b;->F:LB5/a;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-wide v1, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/e;->a(Lw/u;JLy/m;Landroidx/compose/foundation/a$a;LB5/a;Lt5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 24
    .line 25
    return-object p1
.end method

.method protected abstract W1(Lt0/I;Lt5/d;)Ljava/lang/Object;
.end method

.method protected final X1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/b;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final Y1(Ly/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->C:Ly/m;

    .line 2
    .line 3
    return-void
.end method

.method protected final Z1(LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->D:LB5/a;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic c1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/q0;->a(Ly0/r0;)Z

    move-result v0

    return v0
.end method

.method protected final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->G:Lt0/O;

    .line 2
    .line 3
    invoke-interface {v0}, Lt0/O;->j1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic v(Lx0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx0/h;->a(Lx0/i;Lx0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x()Lx0/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lx0/h;->b(Lx0/i;)Lx0/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic y()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/q0;->b(Ly0/r0;)V

    return-void
.end method
