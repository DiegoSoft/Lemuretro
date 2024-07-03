.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$g;
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

.field final synthetic q:LB5/p;


# direct methods
.method constructor <init>(Lz/B;Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;LB5/l;LB5/l;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$g;->m:Lz/B;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$g;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$g;->o:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$g;->p:LB5/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$g;->q:LB5/p;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    const-string p1, "entry"

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
    const-string v0, "com.swordfish.lemuroid.app.mobile.feature.main.MainActivity.MainScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:237)"

    .line 19
    .line 20
    const v1, 0x656ad0b1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p4, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, LA1/m;->e()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p2, "metaSystemId"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    sget-object p2, Ld0/h;->a:Ld0/h$a;

    .line 41
    .line 42
    iget-object p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$g;->m:Lz/B;

    .line 43
    .line 44
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/l;->h(Ld0/h;Lz/B;)Ld0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Lg3/b$a;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$g;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->c0()Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LB4/g;->valueOf(Ljava/lang/String;)LB4/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v4, p2, p1}, Lg3/b$a;-><init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;LB4/g;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x671a9c9b

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lz1/a;->a:Lz1/a;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-virtual {p1, p3, p2}, Lz1/a;->a(LR/m;I)Landroidx/lifecycle/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    instance-of p1, v2, Landroidx/lifecycle/k;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    move-object p1, v2

    .line 86
    check-cast p1, Landroidx/lifecycle/k;

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/lifecycle/k;->o()Ly1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    move-object v5, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object p1, Ly1/a$a;->b:Ly1/a$a;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const v7, 0x9048

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const-class v1, Lg3/b;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v6, p3

    .line 105
    invoke-static/range {v1 .. v8}, Lz1/b;->b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Y$b;Ly1/a;LR/m;II)Landroidx/lifecycle/V;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p3}, LR/m;->E()V

    .line 110
    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Lg3/b;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$g;->o:LB5/l;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$g;->p:LB5/l;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$g;->q:LB5/p;

    .line 120
    .line 121
    const/16 v6, 0x40

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v5, p3

    .line 125
    invoke-static/range {v0 .. v7}, Lg3/a;->a(Ld0/h;Lg3/b;LB5/l;LB5/l;LB5/p;LR/m;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LR/p;->G()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-static {}, LR/p;->R()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$g;->a(Lt/b;LA1/m;LR/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
