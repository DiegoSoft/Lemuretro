.class public abstract LG/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/s;->a:LG/q;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()LG/q;
    .locals 1

    .line 1
    sget-object v0, LG/s;->a:LG/q;

    .line 2
    .line 3
    return-object v0
.end method
