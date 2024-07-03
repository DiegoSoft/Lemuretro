.class public final Lq3/c;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/c$a;,
        Lq3/c$b;,
        Lq3/c$c;,
        Lq3/c$d;
    }
.end annotation


# instance fields
.field private final d:Lcom/swordfish/lemuroid/app/shared/input/a;

.field private final e:LP5/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swordfish/lemuroid/app/shared/input/a;)V
    .locals 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputDeviceManager"

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
    iput-object p2, p0, Lq3/c;->d:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lq3/c;->n(Landroid/content/Context;)LP5/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, LP5/J;->a:LP5/J$a;

    .line 25
    .line 26
    invoke-virtual {v0}, LP5/J$a;->d()LP5/J;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lq3/c$d;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v1, v2, v2, v3, v2}, Lq3/c$d;-><init>(Ljava/util/List;Ljava/util/Map;ILC5/i;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, LP5/i;->a0(LP5/g;LM5/K;LP5/J;Ljava/lang/Object;)LP5/N;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lq3/c;->e:LP5/N;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic g(Lq3/c;Landroid/content/Context;Landroid/view/InputDevice;)Lq3/c$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq3/c;->j(Landroid/content/Context;Landroid/view/InputDevice;)Lq3/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lq3/c;)Lcom/swordfish/lemuroid/app/shared/input/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/c;->d:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ljava/util/List;Ljava/util/Map;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq3/c;->o(Ljava/util/List;Ljava/util/Map;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Landroid/content/Context;Landroid/view/InputDevice;)Lq3/c$b;
    .locals 3

    .line 1
    new-instance v0, Lq3/c$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "device.name"

    .line 8
    .line 9
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/swordfish/lemuroid/app/shared/input/a;->Companion:Lcom/swordfish/lemuroid/app/shared/input/a$a;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lcom/swordfish/lemuroid/app/shared/input/a$a;->a(Landroid/view/InputDevice;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2}, LF3/d;->a(Landroid/view/InputDevice;)LF3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, LF3/a;->d(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, v1, v2, p1}, Lq3/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final k()LP5/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/c;->d:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/app/shared/input/a;->o()LP5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq3/c;->d:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/app/shared/input/a;->s()LP5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lq3/c$e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lq3/c$e;-><init>(Lt5/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LP5/i;->k(LP5/g;LP5/g;LB5/q;)LP5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final l(Landroid/content/Context;)LP5/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/c;->d:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/app/shared/input/a;->n()LP5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq3/c$f;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lq3/c$f;-><init>(LP5/g;Lq3/c;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private final n(Landroid/content/Context;)LP5/g;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lq3/c;->l(Landroid/content/Context;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lq3/c;->k()LP5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lq3/c$g;->t:Lq3/c$g;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LP5/i;->k(LP5/g;LP5/g;LB5/q;)LP5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final synthetic o(Ljava/util/List;Ljava/util/Map;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lq3/c$d;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lq3/c$d;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public final m()LP5/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->e:LP5/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lq3/c$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lq3/c$h;-><init>(Lq3/c;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
