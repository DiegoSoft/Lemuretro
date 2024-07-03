.class abstract synthetic LP5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LR5/G;->b(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, LP5/t;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LP5/g;LB5/p;)LP5/g;
    .locals 1

    .line 1
    new-instance v0, LP5/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LP5/t$a;-><init>(LP5/g;LB5/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LP5/i;->H(LP5/g;)LP5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(LP5/g;ILB5/p;)LP5/g;
    .locals 1

    .line 1
    new-instance v0, LP5/t$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LP5/t$b;-><init>(LP5/g;LB5/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LP5/i;->I(LP5/g;I)LP5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(LP5/g;ILB5/p;ILjava/lang/Object;)LP5/g;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p1, LP5/t;->a:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LP5/i;->F(LP5/g;ILB5/p;)LP5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(LP5/g;)LP5/g;
    .locals 1

    .line 1
    new-instance v0, LP5/t$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP5/t$c;-><init>(LP5/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(LP5/g;I)LP5/g;
    .locals 9

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LP5/i;->H(LP5/g;)LP5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v8, LQ5/g;

    .line 12
    .line 13
    const/16 v6, 0x1c

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    invoke-direct/range {v0 .. v7}, LQ5/g;-><init>(LP5/g;ILt5/g;ILO5/a;ILC5/i;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v8

    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Expected positive concurrency level, but had "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static final f(LP5/g;LB5/p;)LP5/g;
    .locals 2

    .line 1
    new-instance v0, LP5/t$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LP5/t$e;-><init>(LB5/p;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LP5/i;->f0(LP5/g;LB5/q;)LP5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Ljava/lang/Iterable;)LP5/g;
    .locals 8

    .line 1
    new-instance v7, LQ5/k;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v6}, LQ5/k;-><init>(Ljava/lang/Iterable;Lt5/g;ILO5/a;ILC5/i;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static final varargs h([LP5/g;)LP5/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lq5/l;->F([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LP5/i;->Q(Ljava/lang/Iterable;)LP5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i(LP5/g;LB5/q;)LP5/g;
    .locals 9

    .line 1
    new-instance v8, LQ5/j;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v7}, LQ5/j;-><init>(LB5/q;LP5/g;Lt5/g;ILO5/a;ILC5/i;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method
