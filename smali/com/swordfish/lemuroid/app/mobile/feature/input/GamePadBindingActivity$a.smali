.class final Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a;->m:Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LR/m;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.swordfish.lemuroid.app.mobile.feature.input.GamePadBindingActivity.onCreate.<anonymous> (GamePadBindingActivity.kt:32)"

    .line 25
    .line 26
    const v2, -0x2668db80

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p2, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a;->m:Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x5a2b3f57

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, v1, p2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v6, 0x180

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v5, p1

    .line 53
    invoke-static/range {v2 .. v7}, Lw3/k;->a(ZZLB5/p;LR/m;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LR/p;->G()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, LR/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
