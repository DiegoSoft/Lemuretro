.class final Landroidx/compose/foundation/h;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/v0;


# instance fields
.field private A:Ljava/lang/String;

.field private B:LC0/h;

.field private C:LB5/a;

.field private D:Ljava/lang/String;

.field private E:LB5/a;

.field private z:Z


# direct methods
.method private constructor <init>(ZLjava/lang/String;LC0/h;LB5/a;Ljava/lang/String;LB5/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/h;->z:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/h;->A:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/h;->B:LC0/h;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/h;->C:LB5/a;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/h;->D:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/h;->E:LB5/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;LC0/h;LB5/a;Ljava/lang/String;LB5/a;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/h;-><init>(ZLjava/lang/String;LC0/h;LB5/a;Ljava/lang/String;LB5/a;)V

    return-void
.end method

.method public static final synthetic N1(Landroidx/compose/foundation/h;)LB5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/h;->C:LB5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O1(Landroidx/compose/foundation/h;)LB5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/h;->E:LB5/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final P1(ZLjava/lang/String;LC0/h;LB5/a;Ljava/lang/String;LB5/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/h;->z:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/h;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/h;->B:LC0/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/h;->C:LB5/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/h;->D:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/h;->E:LB5/a;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic T0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/u0;->a(Ly0/v0;)Z

    move-result v0

    return v0
.end method

.method public W0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public r0(LC0/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h;->B:LC0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LC0/h;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LC0/u;->X(LC0/w;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/h;->A:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/h$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/foundation/h$a;-><init>(Landroidx/compose/foundation/h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LC0/u;->u(LC0/w;Ljava/lang/String;LB5/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/h;->E:LB5/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/h;->D:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/foundation/h$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/compose/foundation/h$b;-><init>(Landroidx/compose/foundation/h;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LC0/u;->y(LC0/w;Ljava/lang/String;LB5/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/h;->z:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, LC0/u;->k(LC0/w;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
