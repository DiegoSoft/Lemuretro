.class final LP/b1$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/b1$a;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:LP/X0;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:LK0/Z;

.field final synthetic q:Ly/m;

.field final synthetic r:Z

.field final synthetic s:LB5/p;

.field final synthetic t:LB5/p;

.field final synthetic u:LB5/p;

.field final synthetic v:LB5/p;

.field final synthetic w:LB5/p;

.field final synthetic x:LB5/p;

.field final synthetic y:LB5/p;

.field final synthetic z:Lj0/R1;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLK0/Z;Ly/m;ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;Lj0/R1;LP/X0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/b1$a$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LP/b1$a$a;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LP/b1$a$a;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/b1$a$a;->p:LK0/Z;

    .line 8
    .line 9
    iput-object p5, p0, LP/b1$a$a;->q:Ly/m;

    .line 10
    .line 11
    iput-boolean p6, p0, LP/b1$a$a;->r:Z

    .line 12
    .line 13
    iput-object p7, p0, LP/b1$a$a;->s:LB5/p;

    .line 14
    .line 15
    iput-object p8, p0, LP/b1$a$a;->t:LB5/p;

    .line 16
    .line 17
    iput-object p9, p0, LP/b1$a$a;->u:LB5/p;

    .line 18
    .line 19
    iput-object p10, p0, LP/b1$a$a;->v:LB5/p;

    .line 20
    .line 21
    iput-object p11, p0, LP/b1$a$a;->w:LB5/p;

    .line 22
    .line 23
    iput-object p12, p0, LP/b1$a$a;->x:LB5/p;

    .line 24
    .line 25
    iput-object p13, p0, LP/b1$a$a;->y:LB5/p;

    .line 26
    .line 27
    iput-object p14, p0, LP/b1$a$a;->z:Lj0/R1;

    .line 28
    .line 29
    iput-object p15, p0, LP/b1$a$a;->A:LP/X0;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LB5/p;LR/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x6

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-interface {v4, v1}, LR/m;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    move v15, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move/from16 v15, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v15, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

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
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:222)"

    .line 55
    .line 56
    const v5, -0x112dc373

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v15, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v2, LP/Y0;->a:LP/Y0;

    .line 63
    .line 64
    iget-object v3, v0, LP/b1$a$a;->m:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v5, v0, LP/b1$a$a;->n:Z

    .line 67
    .line 68
    iget-boolean v6, v0, LP/b1$a$a;->o:Z

    .line 69
    .line 70
    iget-object v7, v0, LP/b1$a$a;->p:LK0/Z;

    .line 71
    .line 72
    iget-object v8, v0, LP/b1$a$a;->q:Ly/m;

    .line 73
    .line 74
    iget-boolean v9, v0, LP/b1$a$a;->r:Z

    .line 75
    .line 76
    iget-object v10, v0, LP/b1$a$a;->s:LB5/p;

    .line 77
    .line 78
    iget-object v11, v0, LP/b1$a$a;->t:LB5/p;

    .line 79
    .line 80
    iget-object v12, v0, LP/b1$a$a;->u:LB5/p;

    .line 81
    .line 82
    iget-object v13, v0, LP/b1$a$a;->v:LB5/p;

    .line 83
    .line 84
    iget-object v14, v0, LP/b1$a$a;->w:LB5/p;

    .line 85
    .line 86
    iget-object v1, v0, LP/b1$a$a;->x:LB5/p;

    .line 87
    .line 88
    move/from16 v19, v15

    .line 89
    .line 90
    move-object v15, v1

    .line 91
    iget-object v1, v0, LP/b1$a$a;->y:LB5/p;

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-object v1, v0, LP/b1$a$a;->z:Lj0/R1;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    iget-object v1, v0, LP/b1$a$a;->A:LP/X0;

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    shl-int/lit8 v1, v19, 0x3

    .line 104
    .line 105
    and-int/lit8 v22, v1, 0x70

    .line 106
    .line 107
    const/high16 v23, 0x6000000

    .line 108
    .line 109
    const/high16 v24, 0x30000

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    move-object/from16 v21, p2

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v24}, LP/Y0;->b(Ljava/lang/String;LB5/p;ZZLK0/Z;Ly/k;ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;Lj0/R1;LP/X0;Lz/B;LB5/p;LR/m;III)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LR/p;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-static {}, LR/p;->R()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB5/p;

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
    invoke-virtual {p0, p1, p2, p3}, LP/b1$a$a;->a(LB5/p;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
