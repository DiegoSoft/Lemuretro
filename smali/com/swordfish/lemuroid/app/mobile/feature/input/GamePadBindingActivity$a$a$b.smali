.class final Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/focus/i;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/i;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$b;->m:Landroidx/compose/ui/focus/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw0/r;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$b;->m:Landroidx/compose/ui/focus/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/focus/i;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$b;->a(Lw0/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
