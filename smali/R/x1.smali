.class public final LR/x1;
.super LR/G0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR/G0;-><init>(LB5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LR/w1;)LR/w1;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, LR/y1;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LR/y1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p2
.end method
