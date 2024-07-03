.class public abstract LJ0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LJ0/E;

.field private static final b:LJ0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ0/E;

    .line 2
    .line 3
    invoke-direct {v0}, LJ0/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ0/k;->a:LJ0/E;

    .line 7
    .line 8
    new-instance v0, LJ0/e;

    .line 9
    .line 10
    invoke-direct {v0}, LJ0/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LJ0/k;->b:LJ0/e;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()LJ0/e;
    .locals 1

    .line 1
    sget-object v0, LJ0/k;->b:LJ0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LJ0/E;
    .locals 1

    .line 1
    sget-object v0, LJ0/k;->a:LJ0/E;

    .line 2
    .line 3
    return-object v0
.end method
