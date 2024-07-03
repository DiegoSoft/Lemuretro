.class public abstract La0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La0/i$a;->m:La0/i$a;

    .line 2
    .line 3
    invoke-static {v0}, LR/w;->e(LB5/a;)LR/G0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La0/i;->a:LR/G0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/util/Map;LB5/l;)La0/g;
    .locals 1

    .line 1
    new-instance v0, La0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La0/h;-><init>(Ljava/util/Map;LB5/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()LR/G0;
    .locals 1

    .line 1
    sget-object v0, La0/i;->a:LR/G0;

    .line 2
    .line 3
    return-object v0
.end method
