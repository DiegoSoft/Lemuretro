.class public final Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$c$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$c$a;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic m:Ljava/lang/Object;

.field n:I

.field final synthetic o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$c$a;


# direct methods
.method public constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$c$a;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$c$a$a;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$c$a;

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

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$c$a$a;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$c$a$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$c$a$a;->n:I

    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$c$a$a;->o:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F$c$a;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
