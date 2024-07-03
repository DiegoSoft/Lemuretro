.class final Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/z;

.field final synthetic n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b;

.field final synthetic o:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

.field final synthetic p:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;


# direct methods
.method constructor <init>(LA1/z;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a;->m:LA1/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a;->o:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a;->p:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v11, p1

    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LR/m;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.GameMenuActivity.GameMenuScreen.<anonymous>.<anonymous> (GameMenuActivity.kt:134)"

    .line 30
    .line 31
    const v4, 0x2dbb13ca

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, LR0/i;->g(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lz/V;->c(FFFFILjava/lang/Object;)Lz/T;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$a;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$a;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b;)V

    .line 58
    .line 59
    .line 60
    const v2, -0x440c5d72

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    invoke-static {p1, v2, v12, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$b;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a;->n:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a;->m:LA1/z;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a;->o:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4, v6}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$b;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b;LA1/z;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x5832ae10

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, v12, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v9, 0x186

    .line 87
    .line 88
    const/16 v10, 0x6a

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v8, p1

    .line 94
    invoke-static/range {v1 .. v10}, LP/j;->c(LB5/p;Ld0/h;LB5/p;LB5/q;Lz/T;LP/h1;LP/j1;LR/m;II)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Ld0/h;->a:Ld0/h$a;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static {v8, v9, v12, v10}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v6, 0x6

    .line 106
    const/4 v7, 0x6

    .line 107
    const/4 v2, 0x0

    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    invoke-static/range {v1 .. v7}, LP/I;->a(Ld0/h;FJLR/m;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v9, v12, v10}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v1, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b;->p:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/b;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a;->m:LA1/z;

    .line 125
    .line 126
    sget-object v6, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$c;->m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$c;

    .line 127
    .line 128
    sget-object v7, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$d;->m:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$d;

    .line 129
    .line 130
    new-instance v10, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e;

    .line 131
    .line 132
    iget-object v4, v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a;->p:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 133
    .line 134
    iget-object v5, v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a;->o:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    .line 135
    .line 136
    invoke-direct {v10, v1, v4, v5}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a$e;-><init>(LA1/z;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;)V

    .line 137
    .line 138
    .line 139
    const v12, 0x1b01b8

    .line 140
    .line 141
    .line 142
    const/16 v13, 0x198

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v11, p1

    .line 149
    invoke-static/range {v1 .. v13}, LC1/j;->b(LA1/z;Ljava/lang/String;Ld0/h;Ld0/b;Ljava/lang/String;LB5/l;LB5/l;LB5/l;LB5/l;LB5/l;LR/m;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LR/p;->G()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-static {}, LR/p;->R()V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$b$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
