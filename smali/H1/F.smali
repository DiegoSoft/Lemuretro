.class public final synthetic LH1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:LH1/G;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LH1/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/F;->m:Ljava/lang/Runnable;

    iput-object p2, p0, LH1/F;->n:LH1/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/F;->m:Ljava/lang/Runnable;

    iget-object v1, p0, LH1/F;->n:LH1/G;

    invoke-static {v0, v1}, LH1/G;->a(Ljava/lang/Runnable;LH1/G;)V

    return-void
.end method
