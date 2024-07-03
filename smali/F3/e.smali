.class public final LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/a;


# static fields
.field public static final a:LF3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF3/e;

    .line 2
    .line 3
    invoke-direct {v0}, LF3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF3/e;->a:LF3/e;

    .line 7
    .line 8
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
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "appContext"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
