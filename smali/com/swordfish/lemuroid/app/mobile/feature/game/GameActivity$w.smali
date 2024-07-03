.class final Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->p3(Lw4/a;ILt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:I

.field synthetic p:Ljava/lang/Object;

.field final synthetic q:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

.field r:I


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->q:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

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

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->p:Ljava/lang/Object;

    iget p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->r:I

    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->q:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->R2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lw4/a;ILt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
