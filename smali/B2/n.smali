.class public final synthetic LB2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LB2/m;


# direct methods
.method public synthetic constructor <init>(LB2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/n;->m:LB2/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/n;->m:LB2/m;

    invoke-static {v0}, LB2/m$b;->b(LB2/m;)V

    return-void
.end method
