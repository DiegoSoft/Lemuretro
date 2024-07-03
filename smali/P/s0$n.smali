.class final LP/s0$n;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/s0;->o(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;JZF)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lw0/J;

.field final synthetic m:Lw0/a0;

.field final synthetic n:Z

.field final synthetic o:F

.field final synthetic p:Lw0/a0;

.field final synthetic q:I

.field final synthetic r:F

.field final synthetic s:F

.field final synthetic t:Lw0/a0;

.field final synthetic u:I

.field final synthetic v:F

.field final synthetic w:Lw0/a0;

.field final synthetic x:I

.field final synthetic y:F

.field final synthetic z:I


# direct methods
.method constructor <init>(Lw0/a0;ZFLw0/a0;IFFLw0/a0;IFLw0/a0;IFILw0/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/s0$n;->m:Lw0/a0;

    .line 2
    .line 3
    iput-boolean p2, p0, LP/s0$n;->n:Z

    .line 4
    .line 5
    iput p3, p0, LP/s0$n;->o:F

    .line 6
    .line 7
    iput-object p4, p0, LP/s0$n;->p:Lw0/a0;

    .line 8
    .line 9
    iput p5, p0, LP/s0$n;->q:I

    .line 10
    .line 11
    iput p6, p0, LP/s0$n;->r:F

    .line 12
    .line 13
    iput p7, p0, LP/s0$n;->s:F

    .line 14
    .line 15
    iput-object p8, p0, LP/s0$n;->t:Lw0/a0;

    .line 16
    .line 17
    iput p9, p0, LP/s0$n;->u:I

    .line 18
    .line 19
    iput p10, p0, LP/s0$n;->v:F

    .line 20
    .line 21
    iput-object p11, p0, LP/s0$n;->w:Lw0/a0;

    .line 22
    .line 23
    iput p12, p0, LP/s0$n;->x:I

    .line 24
    .line 25
    iput p13, p0, LP/s0$n;->y:F

    .line 26
    .line 27
    iput p14, p0, LP/s0$n;->z:I

    .line 28
    .line 29
    iput-object p15, p0, LP/s0$n;->A:Lw0/J;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LP/s0$n;->m:Lw0/a0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, v0, LP/s0$n;->z:I

    .line 8
    .line 9
    iget v3, v0, LP/s0$n;->v:F

    .line 10
    .line 11
    iget-object v4, v0, LP/s0$n;->A:Lw0/J;

    .line 12
    .line 13
    iget v5, v0, LP/s0$n;->s:F

    .line 14
    .line 15
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    sub-int/2addr v1, v6

    .line 20
    div-int/lit8 v6, v1, 0x2

    .line 21
    .line 22
    invoke-static {}, LP/s0;->l()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v4, v1}, LR0/e;->p0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    sub-float/2addr v3, v1

    .line 32
    add-float/2addr v3, v5

    .line 33
    invoke-static {v3}, LE5/a;->d(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    move v3, v6

    .line 43
    move v6, v7

    .line 44
    move-object v7, v8

    .line 45
    invoke-static/range {v1 .. v7}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v1, v0, LP/s0$n;->n:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget v1, v0, LP/s0$n;->o:F

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    cmpg-float v1, v1, v2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, v0, LP/s0$n;->p:Lw0/a0;

    .line 61
    .line 62
    iget v4, v0, LP/s0$n;->q:I

    .line 63
    .line 64
    iget v1, v0, LP/s0$n;->r:F

    .line 65
    .line 66
    iget v2, v0, LP/s0$n;->s:F

    .line 67
    .line 68
    add-float/2addr v1, v2

    .line 69
    invoke-static {v1}, LE5/a;->d(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v7, 0x4

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    invoke-static/range {v2 .. v8}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v10, v0, LP/s0$n;->t:Lw0/a0;

    .line 82
    .line 83
    iget v11, v0, LP/s0$n;->u:I

    .line 84
    .line 85
    iget v1, v0, LP/s0$n;->v:F

    .line 86
    .line 87
    iget v2, v0, LP/s0$n;->s:F

    .line 88
    .line 89
    add-float/2addr v1, v2

    .line 90
    invoke-static {v1}, LE5/a;->d(F)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v14, 0x4

    .line 95
    const/4 v15, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    move-object/from16 v9, p1

    .line 98
    .line 99
    invoke-static/range {v9 .. v15}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, LP/s0$n;->w:Lw0/a0;

    .line 103
    .line 104
    iget v3, v0, LP/s0$n;->x:I

    .line 105
    .line 106
    iget v1, v0, LP/s0$n;->y:F

    .line 107
    .line 108
    iget v4, v0, LP/s0$n;->s:F

    .line 109
    .line 110
    add-float/2addr v1, v4

    .line 111
    invoke-static {v1}, LE5/a;->d(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/s0$n;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
