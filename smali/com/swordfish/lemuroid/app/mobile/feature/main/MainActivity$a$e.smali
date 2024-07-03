.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/z;

.field final synthetic n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

.field final synthetic o:LB5/l;

.field final synthetic p:LB5/l;

.field final synthetic q:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

.field final synthetic r:LB5/p;


# direct methods
.method constructor <init>(LA1/z;Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;LB5/l;LB5/l;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;->m:LA1/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;->o:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;->p:LB5/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;->q:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;->r:LB5/p;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lz/B;LR/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v3, "padding"

    .line 8
    .line 9
    invoke-static {v2, v3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, v1, 0xe

    .line 13
    .line 14
    move-object/from16 v14, p2

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v14, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "com.swordfish.lemuroid.app.mobile.feature.main.MainActivity.MainScreen.<anonymous>.<anonymous> (MainActivity.kt:177)"

    .line 55
    .line 56
    const v5, -0x2ae9c679

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v1, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->s:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v11, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;->m:LA1/z;

    .line 78
    .line 79
    new-instance v13, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;->o:LB5/l;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;->p:LB5/l;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;->q:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    .line 88
    .line 89
    iget-object v7, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;->r:LB5/p;

    .line 90
    .line 91
    move-object v1, v13

    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    move-object v8, v11

    .line 95
    invoke-direct/range {v1 .. v8}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a;-><init>(Lz/B;Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;LB5/l;LB5/l;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/p;LA1/z;)V

    .line 96
    .line 97
    .line 98
    const/16 v15, 0x1b8

    .line 99
    .line 100
    const/16 v16, 0x1f8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v4, v11

    .line 109
    move-object v5, v10

    .line 110
    move-object v6, v9

    .line 111
    move-object v9, v1

    .line 112
    move-object v10, v2

    .line 113
    move-object v11, v3

    .line 114
    move-object/from16 v14, p2

    .line 115
    .line 116
    invoke-static/range {v4 .. v16}, LC1/j;->b(LA1/z;Ljava/lang/String;Ld0/h;Ld0/b;Ljava/lang/String;LB5/l;LB5/l;LB5/l;LB5/l;LB5/l;LR/m;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LR/p;->G()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {}, LR/p;->R()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/B;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e;->a(Lz/B;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
