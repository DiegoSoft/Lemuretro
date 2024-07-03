.class final Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$b;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/z;

.field final synthetic n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;


# direct methods
.method constructor <init>(LA1/z;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$b$a;->m:LA1/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$b$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lt/b;ZLR/m;I)V
    .locals 9

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LR/p;->G()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.GameMenuActivity.GameMenuScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GameMenuActivity.kt:139)"

    .line 14
    .line 15
    const v1, 0x1b2e93d3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p4, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const p1, -0x3526e3cb    # -7114266.5f

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$b$a$a;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$b$a;->m:LA1/z;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$b$a$a;-><init>(LA1/z;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ld3/a;->a:Ld3/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ld3/a;->a()LB5/p;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/high16 v7, 0x30000

    .line 43
    .line 44
    const/16 v8, 0x1e

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v6, p3

    .line 51
    invoke-static/range {v0 .. v8}, LP/T;->a(LB5/a;Ld0/h;ZLP/Q;Ly/m;LB5/p;LR/m;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, LR/m;->E()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const p1, -0x3526e247    # -7114460.5f

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$b$a$b;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$b$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$b$a$b;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ld3/a;->a:Ld3/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Ld3/a;->b()LB5/p;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/high16 v7, 0x30000

    .line 78
    .line 79
    const/16 v8, 0x1e

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v6, p3

    .line 86
    invoke-static/range {v0 .. v8}, LP/T;->a(LB5/a;Ld0/h;ZLP/Q;Ly/m;LB5/p;LR/m;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, LR/m;->E()V

    .line 90
    .line 91
    .line 92
    :goto_0
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
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LR/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$b$a;->a(Lt/b;ZLR/m;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 21
    .line 22
    return-object p1
.end method
