.class public abstract LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BatteryChrgTracker"

    .line 2
    .line 3
    invoke-static {v0}, LV1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"BatteryChrgTracker\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LZ1/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LZ1/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
