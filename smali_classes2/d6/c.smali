.class public abstract Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld6/a;

    .line 2
    .line 3
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Ld6/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ld6/c;->a:Ld6/b;

    .line 23
    .line 24
    return-void
.end method

.method public static final a()Ld6/b;
    .locals 1

    .line 1
    sget-object v0, Ld6/c;->a:Ld6/b;

    .line 2
    .line 3
    return-object v0
.end method
