.class public abstract LF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LF/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LF/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/c;->a:LF/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)LF/b;
    .locals 1

    .line 1
    new-instance v0, LF/e;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, LF/e;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(F)LF/b;
    .locals 2

    .line 1
    new-instance v0, LF/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LF/d;-><init>(FLC5/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
