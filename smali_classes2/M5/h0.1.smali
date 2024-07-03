.class public abstract LM5/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LM5/e0;
    .locals 2

    .line 1
    new-instance v0, LM5/f;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LM5/f;-><init>(Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
