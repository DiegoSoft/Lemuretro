.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$f;
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

.field final synthetic n:LA1/z;

.field final synthetic o:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;


# direct methods
.method constructor <init>(Lz/B;LA1/z;Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$f;->m:Lz/B;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$f;->n:LA1/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$f;->o:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lt/b;LA1/m;LR/m;I)V
    .locals 10

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
    const-string p2, "com.swordfish.lemuroid.app.mobile.feature.main.MainActivity.MainScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:223)"

    .line 19
    .line 20
    const v0, -0x233c56ae

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
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$f;->m:Lz/B;

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->h(Ld0/h;Lz/B;)Ld0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$f;->n:LA1/z;

    .line 35
    .line 36
    new-instance v5, Lt3/b$a;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$f;->o:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->c0()Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$f;->o:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p4, "applicationContext"

    .line 51
    .line 52
    invoke-static {p2, p4}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, p1, p2}, Lt3/b$a;-><init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x671a9c9b

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lz1/a;->a:Lz1/a;

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-virtual {p1, p3, p2}, Lz1/a;->a(LR/m;I)Landroidx/lifecycle/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    instance-of p1, v3, Landroidx/lifecycle/k;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    move-object p1, v3

    .line 78
    check-cast p1, Landroidx/lifecycle/k;

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/lifecycle/k;->o()Ly1/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    move-object v6, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p1, Ly1/a$a;->b:Ly1/a$a;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    const v8, 0x9048

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const-class v2, Lt3/b;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v7, p3

    .line 97
    invoke-static/range {v2 .. v9}, Lz1/b;->b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Y$b;Ly1/a;LR/m;II)Landroidx/lifecycle/V;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p3}, LR/m;->E()V

    .line 102
    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Lt3/b;

    .line 106
    .line 107
    const/16 v4, 0x240

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v3, p3

    .line 111
    invoke-static/range {v0 .. v5}, Lt3/a;->a(Ld0/h;LA1/p;Lt3/b;LR/m;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LR/p;->G()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-static {}, LR/p;->R()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$f;->a(Lt/b;LA1/m;LR/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
