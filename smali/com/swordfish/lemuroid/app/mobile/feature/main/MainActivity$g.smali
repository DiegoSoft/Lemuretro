.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$g;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 3

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
    const-string v1, "com.swordfish.lemuroid.app.mobile.feature.main.MainActivity.onCreate.<anonymous> (MainActivity.kt:114)"

    .line 25
    .line 26
    const v2, 0xe336981

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    new-array p2, p2, [LA1/H;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {p2, p1, v0}, LC1/i;->e([LA1/H;LR/m;I)LA1/z;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$g;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 42
    .line 43
    const/16 v1, 0x48

    .line 44
    .line 45
    invoke-static {v0, p2, p1, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->T(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;LA1/z;LR/m;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LR/p;->G()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {}, LR/p;->R()V

    .line 55
    .line 56
    .line 57
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
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$g;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
