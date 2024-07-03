.class final Landroidx/compose/ui/input/key/b;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Lr0/e;


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
    iput-object p1, p0, Landroidx/compose/ui/input/key/b;->z:LB5/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/key/b;->A:LB5/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N1(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/key/b;->z:LB5/l;

    .line 2
    .line 3
    return-void
.end method

.method public final O1(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/key/b;->A:LB5/l;

    .line 2
    .line 3
    return-void
.end method

.method public w0(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/b;->z:LB5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lr0/b;->a(Landroid/view/KeyEvent;)Lr0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public z(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/b;->A:LB5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lr0/b;->a(Landroid/view/KeyEvent;)Lr0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
