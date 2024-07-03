.class public final La3/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La3/Z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF4/a;->a:LF4/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LF4/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final B(Landroid/content/Context;Lt6/G;)Ls3/l;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retrofit"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls3/l;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ls3/l;-><init>(Landroid/content/Context;Lt6/G;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final C(LJ4/b;)Lcom/swordfish/lemuroid/lib/saves/a;
    .locals 1

    .line 1
    const-string v0, "directoriesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swordfish/lemuroid/lib/saves/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/swordfish/lemuroid/lib/saves/a;-><init>(LJ4/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final D(LJ4/b;)LG4/e;
    .locals 1

    .line 1
    const-string v0, "directoriesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG4/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LG4/e;-><init>(LJ4/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final a(LJ4/b;)Lv4/b;
    .locals 1

    .line 1
    const-string v0, "directoriesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv4/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lv4/b;-><init>(LJ4/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lv4/b;)LX3/b;
    .locals 1

    .line 1
    const-string v0, "biosManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX3/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX3/b;-><init>(Lv4/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Lt6/G;)LO3/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retrogradeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retrofit"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LO3/a;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LO3/a;-><init>(Landroid/content/Context;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Lt6/G;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d(LJ4/b;Lt6/G;)Lx4/a;
    .locals 1

    .line 1
    const-string v0, "directoriesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retrofit"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq4/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lq4/a;-><init>(LJ4/b;Lt6/G;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()LX3/d;
    .locals 1

    .line 1
    new-instance v0, LX3/d;

    .line 2
    .line 3
    invoke-direct {v0}, LX3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lj5/a;)Lx4/c;
    .locals 1

    .line 1
    const-string v0, "sharedPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx4/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx4/c;-><init>(Lj5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Lj5/a;)Lx4/d;
    .locals 1

    .line 1
    const-string v0, "sharedPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx4/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx4/d;-><init>(Lj5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h(Landroid/content/Context;)LJ4/b;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ4/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LJ4/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Lx4/d;LH3/b;)LB3/e;
    .locals 1

    .line 1
    const-string v0, "coresSelection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gameLaunchTaskHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LB3/e;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LB3/e;-><init>(Lx4/d;LH3/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j(LB4/f;Lcom/swordfish/lemuroid/lib/saves/a;LG4/d;Lx4/c;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;LG4/c;LJ4/b;Lv4/b;)Lz4/a;
    .locals 10

    .line 1
    const-string v0, "lemuroidLibrary"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "statesManager"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "savesManager"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "coreVariablesManager"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "retrogradeDatabase"

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "savesCoherencyEngine"

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-static {v7, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "directoriesManager"

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    invoke-static {v8, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "biosManager"

    .line 46
    .line 47
    move-object/from16 v9, p8

    .line 48
    .line 49
    invoke-static {v9, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lz4/a;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v9}, Lz4/a;-><init>(LB4/f;Lcom/swordfish/lemuroid/lib/saves/a;LG4/d;Lx4/c;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;LG4/c;LJ4/b;Lv4/b;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final k(LO4/a;)LE4/b;
    .locals 1

    .line 1
    const-string v0, "libretroDBManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LN4/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LN4/a;-><init>(LO4/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(Landroid/content/Context;Ljava/util/Set;)LJ4/g;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "providers"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LJ4/g;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LJ4/g;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final m(Landroid/content/Context;Lj5/a;)Lcom/swordfish/lemuroid/app/shared/input/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/input/a;-><init>(Landroid/content/Context;Lj5/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final n(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Lj5/a;Lj5/a;Lv4/b;)LB4/f;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageProviderRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gameMetadataProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "biosManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LB4/f;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, LB4/f;-><init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Lj5/a;Lj5/a;Lv4/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final o(Lcom/swordfish/lemuroid/app/LemuroidApplication;)LO4/a;
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO4/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LO4/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p(Landroid/content/Context;LJ4/b;)LJ4/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directoriesManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LL4/c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LL4/c;-><init>(Landroid/content/Context;LJ4/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final q(Landroid/content/Context;)LJ4/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL4/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LH3/b;
    .locals 2

    .line 1
    const-string v0, "retrogradeDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH3/b;

    .line 7
    .line 8
    new-instance v1, Lr4/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lr4/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LH3/b;-><init>(Lr4/a;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final s(Lj5/a;)LK3/a;
    .locals 1

    .line 1
    const-string v0, "sharedPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK3/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LK3/a;-><init>(Lj5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final t()Lt6/G;
    .locals 2

    .line 1
    new-instance v0, Lt6/G$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/G$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://example.com"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt6/G$b;->c(Ljava/lang/String;)Lt6/G$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La3/Z$a$a;

    .line 13
    .line 14
    invoke-direct {v1}, La3/Z$a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt6/G$b;->a(Lt6/i$a;)Lt6/G$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lt6/G$b;->d()Lt6/G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Builder()\n              \u2026\n                .build()"

    .line 26
    .line 27
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final u(Lcom/swordfish/lemuroid/app/LemuroidApplication;)Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;
    .locals 4

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 7
    .line 8
    const-string v1, "retrograde"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LH1/v;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LH1/w$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LC4/e$a;->a:LC4/e$a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LH1/w$a;->a(LH1/w$b;)LH1/w$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LC4/g;->a:LC4/g;

    .line 21
    .line 22
    invoke-virtual {v0}, LC4/g;->a()LI1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [LI1/b;

    .line 28
    .line 29
    sget-object v2, LC4/e$c;->c:LC4/e$c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LH1/w$a;->b([LI1/b;)LH1/w$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LH1/w$a;->f()LH1/w$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LH1/w$a;->d()LH1/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 50
    .line 51
    return-object p1
.end method

.method public final v(Landroid/content/Context;Ll3/a;Lcom/swordfish/lemuroid/app/shared/input/a;)LI3/d;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inputDeviceManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LI3/d;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LI3/d;-><init>(Landroid/content/Context;Ll3/a;Lcom/swordfish/lemuroid/app/shared/input/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final w(Landroid/content/Context;LJ4/b;)Ls4/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directoriesManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls4/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ls4/a;-><init>(Landroid/content/Context;LJ4/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final x(LG4/d;Lcom/swordfish/lemuroid/lib/saves/a;)LG4/c;
    .locals 1

    .line 1
    const-string v0, "savesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statesManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LG4/c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LG4/c;-><init>(LG4/d;Lcom/swordfish/lemuroid/lib/saves/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final y(LJ4/b;)LG4/d;
    .locals 1

    .line 1
    const-string v0, "directoriesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG4/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LG4/d;-><init>(LJ4/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final z(Landroid/content/Context;Lj5/a;)Ll3/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll3/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ll3/a;-><init>(Landroid/content/Context;Lj5/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
