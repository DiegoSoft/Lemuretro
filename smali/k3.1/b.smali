.class public final Lk3/b;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/b$a;,
        Lk3/b$b;
    }
.end annotation


# instance fields
.field private final d:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

.field private final e:LP5/z;

.field private final f:LP5/N;

.field private final g:LP5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V
    .locals 11

    .line 1
    const-string v0, "retrogradeDb"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk3/b;->d:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-static {p1}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lk3/b;->e:LP5/z;

    .line 18
    .line 19
    sget-object v0, LL5/a;->m:LL5/a$a;

    .line 20
    .line 21
    const/16 v0, 0x190

    .line 22
    .line 23
    sget-object v1, LL5/d;->p:LL5/d;

    .line 24
    .line 25
    invoke-static {v0, v1}, LL5/c;->d(ILL5/d;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1, v0, v1}, LP5/i;->r(LP5/g;J)LP5/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lk3/b$e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, p0}, Lk3/b$e;-><init>(Lt5/d;Lk3/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LP5/i;->f0(LP5/g;LB5/q;)LP5/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v10, LP5/J;->a:LP5/J$a;

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v9, 0x0

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    move-object v3, v10

    .line 56
    invoke-static/range {v3 .. v9}, LP5/J$a;->b(LP5/J$a;JJILjava/lang/Object;)LP5/J;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, LE1/P;->e:LE1/P$d;

    .line 61
    .line 62
    invoke-virtual {v4}, LE1/P$d;->a()LE1/P;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v0, v1, v3, v4}, LP5/i;->a0(LP5/g;LM5/K;LP5/J;Ljava/lang/Object;)LP5/N;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lk3/b;->f:LP5/N;

    .line 71
    .line 72
    new-instance v0, Lk3/b$f;

    .line 73
    .line 74
    invoke-direct {v0, v2, p0}, Lk3/b$f;-><init>(Lt5/d;Lk3/b;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LP5/i;->f0(LP5/g;LB5/q;)LP5/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    move-object v3, v10

    .line 88
    invoke-static/range {v3 .. v9}, LP5/J$a;->b(LP5/J$a;JJILjava/lang/Object;)LP5/J;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lk3/b$b;->m:Lk3/b$b;

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2}, LP5/i;->a0(LP5/g;LM5/K;LP5/J;Ljava/lang/Object;)LP5/N;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lk3/b;->g:LP5/g;

    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic g(Lk3/b;)Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3/b;->d:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lk3/b;Ljava/lang/String;)LP5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/b;->l(Ljava/lang/String;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(Ljava/lang/String;)LP5/g;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lk3/b$b;->m:Lk3/b$b;

    .line 8
    .line 9
    invoke-static {p1}, LP5/i;->L(Ljava/lang/Object;)LP5/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lk3/b$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lk3/b$d;-><init>(Lt5/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LP5/i;->J(LB5/p;)LP5/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public final i()LP5/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/b;->e:LP5/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LP5/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/b;->f:LP5/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/b;->g:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method
