.class public final synthetic LB2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LB2/m;


# direct methods
.method public synthetic constructor <init>(LB2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/e;->a:LB2/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/e;->a:LB2/m;

    invoke-static {v0}, LB2/m;->c(LB2/m;)Lp5/n;

    move-result-object v0

    return-object v0
.end method
