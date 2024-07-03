.class public final synthetic Lcom/swordfish/libretrodroid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/swordfish/libretrodroid/b;->m:I

    iput p2, p0, Lcom/swordfish/libretrodroid/b;->n:I

    iput p3, p0, Lcom/swordfish/libretrodroid/b;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/swordfish/libretrodroid/b;->m:I

    iget v1, p0, Lcom/swordfish/libretrodroid/b;->n:I

    iget v2, p0, Lcom/swordfish/libretrodroid/b;->o:I

    invoke-static {v0, v1, v2}, Lcom/swordfish/libretrodroid/GLRetroView;->b(III)V

    return-void
.end method
