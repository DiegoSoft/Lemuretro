.class final Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->E(Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;

.field o:I


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$d;->n:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lt5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$d;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$d;->o:I

    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$d;->n:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;

    invoke-static {p1, p0}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->z(Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
