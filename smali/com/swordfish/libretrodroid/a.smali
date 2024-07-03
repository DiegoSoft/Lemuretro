.class public final synthetic Lcom/swordfish/libretrodroid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LC5/G;

.field public final synthetic n:LB5/a;

.field public final synthetic o:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LC5/G;LB5/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swordfish/libretrodroid/a;->m:LC5/G;

    iput-object p2, p0, Lcom/swordfish/libretrodroid/a;->n:LB5/a;

    iput-object p3, p0, Lcom/swordfish/libretrodroid/a;->o:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/a;->m:LC5/G;

    iget-object v1, p0, Lcom/swordfish/libretrodroid/a;->n:LB5/a;

    iget-object v2, p0, Lcom/swordfish/libretrodroid/a;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/swordfish/libretrodroid/GLRetroView;->c(LC5/G;LB5/a;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
