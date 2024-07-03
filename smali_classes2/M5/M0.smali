.class final LM5/M0;
.super LM5/C0;
.source "SourceFile"


# instance fields
.field private final q:LM5/n;


# direct methods
.method public constructor <init>(LM5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM5/C0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5/M0;->q:LM5/n;

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
    invoke-virtual {p0, p1}, LM5/M0;->z(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM5/C0;->A()LM5/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LM5/D0;->l0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LM5/A;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LM5/M0;->q:LM5/n;

    .line 14
    .line 15
    sget-object v1, Lp5/o;->n:Lp5/o$a;

    .line 16
    .line 17
    check-cast p1, LM5/A;

    .line 18
    .line 19
    iget-object p1, p1, LM5/A;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LM5/M0;->q:LM5/n;

    .line 34
    .line 35
    sget-object v1, Lp5/o;->n:Lp5/o$a;

    .line 36
    .line 37
    invoke-static {p1}, LM5/E0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
