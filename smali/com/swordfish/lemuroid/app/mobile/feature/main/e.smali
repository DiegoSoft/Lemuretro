.class public final Lcom/swordfish/lemuroid/app/mobile/feature/main/e;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/mobile/feature/main/e$a;,
        Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;
    }
.end annotation


# instance fields
.field private final d:LI4/a;

.field private final e:LP5/z;

.field private final f:LP5/z;

.field private final g:LP5/g;

.field private final h:LP5/z;

.field private final i:LP5/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI4/a;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveSyncManager"

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
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->d:LI4/a;

    .line 15
    .line 16
    sget-object p2, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->s:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 17
    .line 18
    invoke-static {p2}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->e:LP5/z;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p2}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->f:LP5/z;

    .line 31
    .line 32
    new-instance p2, LG3/d;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LG3/d;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LG3/d;->d()LP5/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->g:LP5/g;

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    invoke-static {p1}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->h:LP5/z;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->g()LP5/N;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->i:LP5/N;

    .line 56
    .line 57
    return-void
.end method

.method private final g()LP5/N;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->e:LP5/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->f:LP5/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->g:LP5/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->h:LP5/z;

    .line 8
    .line 9
    new-instance v4, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;-><init>(Lt5/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, LP5/i;->m(LP5/g;LP5/g;LP5/g;LP5/g;LB5/s;)LP5/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LP5/J;->a:LP5/J$a;

    .line 24
    .line 25
    invoke-virtual {v2}, LP5/J$a;->d()LP5/J;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v10, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    .line 30
    .line 31
    const/16 v8, 0xf

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, v10

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;-><init>(ZZZLjava/lang/String;ILC5/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v10}, LP5/i;->a0(LP5/g;LM5/K;LP5/J;Ljava/lang/Object;)LP5/N;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newSearchQuery"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->h:LP5/z;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;)V
    .locals 2

    .line 1
    const-string v0, "currentRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->d:LI4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LI4/a;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->d:LI4/a;

    .line 15
    .line 16
    invoke-virtual {v0}, LI4/a;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->f:LP5/z;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->e:LP5/z;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()LP5/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->i:LP5/N;

    .line 2
    .line 3
    return-object v0
.end method
