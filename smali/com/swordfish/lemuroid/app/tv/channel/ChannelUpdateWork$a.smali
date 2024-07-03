.class public final Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork;
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
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    invoke-static {}, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LV1/g;->m:LV1/g;

    .line 15
    .line 16
    new-instance v2, LV1/q$a;

    .line 17
    .line 18
    const-class v3, Lcom/swordfish/lemuroid/app/tv/channel/ChannelUpdateWork;

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
