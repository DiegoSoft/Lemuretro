.class public final synthetic Lcom/swordfish/libretrodroid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/swordfish/libretrodroid/c;->m:I

    iput p2, p0, Lcom/swordfish/libretrodroid/c;->n:I

    iput p3, p0, Lcom/swordfish/libretrodroid/c;->o:F

    iput p4, p0, Lcom/swordfish/libretrodroid/c;->p:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/swordfish/libretrodroid/c;->m:I

    iget v1, p0, Lcom/swordfish/libretrodroid/c;->n:I

    iget v2, p0, Lcom/swordfish/libretrodroid/c;->o:F

    iget v3, p0, Lcom/swordfish/libretrodroid/c;->p:F

    invoke-static {v0, v1, v2, v3}, Lcom/swordfish/libretrodroid/GLRetroView;->a(IIFF)V

    return-void
.end method
