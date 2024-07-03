.class public final LM5/t;
.super LM5/x0;
.source "SourceFile"

# interfaces
.implements LM5/s;


# instance fields
.field public final q:LM5/u;


# direct methods
.method public constructor <init>(LM5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM5/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5/t;->q:LM5/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM5/C0;->A()LM5/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LM5/D0;->U(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()LM5/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM5/C0;->A()LM5/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM5/t;->z(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, LM5/t;->q:LM5/u;

    .line 2
    .line 3
    invoke-virtual {p0}, LM5/C0;->A()LM5/D0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LM5/u;->F(LM5/L0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
