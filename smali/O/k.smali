.class public final synthetic LO/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LO/l;


# direct methods
.method public synthetic constructor <init>(LO/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/k;->m:LO/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO/k;->m:LO/l;

    invoke-static {v0}, LO/l;->a(LO/l;)V

    return-void
.end method
