.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/h$a;
    }
.end annotation


# instance fields
.field private final m:Landroidx/lifecycle/g;

.field private final n:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/g;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/h;->n:Landroidx/lifecycle/q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public i(Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/h$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "ON_ANY must not been send by anybody"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/g;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->g(Landroidx/lifecycle/t;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/g;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->z(Landroidx/lifecycle/t;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/g;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->m(Landroidx/lifecycle/t;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/g;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/t;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/g;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->r(Landroidx/lifecycle/t;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/g;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->onCreate(Landroidx/lifecycle/t;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/h;->n:Landroidx/lifecycle/q;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/q;->i(Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
