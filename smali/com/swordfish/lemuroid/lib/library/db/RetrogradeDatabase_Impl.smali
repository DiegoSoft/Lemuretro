.class public final Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;
.super Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;
.source "SourceFile"


# instance fields
.field private volatile o:LC4/c;

.field private volatile p:LC4/a;

.field private volatile q:LC4/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/w;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/w;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/w;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/w;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/w;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/w;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/w;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;LN1/g;)LN1/g;
    .locals 0

    .line 1
    iput-object p1, p0, LH1/w;->a:LN1/g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic S(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;LN1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH1/w;->x(LN1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/w;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/w;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()LC4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->p:LC4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->p:LC4/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->p:LC4/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LC4/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LC4/b;-><init>(LH1/w;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->p:LC4/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->p:LC4/a;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public H()LC4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->o:LC4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->o:LC4/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->o:LC4/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LC4/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LC4/d;-><init>(LH1/w;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->o:LC4/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->o:LC4/c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method protected J()LC4/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->q:LC4/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->q:LC4/e$b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->q:LC4/e$b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LC4/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LC4/f;-><init>(LH1/w;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->q:LC4/e$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;->q:LC4/e$b;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method protected g()LH1/q;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LH1/q;

    .line 13
    .line 14
    const-string v3, "games"

    .line 15
    .line 16
    const-string v4, "datafiles"

    .line 17
    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, LH1/q;-><init>(LH1/w;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method protected h(LH1/h;)LN1/h;
    .locals 4

    .line 1
    new-instance v0, LH1/z;

    .line 2
    .line 3
    new-instance v1, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl$a;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl$a;-><init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "adc077d04b235bef6587c8b439086570"

    .line 11
    .line 12
    const-string v3, "2b53e3ec4b791f072dcfe7e777ea63b3"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, LH1/z;-><init>(LH1/h;LH1/z$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LH1/h;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, LN1/h$b;->a(Landroid/content/Context;)LN1/h$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, LH1/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LN1/h$b$a;->d(Ljava/lang/String;)LN1/h$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, LN1/h$b$a;->c(LN1/h$a;)LN1/h$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LN1/h$b$a;->b()LN1/h$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, LH1/h;->c:LN1/h$c;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LN1/h$c;->a(LN1/h$b;)LN1/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [LI1/b;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public p()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LC4/c;

    .line 7
    .line 8
    invoke-static {}, LC4/d;->t()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, LC4/a;

    .line 16
    .line 17
    invoke-static {}, LC4/b;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, LC4/e$b;

    .line 25
    .line 26
    invoke-static {}, LC4/f;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
