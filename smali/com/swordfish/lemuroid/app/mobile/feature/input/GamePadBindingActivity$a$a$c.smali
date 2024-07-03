.class final Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$c;->m:Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$c;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$c;->m:Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
