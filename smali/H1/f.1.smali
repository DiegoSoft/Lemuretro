.class public abstract LH1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/f$a;
    }
.end annotation


# static fields
.field public static final a:LH1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH1/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/f$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/f;->a:LH1/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LH1/w;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LP5/g;
    .locals 1

    .line 1
    sget-object v0, LH1/f;->a:LH1/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LH1/f$a;->a(LH1/w;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LP5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(LH1/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LH1/f;->a:LH1/f$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LH1/f$a;->b(LH1/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lt5/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(LH1/w;ZLjava/util/concurrent/Callable;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LH1/f;->a:LH1/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LH1/f$a;->c(LH1/w;ZLjava/util/concurrent/Callable;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
