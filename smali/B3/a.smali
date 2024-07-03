.class public final synthetic LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:LB3/b;


# direct methods
.method public synthetic constructor <init>(LB3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/a;->a:LB3/b;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/a;->a:LB3/b;

    invoke-static {v0, p1, p2}, LB3/b;->i0(LB3/b;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
