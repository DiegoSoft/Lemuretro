.class final Lt2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/q$a;
    }
.end annotation


# static fields
.field public static final a:Lt2/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt2/q$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt2/q;->a:Lt2/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lq2/i;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq2/i;->b()Lq2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lq2/c$a;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lq2/c$a;

    .line 12
    .line 13
    iget v0, v0, Lq2/c$a;->a:I

    .line 14
    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lq2/i;->a()Lq2/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lq2/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lq2/c$a;

    .line 26
    .line 27
    iget p1, p1, Lq2/c$a;->a:I

    .line 28
    .line 29
    if-le p1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lt2/m;->a:Lt2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lt2/m;->b(Lt2/r;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
