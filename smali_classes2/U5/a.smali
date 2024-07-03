.class final LU5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LU5/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(LU5/a;LU5/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU5/a;->c(LU5/j;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(LU5/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LU5/a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 10
    .line 11
    invoke-interface {p1, p2}, LU5/j;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, LU5/a$a;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, LU5/a$a;-><init>(LU5/j;LU5/a;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 21
    .line 22
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LU5/i;

    .line 27
    .line 28
    invoke-interface {p1}, LU5/j;->getContext()Lt5/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LM5/V;->b(Lt5/g;)LM5/U;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, p0, LU5/a;->a:J

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, p2, v0}, LM5/U;->t0(JLjava/lang/Runnable;Lt5/g;)LM5/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, LU5/j;->d(LM5/b0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()LU5/d;
    .locals 7

    .line 1
    new-instance v6, LU5/e;

    .line 2
    .line 3
    sget-object v0, LU5/a$b;->v:LU5/a$b;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 6
    .line 7
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, LC5/M;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, LB5/q;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, LU5/e;-><init>(Ljava/lang/Object;LB5/q;LB5/q;ILC5/i;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method
