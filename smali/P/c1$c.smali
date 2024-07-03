.class final LP/c1$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/c1;->b(Lw0/J;Ljava/util/List;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/a0;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Lw0/a0;

.field final synthetic q:Lw0/a0;

.field final synthetic r:Lw0/a0;

.field final synthetic s:Lw0/a0;

.field final synthetic t:Lw0/a0;

.field final synthetic u:Lw0/a0;

.field final synthetic v:Lw0/a0;

.field final synthetic w:Lw0/a0;

.field final synthetic x:LP/c1;

.field final synthetic y:I

.field final synthetic z:Lw0/J;


# direct methods
.method constructor <init>(Lw0/a0;IILw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;LP/c1;ILw0/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/c1$c;->m:Lw0/a0;

    .line 2
    .line 3
    iput p2, p0, LP/c1$c;->n:I

    .line 4
    .line 5
    iput p3, p0, LP/c1$c;->o:I

    .line 6
    .line 7
    iput-object p4, p0, LP/c1$c;->p:Lw0/a0;

    .line 8
    .line 9
    iput-object p5, p0, LP/c1$c;->q:Lw0/a0;

    .line 10
    .line 11
    iput-object p6, p0, LP/c1$c;->r:Lw0/a0;

    .line 12
    .line 13
    iput-object p7, p0, LP/c1$c;->s:Lw0/a0;

    .line 14
    .line 15
    iput-object p8, p0, LP/c1$c;->t:Lw0/a0;

    .line 16
    .line 17
    iput-object p9, p0, LP/c1$c;->u:Lw0/a0;

    .line 18
    .line 19
    iput-object p10, p0, LP/c1$c;->v:Lw0/a0;

    .line 20
    .line 21
    iput-object p11, p0, LP/c1$c;->w:Lw0/a0;

    .line 22
    .line 23
    iput-object p12, p0, LP/c1$c;->x:LP/c1;

    .line 24
    .line 25
    iput p13, p0, LP/c1$c;->y:I

    .line 26
    .line 27
    iput-object p14, p0, LP/c1$c;->z:Lw0/J;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, LP/c1$c;->m:Lw0/a0;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget v2, v0, LP/c1$c;->n:I

    .line 8
    .line 9
    iget v3, v0, LP/c1$c;->o:I

    .line 10
    .line 11
    iget-object v4, v0, LP/c1$c;->p:Lw0/a0;

    .line 12
    .line 13
    iget-object v6, v0, LP/c1$c;->q:Lw0/a0;

    .line 14
    .line 15
    iget-object v7, v0, LP/c1$c;->r:Lw0/a0;

    .line 16
    .line 17
    iget-object v8, v0, LP/c1$c;->s:Lw0/a0;

    .line 18
    .line 19
    iget-object v9, v0, LP/c1$c;->t:Lw0/a0;

    .line 20
    .line 21
    iget-object v10, v0, LP/c1$c;->u:Lw0/a0;

    .line 22
    .line 23
    iget-object v11, v0, LP/c1$c;->v:Lw0/a0;

    .line 24
    .line 25
    iget-object v12, v0, LP/c1$c;->w:Lw0/a0;

    .line 26
    .line 27
    iget-object v1, v0, LP/c1$c;->x:LP/c1;

    .line 28
    .line 29
    invoke-static {v1}, LP/c1;->h(LP/c1;)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget v1, v0, LP/c1$c;->y:I

    .line 34
    .line 35
    move v14, v1

    .line 36
    iget-object v15, v0, LP/c1$c;->m:Lw0/a0;

    .line 37
    .line 38
    invoke-virtual {v15}, Lw0/a0;->l0()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    add-int/2addr v15, v1

    .line 43
    iget-object v1, v0, LP/c1$c;->x:LP/c1;

    .line 44
    .line 45
    invoke-static {v1}, LP/c1;->f(LP/c1;)F

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-object v1, v0, LP/c1$c;->z:Lw0/J;

    .line 50
    .line 51
    invoke-interface {v1}, LR0/e;->getDensity()F

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-static/range {v1 .. v17}, LP/b1;->e(Lw0/a0$a;IILw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;ZIIFF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, v0, LP/c1$c;->n:I

    .line 62
    .line 63
    iget v2, v0, LP/c1$c;->o:I

    .line 64
    .line 65
    iget-object v3, v0, LP/c1$c;->p:Lw0/a0;

    .line 66
    .line 67
    iget-object v4, v0, LP/c1$c;->q:Lw0/a0;

    .line 68
    .line 69
    iget-object v5, v0, LP/c1$c;->r:Lw0/a0;

    .line 70
    .line 71
    iget-object v6, v0, LP/c1$c;->s:Lw0/a0;

    .line 72
    .line 73
    iget-object v7, v0, LP/c1$c;->t:Lw0/a0;

    .line 74
    .line 75
    iget-object v8, v0, LP/c1$c;->u:Lw0/a0;

    .line 76
    .line 77
    iget-object v9, v0, LP/c1$c;->v:Lw0/a0;

    .line 78
    .line 79
    iget-object v10, v0, LP/c1$c;->w:Lw0/a0;

    .line 80
    .line 81
    iget-object v11, v0, LP/c1$c;->x:LP/c1;

    .line 82
    .line 83
    invoke-static {v11}, LP/c1;->h(LP/c1;)Z

    .line 84
    .line 85
    .line 86
    move-result v29

    .line 87
    iget-object v11, v0, LP/c1$c;->z:Lw0/J;

    .line 88
    .line 89
    invoke-interface {v11}, LR0/e;->getDensity()F

    .line 90
    .line 91
    .line 92
    move-result v30

    .line 93
    iget-object v11, v0, LP/c1$c;->x:LP/c1;

    .line 94
    .line 95
    invoke-static {v11}, LP/c1;->g(LP/c1;)Lz/B;

    .line 96
    .line 97
    .line 98
    move-result-object v31

    .line 99
    move-object/from16 v18, p1

    .line 100
    .line 101
    move/from16 v19, v1

    .line 102
    .line 103
    move/from16 v20, v2

    .line 104
    .line 105
    move-object/from16 v21, v3

    .line 106
    .line 107
    move-object/from16 v22, v4

    .line 108
    .line 109
    move-object/from16 v23, v5

    .line 110
    .line 111
    move-object/from16 v24, v6

    .line 112
    .line 113
    move-object/from16 v25, v7

    .line 114
    .line 115
    move-object/from16 v26, v8

    .line 116
    .line 117
    move-object/from16 v27, v9

    .line 118
    .line 119
    move-object/from16 v28, v10

    .line 120
    .line 121
    invoke-static/range {v18 .. v31}, LP/b1;->f(Lw0/a0$a;IILw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;ZFLz/B;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/c1$c;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
