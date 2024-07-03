.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a;->a(LA1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz/B;

.field final synthetic n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;


# direct methods
.method constructor <init>(Lz/B;Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$a;->m:Lz/B;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

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
.method public final a(Lt/b;LA1/m;LR/m;I)V
    .locals 8

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
    const-string p2, "com.swordfish.lemuroid.app.mobile.feature.main.MainActivity.MainScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:310)"

    .line 19
    .line 20
    const v0, 0x10ae958c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p4, p1, p2}, LR/p;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Ld0/h;->a:Ld0/h$a;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$a;->m:Lz/B;

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->h(Ld0/h;Lz/B;)Ld0/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lq3/c$c;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p4, "applicationContext"

    .line 43
    .line 44
    invoke-static {p2, p4}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->a0()Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-direct {v3, p2, p4}, Lq3/c$c;-><init>(Landroid/content/Context;Lcom/swordfish/lemuroid/app/shared/input/a;)V

    .line 54
    .line 55
    .line 56
    const p2, 0x671a9c9b

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p2}, LR/m;->f(I)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lz1/a;->a:Lz1/a;

    .line 63
    .line 64
    const/4 p4, 0x6

    .line 65
    invoke-virtual {p2, p3, p4}, Lz1/a;->a(LR/m;I)Landroidx/lifecycle/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    instance-of p2, v1, Landroidx/lifecycle/k;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    move-object p2, v1

    .line 76
    check-cast p2, Landroidx/lifecycle/k;

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/lifecycle/k;->o()Ly1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    move-object v4, p2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p2, Ly1/a$a;->b:Ly1/a$a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const v6, 0x9048

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const-class v0, Lq3/c;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    move-object v5, p3

    .line 95
    invoke-static/range {v0 .. v7}, Lz1/b;->b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Y$b;Ly1/a;LR/m;II)Landroidx/lifecycle/V;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p3}, LR/m;->E()V

    .line 100
    .line 101
    .line 102
    check-cast p2, Lq3/c;

    .line 103
    .line 104
    const/16 p4, 0x40

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, p2, p3, p4, v0}, Lq3/b;->e(Ld0/h;Lq3/c;LR/m;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LR/p;->G()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-static {}, LR/p;->R()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$a;->a(Lt/b;LA1/m;LR/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
