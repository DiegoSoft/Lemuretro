.class abstract LV2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, LV2/d;->b()V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, LV2/c;

    .line 2
    .line 3
    invoke-direct {v0}, LV2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method
