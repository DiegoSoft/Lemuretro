.class public final Lcom/swordfish/lemuroid/app/tv/home/b;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/tv/home/b$b;,
        Lcom/swordfish/lemuroid/app/tv/home/b$c;,
        Lcom/swordfish/lemuroid/app/tv/home/b$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swordfish/lemuroid/app/tv/home/b$b;

.field public static final e:I


# instance fields
.field private final d:LP5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swordfish/lemuroid/app/tv/home/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swordfish/lemuroid/app/tv/home/b$b;-><init>(LC5/i;)V

    sput-object v0, Lcom/swordfish/lemuroid/app/tv/home/b;->Companion:Lcom/swordfish/lemuroid/app/tv/home/b$b;

    const/16 v0, 0x8

    sput v0, Lcom/swordfish/lemuroid/app/tv/home/b;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "retrogradeDb"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/swordfish/lemuroid/app/tv/home/b$d;

    .line 15
    .line 16
    const/16 v7, 0x1f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/swordfish/lemuroid/app/tv/home/b$d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILC5/i;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/swordfish/lemuroid/app/tv/home/b;->d:LP5/z;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lcom/swordfish/lemuroid/app/tv/home/b$a;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/swordfish/lemuroid/app/tv/home/b$a;-><init>(Lcom/swordfish/lemuroid/app/tv/home/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Landroid/content/Context;Lt5/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic g(Lcom/swordfish/lemuroid/app/tv/home/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Landroid/content/Context;)LP5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/tv/home/b;->n(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Landroid/content/Context;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/swordfish/lemuroid/app/tv/home/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/swordfish/lemuroid/app/tv/home/b$d;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/swordfish/lemuroid/app/tv/home/b;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/swordfish/lemuroid/app/tv/home/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/swordfish/lemuroid/app/tv/home/b;Landroid/content/Context;)LP5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/tv/home/b;->p(Landroid/content/Context;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/swordfish/lemuroid/app/tv/home/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/tv/home/b;->q(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/swordfish/lemuroid/app/tv/home/b;)LP5/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/tv/home/b;->d:LP5/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/swordfish/lemuroid/app/tv/home/b;Landroid/content/Context;)LP5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/tv/home/b;->s(Landroid/content/Context;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/swordfish/lemuroid/app/tv/home/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/tv/home/b;->t(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Landroid/content/Context;)LP5/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LC4/c;->k()LP5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/swordfish/lemuroid/app/tv/home/b$e;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/swordfish/lemuroid/app/tv/home/b$e;-><init>(LP5/g;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final o(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/swordfish/lemuroid/app/tv/home/b$d;
    .locals 7

    .line 1
    new-instance v6, Lcom/swordfish/lemuroid/app/tv/home/b$d;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/swordfish/lemuroid/app/tv/home/b$d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method private final p(Landroid/content/Context;)LP5/g;
    .locals 1

    .line 1
    new-instance v0, LG3/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LG3/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LG3/d;->f()LP5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final q(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-interface {p1, v0}, LC4/c;->h(I)LP5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final s(Landroid/content/Context;)LP5/g;
    .locals 1

    .line 1
    new-instance v0, LG3/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LG3/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LG3/d;->c()LP5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final t(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-interface {p1, v0}, LC4/c;->d(I)LP5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final r()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/home/b;->d:LP5/z;

    .line 2
    .line 3
    return-object v0
.end method
