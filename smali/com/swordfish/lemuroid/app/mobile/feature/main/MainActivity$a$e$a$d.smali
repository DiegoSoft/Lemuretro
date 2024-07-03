.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$d;
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
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$d;->m:Lz/B;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$d;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$d;->o:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$d;->p:LB5/l;

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
    const-string p2, "com.swordfish.lemuroid.app.mobile.feature.main.MainActivity.MainScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:198)"

    .line 19
    .line 20
    const v0, -0x348aa56c    # -1.6079508E7f

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
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$d;->m:Lz/B;

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->h(Ld0/h;Lz/B;)Ld0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Lb3/b$a;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$d;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->c0()Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v4, p1}, Lb3/b$a;-><init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x671a9c9b

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lz1/a;->a:Lz1/a;

    .line 52
    .line 53
    const/4 p2, 0x6

    .line 54
    invoke-virtual {p1, p3, p2}, Lz1/a;->a(LR/m;I)Landroidx/lifecycle/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    instance-of p1, v2, Landroidx/lifecycle/k;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move-object p1, v2

    .line 65
    check-cast p1, Landroidx/lifecycle/k;

    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/lifecycle/k;->o()Ly1/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    move-object v5, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p1, Ly1/a$a;->b:Ly1/a$a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const v7, 0x9048

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const-class v1, Lb3/b;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v6, p3

    .line 84
    invoke-static/range {v1 .. v8}, Lz1/b;->b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Y$b;Ly1/a;LR/m;II)Landroidx/lifecycle/V;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p3}, LR/m;->E()V

    .line 89
    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lb3/b;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$d;->o:LB5/l;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$d;->p:LB5/l;

    .line 97
    .line 98
    const/16 v5, 0x40

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v4, p3

    .line 102
    invoke-static/range {v0 .. v6}, Lb3/a;->a(Ld0/h;Lb3/b;LB5/l;LB5/l;LR/m;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LR/p;->G()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-static {}, LR/p;->R()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$d;->a(Lt/b;LA1/m;LR/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
