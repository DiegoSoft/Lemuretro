.class public final LE3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/a;


# static fields
.field public static final a:LE3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE3/e;

    .line 2
    .line 3
    invoke-direct {v0}, LE3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE3/e;->a:LE3/e;

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
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/util/Map;
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
