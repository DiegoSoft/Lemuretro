.class public final LQ5/i;
.super LQ5/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LP5/g;Lt5/g;ILO5/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LQ5/h;-><init>(LP5/g;Lt5/g;ILO5/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LP5/g;Lt5/g;ILO5/a;ILC5/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lt5/h;->m:Lt5/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, LO5/a;->m:LO5/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LQ5/i;-><init>(LP5/g;Lt5/g;ILO5/a;)V

    return-void
.end method


# virtual methods
.method protected i(Lt5/g;ILO5/a;)LQ5/e;
    .locals 2

    .line 1
    new-instance v0, LQ5/i;

    .line 2
    .line 3
    iget-object v1, p0, LQ5/h;->p:LP5/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LQ5/i;-><init>(LP5/g;Lt5/g;ILO5/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/h;->p:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected t(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/h;->p:LP5/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
