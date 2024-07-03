.class public final LM5/r;
.super LM5/x0;
.source "SourceFile"


# instance fields
.field public final q:LM5/n;


# direct methods
.method public constructor <init>(LM5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM5/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5/r;->q:LM5/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM5/r;->z(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LM5/r;->q:LM5/n;

    .line 2
    .line 3
    invoke-virtual {p0}, LM5/C0;->A()LM5/D0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LM5/n;->u(LM5/v0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LM5/n;->I(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
