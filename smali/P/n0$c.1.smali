.class final LP/n0$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/n0;->a(LB5/a;Ld0/h;LP/J0;FLj0/R1;JJFJLB5/p;Lz/T;LP/k0;LB5/q;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic n:LB5/a;

.field final synthetic o:LP/J0;

.field final synthetic p:Ld0/h;

.field final synthetic q:F

.field final synthetic r:LB5/l;

.field final synthetic s:Lj0/R1;

.field final synthetic t:J

.field final synthetic u:J

.field final synthetic v:F

.field final synthetic w:LB5/p;

.field final synthetic x:LM5/K;

.field final synthetic y:LB5/q;


# direct methods
.method constructor <init>(JLB5/a;LP/J0;Ld0/h;FLB5/l;Lj0/R1;JJFLB5/p;LM5/K;LB5/q;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iput-wide v1, v0, LP/n0$c;->m:J

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, LP/n0$c;->n:LB5/a;

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, LP/n0$c;->o:LP/J0;

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, LP/n0$c;->p:Ld0/h;

    .line 13
    .line 14
    move v1, p6

    .line 15
    iput v1, v0, LP/n0$c;->q:F

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, LP/n0$c;->r:LB5/l;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, LP/n0$c;->s:Lj0/R1;

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, LP/n0$c;->t:J

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, LP/n0$c;->u:J

    .line 28
    .line 29
    move/from16 v1, p13

    .line 30
    .line 31
    iput v1, v0, LP/n0$c;->v:F

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, LP/n0$c;->w:LB5/p;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, LP/n0$c;->x:LM5/K;

    .line 40
    .line 41
    move-object/from16 v1, p16

    .line 42
    .line 43
    iput-object v1, v0, LP/n0$c;->y:LB5/q;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p0, v1}, LC5/r;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LR/m;->y()Z

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
    invoke-interface/range {p1 .. p1}, LR/m;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:183)"

    .line 29
    .line 30
    const v4, -0x4e2c4c0b

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v1, LP/n0$c$a;

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    iget-wide v7, v0, LP/n0$c;->m:J

    .line 49
    .line 50
    iget-object v9, v0, LP/n0$c;->n:LB5/a;

    .line 51
    .line 52
    iget-object v10, v0, LP/n0$c;->o:LP/J0;

    .line 53
    .line 54
    iget-object v11, v0, LP/n0$c;->p:Ld0/h;

    .line 55
    .line 56
    iget v12, v0, LP/n0$c;->q:F

    .line 57
    .line 58
    iget-object v13, v0, LP/n0$c;->r:LB5/l;

    .line 59
    .line 60
    iget-object v14, v0, LP/n0$c;->s:Lj0/R1;

    .line 61
    .line 62
    iget-wide v2, v0, LP/n0$c;->t:J

    .line 63
    .line 64
    move-wide v15, v2

    .line 65
    iget-wide v2, v0, LP/n0$c;->u:J

    .line 66
    .line 67
    move-wide/from16 v17, v2

    .line 68
    .line 69
    iget v2, v0, LP/n0$c;->v:F

    .line 70
    .line 71
    move/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, LP/n0$c;->w:LB5/p;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v2, v0, LP/n0$c;->x:LM5/K;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    iget-object v2, v0, LP/n0$c;->y:LB5/q;

    .line 82
    .line 83
    move-object/from16 v22, v2

    .line 84
    .line 85
    invoke-direct/range {v6 .. v22}, LP/n0$c$a;-><init>(JLB5/a;LP/J0;Ld0/h;FLB5/l;Lj0/R1;JJFLB5/p;LM5/K;LB5/q;)V

    .line 86
    .line 87
    .line 88
    const v2, 0x77b745df

    .line 89
    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    invoke-static {v3, v2, v4, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v10, 0xc06

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object/from16 v9, p1

    .line 103
    .line 104
    invoke-static/range {v5 .. v11}, Lz/f;->a(Ld0/h;Ld0/b;ZLB5/q;LR/m;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LR/p;->G()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-static {}, LR/p;->R()V

    .line 114
    .line 115
    .line 116
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
    invoke-virtual {p0, p1, p2}, LP/n0$c;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
