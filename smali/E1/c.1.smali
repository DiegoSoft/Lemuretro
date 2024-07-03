.class public final LE1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LE1/m;

.field private final b:LP5/y;

.field private final c:LP5/D;

.field private final d:LM5/v0;

.field private final e:LP5/g;


# direct methods
.method public constructor <init>(LP5/g;LM5/K;)V
    .locals 9

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LE1/m;

    .line 15
    .line 16
    invoke-direct {v0}, LE1/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LE1/c;->a:LE1/m;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, LO5/a;->m:LO5/a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v1}, LP5/F;->a(IILO5/a;)LP5/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LE1/c;->b:LP5/y;

    .line 32
    .line 33
    new-instance v1, LE1/c$d;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, LE1/c$d;-><init>(LE1/c;Lt5/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LP5/i;->V(LP5/D;LB5/p;)LP5/D;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LE1/c;->c:LP5/D;

    .line 44
    .line 45
    sget-object v5, LM5/M;->n:LM5/M;

    .line 46
    .line 47
    new-instance v6, LE1/c$b;

    .line 48
    .line 49
    invoke-direct {v6, p1, p0, v2}, LE1/c$b;-><init>(LP5/g;LE1/c;Lt5/d;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v3, p2

    .line 56
    invoke-static/range {v3 .. v8}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, LE1/c$c;

    .line 61
    .line 62
    invoke-direct {p2, p0}, LE1/c$c;-><init>(LE1/c;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, LM5/v0;->e0(LB5/l;)LM5/b0;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LE1/c;->d:LM5/v0;

    .line 69
    .line 70
    new-instance p1, LE1/c$a;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, LE1/c$a;-><init>(LE1/c;Lt5/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LP5/i;->J(LB5/p;)LP5/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LE1/c;->e:LP5/g;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic a(LE1/c;)LM5/v0;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/c;->d:LM5/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LE1/c;)LP5/y;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/c;->b:LP5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LE1/c;)LE1/m;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/c;->a:LE1/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LE1/c;)LP5/D;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/c;->c:LP5/D;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LE1/c;->d:LM5/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LM5/v0$a;->a(LM5/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()LE1/H$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/c;->a:LE1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/m;->a()LE1/H$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/c;->e:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method
