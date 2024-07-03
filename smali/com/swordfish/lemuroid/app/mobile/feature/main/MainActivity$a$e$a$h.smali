.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$h;
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

.field final synthetic o:LA1/z;


# direct methods
.method constructor <init>(Lz/B;Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;LA1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$h;->m:Lz/B;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$h;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$h;->o:LA1/z;

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
    const-string p2, "com.swordfish.lemuroid.app.mobile.feature.main.MainActivity.MainScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:254)"

    .line 19
    .line 20
    const v0, -0x11ee07f0

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
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$h;->m:Lz/B;

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->h(Ld0/h;Lz/B;)Ld0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Lp3/c$a;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$h;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

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
    iget-object p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$h;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->e0()Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$h;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->d0()LI4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, LA2/c;

    .line 60
    .line 61
    sget-object v3, LF4/a;->a:LF4/a;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$h;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, p2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, LF4/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p2, v5, v3, v5}, LA2/c;-><init>(Landroid/content/SharedPreferences;Lt5/g;ILC5/i;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, p1, p4, v1, v2}, Lp3/c$a;-><init>(Landroid/content/Context;Lcom/swordfish/lemuroid/app/shared/settings/a;LI4/a;LA2/c;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x671a9c9b

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lz1/a;->a:Lz1/a;

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    invoke-virtual {p1, p3, p2}, Lz1/a;->a(LR/m;I)Landroidx/lifecycle/c0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    instance-of p1, v2, Landroidx/lifecycle/k;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    move-object p1, v2

    .line 104
    check-cast p1, Landroidx/lifecycle/k;

    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/lifecycle/k;->o()Ly1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    move-object v5, p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object p1, Ly1/a$a;->b:Ly1/a$a;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    const v7, 0x9048

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const-class v1, Lp3/c;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v6, p3

    .line 123
    invoke-static/range {v1 .. v8}, Lz1/b;->b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Y$b;Ly1/a;LR/m;II)Landroidx/lifecycle/V;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p3}, LR/m;->E()V

    .line 128
    .line 129
    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Lp3/c;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$h;->o:LA1/z;

    .line 134
    .line 135
    const/16 v4, 0x240

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v3, p3

    .line 139
    invoke-static/range {v0 .. v5}, Lp3/b;->e(Ld0/h;Lp3/c;LA1/p;LR/m;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LR/p;->G()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-static {}, LR/p;->R()V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$h;->a(Lt/b;LA1/m;LR/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
