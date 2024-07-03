.class final LE1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM5/K;

.field private final b:LE1/P;

.field private final c:LE1/c;


# direct methods
.method public constructor <init>(LM5/K;LE1/P;LE1/a;)V
    .locals 0

    .line 1
    const-string p3, "scope"

    .line 2
    .line 3
    invoke-static {p1, p3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "parent"

    .line 7
    .line 8
    invoke-static {p2, p3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE1/A;->a:LM5/K;

    .line 15
    .line 16
    iput-object p2, p0, LE1/A;->b:LE1/P;

    .line 17
    .line 18
    new-instance p3, LE1/c;

    .line 19
    .line 20
    invoke-virtual {p2}, LE1/P;->d()LP5/g;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p3, p2, p1}, LE1/c;-><init>(LP5/g;LM5/K;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LE1/A;->c:LE1/c;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(LE1/A;)LE1/c;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/A;->c:LE1/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()LE1/P;
    .locals 5

    .line 1
    new-instance v0, LE1/P;

    .line 2
    .line 3
    iget-object v1, p0, LE1/A;->c:LE1/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LE1/c;->g()LP5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LE1/A$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, LE1/A$a;-><init>(LE1/A;Lt5/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, LP5/i;->U(LP5/g;LB5/p;)LP5/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LE1/A$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, LE1/A$b;-><init>(LE1/A;Lt5/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, LP5/i;->S(LP5/g;LB5/q;)LP5/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LE1/A;->b:LE1/P;

    .line 29
    .line 30
    invoke-virtual {v2}, LE1/P;->f()LE1/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, LE1/A;->b:LE1/P;

    .line 35
    .line 36
    invoke-virtual {v3}, LE1/P;->e()LE1/s;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, LE1/A$c;

    .line 41
    .line 42
    invoke-direct {v4, p0}, LE1/A$c;-><init>(LE1/A;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, LE1/P;-><init>(LP5/g;LE1/c0;LE1/s;LB5/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LE1/A;->c:LE1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LE1/c;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d()LE1/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
