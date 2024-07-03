.class final Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;->S(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

.field final synthetic n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b;->m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b;->n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 4

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
    goto :goto_3

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
    const-string v1, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.GameMenuActivity.GameMenuScreen.<anonymous> (GameMenuActivity.kt:124)"

    .line 25
    .line 26
    const v2, 0x2da6814d

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
    invoke-static {p2, p1, v0}, LC1/i;->d(LA1/p;LR/m;I)LR/w1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LA1/m;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, LA1/t;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b;->Companion:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b$a;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b$a;->a(Ljava/lang/String;)Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b;->p:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b;

    .line 77
    .line 78
    :goto_2
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b;->m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    .line 79
    .line 80
    new-instance v2, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b;->n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 83
    .line 84
    invoke-direct {v2, p2, v0, v1, v3}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a;-><init>(LA1/z;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;)V

    .line 85
    .line 86
    .line 87
    const p2, 0x2dbb13ca

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p1, p2, v0, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/16 v0, 0x46

    .line 96
    .line 97
    invoke-static {v1, p2, p1, v0}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;->V(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;LB5/p;LR/m;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LR/p;->G()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {}, LR/p;->R()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
