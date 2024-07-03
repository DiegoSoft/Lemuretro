.class public final Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;,
        Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002\"#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "E",
        "(Lt5/d;)Ljava/lang/Object;",
        "F",
        "Lp5/B;",
        "B",
        "()V",
        "Landroidx/work/c$a;",
        "s",
        "LI4/a;",
        "t",
        "LI4/a;",
        "C",
        "()LI4/a;",
        "setSaveSyncManager",
        "(LI4/a;)V",
        "saveSyncManager",
        "Ll3/a;",
        "u",
        "Ll3/a;",
        "D",
        "()Ll3/a;",
        "setSettingsManager",
        "(Ll3/a;)V",
        "settingsManager",
        "Companion",
        "a",
        "b",
        "lemuroid-app_freeDynamicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;

.field public static final v:I

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;


# instance fields
.field public t:LI4/a;

.field public u:Ll3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->Companion:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->v:I

    .line 12
    .line 13
    const-class v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "SaveSyncWork::class.java.simpleName"

    .line 20
    .line 21
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "Periodic"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->x:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic A(Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->F(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B()V
    .locals 3

    .line 1
    new-instance v0, Lv3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "applicationContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv3/d;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LV1/h;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0}, Lv3/d;->e()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v2, v0}, LV1/h;-><init>(ILandroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/work/c;->m(LV1/h;)LX2/a;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final E(Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$d;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$d;-><init>(Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$d;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$f;-><init>(Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;Lt5/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LP5/i;->J(LB5/p;)LP5/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v4, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$e;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$e;-><init>(Lt5/d;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$d;->o:I

    .line 69
    .line 70
    invoke-static {p1, v4, v0}, LP5/i;->C(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private final F(Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$g;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$g;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$g;-><init>(Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$g;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$g;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget v1, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$g;->n:I

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$g;->m:Z

    .line 42
    .line 43
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "IS_AUTO"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    xor-int/lit8 v2, p1, 0x1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->D()Ll3/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-boolean p1, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$g;->m:Z

    .line 75
    .line 76
    iput v2, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$g;->n:I

    .line 77
    .line 78
    iput v4, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$g;->q:I

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ll3/a;->e(Lt5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move v1, v2

    .line 88
    move-object v6, v0

    .line 89
    move v0, p1

    .line 90
    move-object p1, v6

    .line 91
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_4
    if-eqz v1, :cond_6

    .line 102
    .line 103
    :cond_5
    move v3, v4

    .line 104
    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public static final synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic z(Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->E(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final C()LI4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->t:LI4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "saveSyncManager"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final D()Ll3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->u:Ll3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsManager"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public s(Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;-><init>(Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;->p:I

    .line 32
    .line 33
    const-string v3, "success()"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;

    .line 65
    .line 66
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v2, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;

    .line 73
    .line 74
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LA4/a;->a:LA4/a;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, LA4/a;->a(Landroidx/work/c;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;->m:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;->p:I

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->E(Lt5/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object v2, p0

    .line 98
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-direct {v2}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->B()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->D()Ll3/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v2, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;->m:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;->p:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ll3/a;->u(Lt5/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_7

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6}, LB4/c;->a(Ljava/lang/String;)LB4/b;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-static {v5}, Lq5/s;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :try_start_1
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->C()LI4/a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v5, 0x0

    .line 174
    iput-object v5, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;->m:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$c;->p:I

    .line 177
    .line 178
    invoke-virtual {v2, p1, v0}, LI4/a;->j(Ljava/util/Set;Lt5/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    if-ne p1, v1, :cond_a

    .line 183
    .line 184
    return-object v1

    .line 185
    :goto_4
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v2, "Error in saves sync"

    .line 191
    .line 192
    invoke-virtual {v0, p1, v2, v1}, Lv6/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_5
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method
