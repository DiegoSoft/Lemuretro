.class final Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e;->a(LA1/x;)V
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

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$d;->m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$d;->n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt/b;LA1/m;LR/m;I)V
    .locals 9

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LR/p;->G()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const-string p2, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.GameMenuActivity.GameMenuScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GameMenuActivity.kt:205)"

    .line 19
    .line 20
    const v0, 0x1bbb9d5f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p4, p1, p2}, LR/p;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v4, Le3/c$a;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$d;->m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;->X()Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v4, p1}, Le3/c$a;-><init>(Lcom/swordfish/lemuroid/app/shared/input/a;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x671a9c9b

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lz1/a;->a:Lz1/a;

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-virtual {p1, p3, p2}, Lz1/a;->a(LR/m;I)Landroidx/lifecycle/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    instance-of p1, v2, Landroidx/lifecycle/k;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move-object p1, v2

    .line 57
    check-cast p1, Landroidx/lifecycle/k;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/lifecycle/k;->o()Ly1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    move-object v5, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p1, Ly1/a$a;->b:Ly1/a$a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const v7, 0x9048

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const-class v1, Le3/c;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v6, p3

    .line 76
    invoke-static/range {v1 .. v8}, Lz1/b;->b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Y$b;Ly1/a;LR/m;II)Landroidx/lifecycle/V;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p3}, LR/m;->E()V

    .line 81
    .line 82
    .line 83
    check-cast p1, Le3/c;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$d;->n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 86
    .line 87
    const/16 p4, 0x48

    .line 88
    .line 89
    invoke-static {p1, p2, p3, p4}, Le3/b;->c(Le3/c;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;LR/m;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LR/p;->G()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-static {}, LR/p;->R()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/b;

    .line 2
    .line 3
    check-cast p2, LA1/m;

    .line 4
    .line 5
    check-cast p3, LR/m;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$d;->a(Lt/b;LA1/m;LR/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
