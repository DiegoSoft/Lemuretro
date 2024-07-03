.class final Lq3/b$b$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/b$b;->a(Lz/j;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Landroid/view/InputDevice;

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/InputDevice;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b$b$c;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/b$b$c;->n:Landroid/view/InputDevice;

    .line 4
    .line 5
    iput p3, p0, Lq3/b$b$c;->o:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/b$b$c;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lq3/b$b$c;->m:Landroid/content/Context;

    const-class v2, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lq3/b$b$c;->n:Landroid/view/InputDevice;

    iget v2, p0, Lq3/b$b$c;->o:I

    .line 3
    const-string v3, "REQUEST_DEVICE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    const-string v1, "REQUEST_RETRO_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lq3/b$b$c;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
