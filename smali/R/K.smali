.class public final LR/K;
.super LR/G0;
.source "SourceFile"


# instance fields
.field private final b:LR/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LR/l1;LB5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LR/G0;-><init>(LB5/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/K;->b:LR/l1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LR/w1;)LR/w1;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, LR/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LR/q0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, LR/K;->b:LR/l1;

    .line 15
    .line 16
    invoke-static {p1, p2}, LR/m1;->i(Ljava/lang/Object;LR/l1;)LR/q0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    return-object p2
.end method
