.class final LG/g$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g;->a(LK0/N;LB5/l;Ld0/h;LE0/G;LK0/Z;LB5/l;Ly/m;Lj0/g0;ZIILK0/y;LG/v;ZZLB5/q;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic B:Z

.field final synthetic C:LB5/l;

.field final synthetic D:LK0/F;

.field final synthetic E:LR0/e;

.field final synthetic m:LB5/q;

.field final synthetic n:LG/T;

.field final synthetic o:LE0/G;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:LG/P;

.field final synthetic s:LK0/N;

.field final synthetic t:LK0/Z;

.field final synthetic u:Ld0/h;

.field final synthetic v:Ld0/h;

.field final synthetic w:Ld0/h;

.field final synthetic x:Ld0/h;

.field final synthetic y:LD/d;

.field final synthetic z:LI/G;


# direct methods
.method constructor <init>(LB5/q;LG/T;LE0/G;IILG/P;LK0/N;LK0/Z;Ld0/h;Ld0/h;Ld0/h;Ld0/h;LD/d;LI/G;ZZLB5/l;LK0/F;LR0/e;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LG/g$e;->m:LB5/q;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LG/g$e;->n:LG/T;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LG/g$e;->o:LE0/G;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, LG/g$e;->p:I

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, LG/g$e;->q:I

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LG/g$e;->r:LG/P;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LG/g$e;->s:LK0/N;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LG/g$e;->t:LK0/Z;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LG/g$e;->u:Ld0/h;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LG/g$e;->v:Ld0/h;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LG/g$e;->w:Ld0/h;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LG/g$e;->x:Ld0/h;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LG/g$e;->y:LD/d;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, LG/g$e;->z:LI/G;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput-boolean v1, v0, LG/g$e;->A:Z

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput-boolean v1, v0, LG/g$e;->B:Z

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, LG/g$e;->C:LB5/l;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, LG/g$e;->D:LK0/F;

    .line 60
    .line 61
    move-object/from16 v1, p19

    .line 62
    .line 63
    iput-object v1, v0, LG/g$e;->E:LR0/e;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p0, v1}, LC5/r;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xb

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, LR/m;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:642)"

    .line 31
    .line 32
    const v5, -0x164ff220

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, v0, LG/g$e;->m:LB5/q;

    .line 39
    .line 40
    new-instance v15, LG/g$e$a;

    .line 41
    .line 42
    move-object v3, v15

    .line 43
    iget-object v4, v0, LG/g$e;->n:LG/T;

    .line 44
    .line 45
    iget-object v5, v0, LG/g$e;->o:LE0/G;

    .line 46
    .line 47
    iget v6, v0, LG/g$e;->p:I

    .line 48
    .line 49
    iget v7, v0, LG/g$e;->q:I

    .line 50
    .line 51
    iget-object v8, v0, LG/g$e;->r:LG/P;

    .line 52
    .line 53
    iget-object v9, v0, LG/g$e;->s:LK0/N;

    .line 54
    .line 55
    iget-object v10, v0, LG/g$e;->t:LK0/Z;

    .line 56
    .line 57
    iget-object v11, v0, LG/g$e;->u:Ld0/h;

    .line 58
    .line 59
    iget-object v12, v0, LG/g$e;->v:Ld0/h;

    .line 60
    .line 61
    iget-object v13, v0, LG/g$e;->w:Ld0/h;

    .line 62
    .line 63
    iget-object v14, v0, LG/g$e;->x:Ld0/h;

    .line 64
    .line 65
    move-object/from16 p2, v15

    .line 66
    .line 67
    iget-object v15, v0, LG/g$e;->y:LD/d;

    .line 68
    .line 69
    move-object/from16 v22, v2

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    iget-object v1, v0, LG/g$e;->z:LI/G;

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    iget-boolean v1, v0, LG/g$e;->A:Z

    .line 78
    .line 79
    move/from16 v17, v1

    .line 80
    .line 81
    iget-boolean v1, v0, LG/g$e;->B:Z

    .line 82
    .line 83
    move/from16 v18, v1

    .line 84
    .line 85
    iget-object v1, v0, LG/g$e;->C:LB5/l;

    .line 86
    .line 87
    move-object/from16 v19, v1

    .line 88
    .line 89
    iget-object v1, v0, LG/g$e;->D:LK0/F;

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    iget-object v1, v0, LG/g$e;->E:LR0/e;

    .line 94
    .line 95
    move-object/from16 v21, v1

    .line 96
    .line 97
    invoke-direct/range {v3 .. v21}, LG/g$e$a;-><init>(LG/T;LE0/G;IILG/P;LK0/N;LK0/Z;Ld0/h;Ld0/h;Ld0/h;Ld0/h;LD/d;LI/G;ZZLB5/l;LK0/F;LR0/e;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7925855b

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    invoke-static {v4, v1, v3, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v3, v22

    .line 116
    .line 117
    invoke-interface {v3, v1, v4, v2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, LR/p;->G()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {}, LR/p;->R()V

    .line 127
    .line 128
    .line 129
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
    invoke-virtual {p0, p1, p2}, LG/g$e;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
