.class public final Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$a;,
        Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "s",
        "(Lt5/d;)Ljava/lang/Object;",
        "LO3/a;",
        "t",
        "LO3/a;",
        "y",
        "()LO3/a;",
        "setChannelHandler",
        "(LO3/a;)V",
        "channelHandler",
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
.field public static final Companion:Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$a;

.field public static final u:I

.field private static final v:Ljava/lang/String;


# instance fields
.field public t:LO3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork;->Companion:Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork;->u:I

    .line 12
    .line 13
    const-class v0, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ChannelUpdateWork::class.java.simpleName"

    .line 20
    .line 21
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork;->v:Ljava/lang/String;

    .line 25
    .line 26
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

.method public static final synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public s(Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$c;->o:I

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
    iput v1, v0, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$c;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$c;-><init>(Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$c;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$c;->o:I

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
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LA4/a;->a:LA4/a;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, LA4/a;->a(Landroidx/work/c;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork;->y()LO3/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v3, v0, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$c;->o:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LO3/a;->g(Lt5/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_1
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "Error in channel update"

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2, v1}, Lv6/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "success()"

    .line 88
    .line 89
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final y()LO3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork;->t:LO3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "channelHandler"

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
