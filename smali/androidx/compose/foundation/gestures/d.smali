.class final Landroidx/compose/foundation/gestures/d;
.super Ly0/l;
.source "SourceFile"


# instance fields
.field private final B:Landroidx/compose/foundation/gestures/h;

.field private final C:Lw/s;

.field private final D:Z

.field private final E:Ls0/c;

.field private final F:Ly/m;

.field private final G:Landroidx/compose/foundation/gestures/c;

.field private final H:LB5/a;

.field private final I:LB5/q;

.field private final J:Lw/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/h;Lw/s;ZLs0/c;Ly/m;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ly0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->B:Landroidx/compose/foundation/gestures/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/d;->C:Lw/s;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/d;->D:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/d;->E:Ls0/c;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/d;->F:Ly/m;

    .line 13
    .line 14
    new-instance p4, Landroidx/compose/foundation/gestures/b;

    .line 15
    .line 16
    invoke-direct {p4, p1}, Landroidx/compose/foundation/gestures/b;-><init>(Landroidx/compose/foundation/gestures/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p4}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/compose/foundation/gestures/c;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/c;-><init>(Landroidx/compose/foundation/gestures/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/compose/foundation/gestures/d;->G:Landroidx/compose/foundation/gestures/c;

    .line 28
    .line 29
    new-instance v6, Landroidx/compose/foundation/gestures/d$b;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Landroidx/compose/foundation/gestures/d$b;-><init>(Landroidx/compose/foundation/gestures/d;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, Landroidx/compose/foundation/gestures/d;->H:LB5/a;

    .line 35
    .line 36
    new-instance v8, Landroidx/compose/foundation/gestures/d$a;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v8, p0, p1}, Landroidx/compose/foundation/gestures/d$a;-><init>(Landroidx/compose/foundation/gestures/d;Lt5/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v8, p0, Landroidx/compose/foundation/gestures/d;->I:LB5/q;

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/foundation/gestures/e;->b()LB5/l;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Landroidx/compose/foundation/gestures/e;->c()LB5/q;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance p1, Lw/o;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v0, p1

    .line 56
    move-object v3, p2

    .line 57
    move v4, p3

    .line 58
    move-object v5, p5

    .line 59
    invoke-direct/range {v0 .. v9}, Lw/o;-><init>(Lw/p;LB5/l;Lw/s;ZLy/m;LB5/a;LB5/q;LB5/q;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lw/o;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->J:Lw/o;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final S1()Ls0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->E:Ls0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1()Landroidx/compose/foundation/gestures/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->B:Landroidx/compose/foundation/gestures/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1(Lw/s;ZLy/m;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->J:Lw/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d;->G:Landroidx/compose/foundation/gestures/c;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/gestures/d;->H:LB5/a;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/foundation/gestures/e;->c()LB5/q;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v8, p0, Landroidx/compose/foundation/gestures/d;->I:LB5/q;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/foundation/gestures/e;->b()LB5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-virtual/range {v0 .. v9}, Lw/o;->A2(Lw/p;LB5/l;Lw/s;ZLy/m;LB5/a;LB5/q;LB5/q;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
