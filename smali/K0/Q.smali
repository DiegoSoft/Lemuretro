.class public final synthetic LK0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LK0/S;


# direct methods
.method public synthetic constructor <init>(LK0/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/Q;->m:LK0/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/Q;->m:LK0/S;

    invoke-static {v0}, LK0/S;->h(LK0/S;)V

    return-void
.end method
