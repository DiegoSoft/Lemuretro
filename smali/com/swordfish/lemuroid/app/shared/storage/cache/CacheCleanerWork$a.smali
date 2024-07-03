.class public final Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;
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
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LV1/A;->i(Landroid/content/Context;)LV1/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LV1/A;->c(Ljava/lang/String;)LV1/r;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v1, "CLEAN_EVERYTHING"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lp5/n;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    new-instance v0, Landroidx/work/b$a;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 23
    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v1}, Lp5/n;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp5/n;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "dataBuilder.build()"

    .line 45
    .line 46
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LV1/A;->i(Landroid/content/Context;)LV1/A;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->y()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LV1/g;->o:LV1/g;

    .line 58
    .line 59
    new-instance v3, LV1/q$a;

    .line 60
    .line 61
    const-class v4, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;

    .line 62
    .line 63
    invoke-direct {v3, v4}, LV1/q$a;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LV1/B$a;->k(Landroidx/work/b;)LV1/B$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LV1/q$a;

    .line 71
    .line 72
    invoke-virtual {v0}, LV1/B$a;->a()LV1/B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LV1/q;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v0}, LV1/A;->g(Ljava/lang/String;LV1/g;LV1/q;)LV1/r;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LV1/A;->i(Landroid/content/Context;)LV1/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LV1/g;->o:LV1/g;

    .line 15
    .line 16
    new-instance v2, LV1/q$a;

    .line 17
    .line 18
    const-class v3, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;

    .line 19
    .line 20
    invoke-direct {v2, v3}, LV1/q$a;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LV1/B$a;->a()LV1/B;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LV1/q;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, LV1/A;->g(Ljava/lang/String;LV1/g;LV1/q;)LV1/r;

    .line 30
    .line 31
    .line 32
    return-void
.end method
