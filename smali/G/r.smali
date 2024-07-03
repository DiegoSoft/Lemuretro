.class public abstract LG/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LG/r$b;->u:LG/r$b;

    .line 2
    .line 3
    invoke-static {v0}, LG/r;->a(LB5/l;)LG/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LG/r$c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LG/r$c;-><init>(LG/q;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LG/r;->a:LG/q;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(LB5/l;)LG/q;
    .locals 1

    .line 1
    new-instance v0, LG/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LG/r$a;-><init>(LB5/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()LG/q;
    .locals 1

    .line 1
    sget-object v0, LG/r;->a:LG/q;

    .line 2
    .line 3
    return-object v0
.end method
