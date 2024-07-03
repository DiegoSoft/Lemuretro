.class public final synthetic Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/a;->a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    invoke-static {v0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->t2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
