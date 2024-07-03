.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/d$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/d;->b(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/p;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/a;LB5/l;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

.field final synthetic n:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

.field final synthetic o:LB5/l;

.field final synthetic p:I


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$e;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$e;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$e;->o:LB5/l;

    .line 6
    .line 7
    iput p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$e;->p:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, LR/m;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.main.LemuroidTopAppBar.<anonymous> (MainTopBar.kt:89)"

    .line 32
    .line 33
    const v4, 0x37518c59

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$e;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 40
    .line 41
    sget-object v2, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->u:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    const v1, 0x565b16d

    .line 46
    .line 47
    .line 48
    invoke-interface {v14, v1}, LR/m;->f(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$e;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$e;->o:LB5/l;

    .line 54
    .line 55
    iget v3, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$e;->p:I

    .line 56
    .line 57
    shr-int/lit8 v4, v3, 0x6

    .line 58
    .line 59
    and-int/lit8 v4, v4, 0xe

    .line 60
    .line 61
    shr-int/lit8 v3, v3, 0x9

    .line 62
    .line 63
    and-int/lit8 v3, v3, 0x70

    .line 64
    .line 65
    or-int/2addr v3, v4

    .line 66
    invoke-static {v1, v2, v14, v3}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d;->e(Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/l;LR/m;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const v1, 0x565b226

    .line 74
    .line 75
    .line 76
    invoke-interface {v14, v1}, LR/m;->f(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$e;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->g()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v1, v14, v2}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const v25, 0x1fffe

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    move-wide v14, v15

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    move-object/from16 v22, p1

    .line 125
    .line 126
    invoke-static/range {v1 .. v25}, LP/f1;->b(Ljava/lang/String;Ld0/h;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZIILB5/l;LE0/G;LR/m;III)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {}, LR/p;->G()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-static {}, LR/p;->R()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$e;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
