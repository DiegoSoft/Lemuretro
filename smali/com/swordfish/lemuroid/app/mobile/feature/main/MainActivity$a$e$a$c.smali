.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$c;
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

.field final synthetic o:LB5/l;

.field final synthetic p:LB5/l;


# direct methods
.method constructor <init>(Lz/B;Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;LB5/l;LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$c;->m:Lz/B;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$c;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$c;->o:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$c;->p:LB5/l;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    const-string p2, "com.swordfish.lemuroid.app.mobile.feature.main.MainActivity.MainScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:183)"

    .line 19
    .line 20
    const v0, -0x1950d3d5

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
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$c;->m:Lz/B;

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->h(Ld0/h;Lz/B;)Ld0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Lh3/b$c;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$c;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "applicationContext"

    .line 43
    .line 44
    invoke-static {p1, p2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$c;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->c0()Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v4, p1, p2}, Lh3/b$c;-><init>(Landroid/content/Context;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x671a9c9b

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lz1/a;->a:Lz1/a;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-virtual {p1, p3, p2}, Lz1/a;->a(LR/m;I)Landroidx/lifecycle/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    instance-of p1, v2, Landroidx/lifecycle/k;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    move-object p1, v2

    .line 76
    check-cast p1, Landroidx/lifecycle/k;

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/lifecycle/k;->o()Ly1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    move-object v5, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p1, Ly1/a$a;->b:Ly1/a$a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const v7, 0x9048

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const-class v1, Lh3/b;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v6, p3

    .line 95
    invoke-static/range {v1 .. v8}, Lz1/b;->b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Y$b;Ly1/a;LR/m;II)Landroidx/lifecycle/V;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3}, LR/m;->E()V

    .line 100
    .line 101
    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Lh3/b;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$c;->o:LB5/l;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$c;->p:LB5/l;

    .line 108
    .line 109
    const/16 v5, 0x40

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v4, p3

    .line 113
    invoke-static/range {v0 .. v6}, Lh3/a;->d(Ld0/h;Lh3/b;LB5/l;LB5/l;LR/m;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LR/p;->G()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-static {}, LR/p;->R()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$c;->a(Lt/b;LA1/m;LR/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
