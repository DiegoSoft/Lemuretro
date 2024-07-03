.class public final LQ5/g;
.super LQ5/e;
.source "SourceFile"


# instance fields
.field private final p:LP5/g;

.field private final q:I


# direct methods
.method public constructor <init>(LP5/g;ILt5/g;ILO5/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, LQ5/e;-><init>(Lt5/g;ILO5/a;)V

    .line 5
    iput-object p1, p0, LQ5/g;->p:LP5/g;

    .line 6
    iput p2, p0, LQ5/g;->q:I

    return-void
.end method

.method public synthetic constructor <init>(LP5/g;ILt5/g;ILO5/a;ILC5/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lt5/h;->m:Lt5/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, LO5/a;->m:LO5/a;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, LQ5/g;-><init>(LP5/g;ILt5/g;ILO5/a;)V

    return-void
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "concurrency="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LQ5/g;->q:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected h(LO5/r;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LQ5/g;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, LV5/f;->b(IIILjava/lang/Object;)LV5/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LQ5/y;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LQ5/y;-><init>(LO5/u;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lt5/d;->getContext()Lt5/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LM5/v0;->b:LM5/v0$b;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LM5/v0;

    .line 26
    .line 27
    iget-object v3, p0, LQ5/g;->p:LP5/g;

    .line 28
    .line 29
    new-instance v4, LQ5/g$a;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0, p1, v1}, LQ5/g$a;-><init>(LM5/v0;LV5/d;LO5/r;LQ5/y;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, p2}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 46
    .line 47
    return-object p1
.end method

.method protected i(Lt5/g;ILO5/a;)LQ5/e;
    .locals 7

    .line 1
    new-instance v6, LQ5/g;

    .line 2
    .line 3
    iget-object v1, p0, LQ5/g;->p:LP5/g;

    .line 4
    .line 5
    iget v2, p0, LQ5/g;->q:I

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LQ5/g;-><init>(LP5/g;ILt5/g;ILO5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public p(LM5/K;)LO5/t;
    .locals 3

    .line 1
    iget-object v0, p0, LQ5/e;->m:Lt5/g;

    .line 2
    .line 3
    iget v1, p0, LQ5/e;->n:I

    .line 4
    .line 5
    invoke-virtual {p0}, LQ5/e;->m()LB5/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, LO5/p;->b(LM5/K;Lt5/g;ILB5/p;)LO5/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
