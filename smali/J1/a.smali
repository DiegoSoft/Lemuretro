.class public abstract LJ1/a;
.super LE1/S;
.source "SourceFile"


# instance fields
.field private final b:LH1/A;

.field private final c:LH1/w;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:LK1/b;


# direct methods
.method public varargs constructor <init>(LH1/A;LH1/w;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceQuery"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tables"

    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LE1/S;-><init>()V

    .line 2
    iput-object p1, p0, LJ1/a;->b:LH1/A;

    .line 3
    iput-object p2, p0, LJ1/a;->c:LH1/w;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LJ1/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, LK1/b;

    .line 6
    new-instance p2, LJ1/a$d;

    invoke-direct {p2, p0}, LJ1/a$d;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p1, p3, p2}, LK1/b;-><init>([Ljava/lang/String;LB5/a;)V

    iput-object p1, p0, LJ1/a;->e:LK1/b;

    return-void
.end method

.method public varargs constructor <init>(LN1/j;LH1/w;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "supportSQLiteQuery"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tables"

    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, LH1/A;->u:LH1/A$a;

    invoke-virtual {v0, p1}, LH1/A$a;->b(LN1/j;)LH1/A;

    move-result-object p1

    .line 9
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, p2, p3}, LJ1/a;-><init>(LH1/A;LH1/w;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(LJ1/a;)LH1/w;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/a;->c:LH1/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LJ1/a;)LK1/b;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/a;->e:LK1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LJ1/a;)LH1/A;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/a;->b:LH1/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LJ1/a;LE1/S$a;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ1/a;->q(LE1/S$a;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LJ1/a;LE1/S$a;ILt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJ1/a;->s(LE1/S$a;ILt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(LE1/S$a;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/a;->c:LH1/w;

    .line 2
    .line 3
    new-instance v1, LJ1/a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LJ1/a$a;-><init>(LJ1/a;LE1/S$a;Lt5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LH1/x;->d(LH1/w;LB5/l;Lt5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method static synthetic r(LJ1/a;LE1/S$a;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/a;->c:LH1/w;

    .line 2
    .line 3
    invoke-static {v0}, LH1/g;->a(LH1/w;)LM5/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LJ1/a$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LJ1/a$b;-><init>(LJ1/a;LE1/S$a;Lt5/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final s(LE1/S$a;ILt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, LJ1/a;->b:LH1/A;

    .line 2
    .line 3
    iget-object v2, p0, LJ1/a;->c:LH1/w;

    .line 4
    .line 5
    new-instance v5, LJ1/a$c;

    .line 6
    .line 7
    invoke-direct {v5, p0}, LJ1/a$c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move v3, p2

    .line 16
    invoke-static/range {v0 .. v7}, LK1/a;->f(LE1/S$a;LH1/A;LH1/w;ILandroid/os/CancellationSignal;LB5/l;ILjava/lang/Object;)LE1/S$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LJ1/a;->c:LH1/w;

    .line 21
    .line 22
    invoke-virtual {p2}, LH1/w;->m()LH1/q;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, LH1/q;->o()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LE1/S;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, LK1/a;->b()LE1/S$b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Invalid<kotlin.Int, Value of androidx.room.paging.LimitOffsetPagingSource>"

    .line 40
    .line 41
    invoke-static {p1, p2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic d(LE1/T;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ1/a;->p(LE1/T;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(LE1/S$a;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ1/a;->r(LJ1/a;LE1/S$a;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract n(Landroid/database/Cursor;)Ljava/util/List;
.end method

.method public final o()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(LE1/T;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LK1/a;->a(LE1/T;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
