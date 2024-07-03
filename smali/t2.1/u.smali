.class public final Lt2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/u;

.field private static b:LB5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/u;->a:Lt2/u;

    .line 7
    .line 8
    sget-object v0, Lt2/u$a;->v:Lt2/u$a;

    .line 9
    .line 10
    sput-object v0, Lt2/u;->b:LB5/a;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lt2/u;->b:LB5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
