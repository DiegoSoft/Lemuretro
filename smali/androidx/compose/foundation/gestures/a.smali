.class final Landroidx/compose/foundation/gestures/a;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Lx0/i;


# instance fields
.field private final A:Lx0/g;

.field private z:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/a;->z:Z

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/foundation/gestures/e;->h()Lx0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lx0/j;->b(Lp5/n;)Lx0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/gestures/a;->A:Lx0/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final N1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/a;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic v(Lx0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx0/h;->a(Lx0/i;Lx0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()Lx0/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/a;->A:Lx0/g;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lx0/j;->a()Lx0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method
