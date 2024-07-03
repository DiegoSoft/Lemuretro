.class public final Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;
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
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;-><init>()V

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
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;->e()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;->f()Ljava/lang/String;

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

.method public final c(Landroid/content/Context;J)V
    .locals 9

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
    const-string v1, "IS_AUTO"

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
    new-array v2, v1, [Lp5/n;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    new-instance v0, Landroidx/work/b$a;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 23
    .line 24
    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    invoke-virtual {v2}, Lp5/n;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lp5/n;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v3, v2}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "dataBuilder.build()"

    .line 45
    .line 46
    invoke-static {v0, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LV1/A;->i(Landroid/content/Context;)LV1/A;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, LV1/f;->m:LV1/f;

    .line 58
    .line 59
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    new-instance v5, LV1/t$a;

    .line 62
    .line 63
    const-class v6, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;

    .line 64
    .line 65
    const-wide/16 v7, 0x3

    .line 66
    .line 67
    invoke-direct {v5, v6, v7, v8, v4}, LV1/t$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LV1/d$a;

    .line 71
    .line 72
    invoke-direct {v4}, LV1/d$a;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v6, LV1/o;->o:LV1/o;

    .line 76
    .line 77
    invoke-virtual {v4, v6}, LV1/d$a;->b(LV1/o;)LV1/d$a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v1}, LV1/d$a;->c(Z)LV1/d$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LV1/d$a;->a()LV1/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5, v1}, LV1/B$a;->h(LV1/d;)LV1/B$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LV1/t$a;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LV1/B$a;->k(Landroidx/work/b;)LV1/B$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LV1/t$a;

    .line 100
    .line 101
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v0, p2, p3, v1}, LV1/B$a;->j(JLjava/util/concurrent/TimeUnit;)LV1/B$a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, LV1/t$a;

    .line 108
    .line 109
    invoke-virtual {p2}, LV1/B$a;->a()LV1/B;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, LV1/t;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v3, p2}, LV1/A;->f(Ljava/lang/String;LV1/f;LV1/t;)LV1/r;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v1, "IS_AUTO"

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
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LV1/g;->m:LV1/g;

    .line 58
    .line 59
    new-instance v3, LV1/q$a;

    .line 60
    .line 61
    const-class v4, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
