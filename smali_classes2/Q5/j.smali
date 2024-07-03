.class public final LQ5/j;
.super LQ5/h;
.source "SourceFile"


# instance fields
.field private final q:LB5/q;


# direct methods
.method public constructor <init>(LB5/q;LP5/g;Lt5/g;ILO5/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, LQ5/h;-><init>(LP5/g;Lt5/g;ILO5/a;)V

    .line 5
    iput-object p1, p0, LQ5/j;->q:LB5/q;

    return-void
.end method

.method public synthetic constructor <init>(LB5/q;LP5/g;Lt5/g;ILO5/a;ILC5/i;)V
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

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, LQ5/j;-><init>(LB5/q;LP5/g;Lt5/g;ILO5/a;)V

    return-void
.end method

.method public static final synthetic u(LQ5/j;)LB5/q;
    .locals 0

    .line 1
    iget-object p0, p0, LQ5/j;->q:LB5/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected i(Lt5/g;ILO5/a;)LQ5/e;
    .locals 7

    .line 1
    new-instance v6, LQ5/j;

    .line 2
    .line 3
    iget-object v1, p0, LQ5/j;->q:LB5/q;

    .line 4
    .line 5
    iget-object v2, p0, LQ5/h;->p:LP5/g;

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
    invoke-direct/range {v0 .. v5}, LQ5/j;-><init>(LB5/q;LP5/g;Lt5/g;ILO5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method protected t(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ5/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LQ5/j$a;-><init>(LQ5/j;LP5/h;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LM5/L;->e(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    return-object p1
.end method
