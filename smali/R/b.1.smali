.class public abstract LR/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp5/g;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR/b$a;->m:LR/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR/b;->a:Lp5/g;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :goto_0
    sput-wide v0, LR/b;->b:J

    .line 25
    .line 26
    return-void
.end method

.method public static final a(F)LR/l0;
    .locals 1

    .line 1
    new-instance v0, LR/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR/u0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(I)LR/n0;
    .locals 1

    .line 1
    new-instance v0, LR/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR/v0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(J)LR/p0;
    .locals 1

    .line 1
    new-instance v0, LR/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LR/w0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;LR/l1;)Lb0/u;
    .locals 1

    .line 1
    new-instance v0, LR/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LR/x0;-><init>(Ljava/lang/Object;LR/l1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e()J
    .locals 2

    .line 1
    sget-wide v0, LR/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "ComposeInternal"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
