.class final Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->n3(Lw4/a;ILt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

.field p:I


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

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
    .locals 2

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;->p:I

    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->P2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lw4/a;ILt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
