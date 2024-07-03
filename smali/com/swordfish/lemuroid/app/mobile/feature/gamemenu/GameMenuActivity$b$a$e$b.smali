.class final Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b;
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

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b;->m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b;->n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

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
    const-string p2, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.GameMenuActivity.GameMenuScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GameMenuActivity.kt:171)"

    .line 19
    .line 20
    const v0, 0x340145d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p4, p1, p2}, LR/p;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Lf3/b$a;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b;->m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string p2, "application"

    .line 35
    .line 36
    invoke-static {v2, p2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b;->n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b;->m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;->Y()Lcom/swordfish/lemuroid/lib/saves/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b;->m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;->Z()LG4/e;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lf3/b$a;-><init>(Landroid/app/Application;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;Lcom/swordfish/lemuroid/lib/saves/a;ZLG4/e;)V

    .line 56
    .line 57
    .line 58
    const p2, 0x671a9c9b

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p2}, LR/m;->f(I)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lz1/a;->a:Lz1/a;

    .line 65
    .line 66
    const/4 p4, 0x6

    .line 67
    invoke-virtual {p2, p3, p4}, Lz1/a;->a(LR/m;I)Landroidx/lifecycle/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    instance-of p2, v2, Landroidx/lifecycle/k;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    move-object p2, v2

    .line 78
    check-cast p2, Landroidx/lifecycle/k;

    .line 79
    .line 80
    invoke-interface {p2}, Landroidx/lifecycle/k;->o()Ly1/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_0
    move-object v5, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p2, Ly1/a$a;->b:Ly1/a$a;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    const v7, 0x9048

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const-class v1, Lf3/b;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v4, p1

    .line 97
    move-object v6, p3

    .line 98
    invoke-static/range {v1 .. v8}, Lz1/b;->b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Y$b;Ly1/a;LR/m;II)Landroidx/lifecycle/V;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p3}, LR/m;->E()V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lf3/b;

    .line 106
    .line 107
    new-instance p2, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b$a;

    .line 108
    .line 109
    iget-object p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b;->m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    .line 110
    .line 111
    invoke-direct {p2, p4}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b$a;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;)V

    .line 112
    .line 113
    .line 114
    const/16 p4, 0x8

    .line 115
    .line 116
    invoke-static {p1, p2, p3, p4}, Lf3/a;->a(Lf3/b;LB5/l;LR/m;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LR/p;->G()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-static {}, LR/p;->R()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e$b;->a(Lt/b;LA1/m;LR/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
