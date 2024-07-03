.class final Landroidx/compose/ui/input/rotary/b;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# instance fields
.field private A:LB5/l;

.field private z:LB5/l;


# direct methods
.method public constructor <init>(LB5/l;LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/b;->z:LB5/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/rotary/b;->A:LB5/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N1(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/b;->z:LB5/l;

    .line 2
    .line 3
    return-void
.end method

.method public final O1(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/b;->A:LB5/l;

    .line 2
    .line 3
    return-void
.end method

.method public Z0(Lv0/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/b;->z:LB5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public t0(Lv0/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/b;->A:LB5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
