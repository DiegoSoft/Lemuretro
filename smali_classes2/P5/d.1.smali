.class abstract LP5/d;
.super LQ5/e;
.source "SourceFile"


# instance fields
.field private final p:LB5/p;


# direct methods
.method public constructor <init>(LB5/p;Lt5/g;ILO5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LQ5/e;-><init>(Lt5/g;ILO5/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/d;->p:LB5/p;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(LP5/d;LO5/r;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LP5/d;->p:LB5/p;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method protected h(LO5/r;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP5/d;->q(LP5/d;LO5/r;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "block["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LP5/d;->p:LB5/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] -> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LQ5/e;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
