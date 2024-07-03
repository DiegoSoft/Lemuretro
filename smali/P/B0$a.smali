.class final LP/B0$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/B0;->a(ZLB5/a;Ld0/h;ZLP/z0;Ly/m;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/w1;

.field final synthetic n:LR/w1;


# direct methods
.method constructor <init>(LR/w1;LR/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/B0$a;->m:LR/w1;

    .line 2
    .line 3
    iput-object p2, p0, LP/B0$a;->n:LR/w1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/g;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-static {}, LP/B0;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v13, v1}, LR0/e;->P(F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, v0, LP/B0$a;->m:LR/w1;

    .line 14
    .line 15
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj0/r0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj0/r0;->y()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    sget-object v1, LQ/u;->a:LQ/u;

    .line 26
    .line 27
    invoke-virtual {v1}, LQ/u;->c()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-static {v1}, LR0/i;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v13, v1}, LR0/e;->P(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-float v14, v3, v2

    .line 43
    .line 44
    sub-float v12, v1, v14

    .line 45
    .line 46
    new-instance v15, Ll0/m;

    .line 47
    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, v15

    .line 56
    invoke-direct/range {v2 .. v9}, Ll0/m;-><init>(FFIILj0/H1;ILC5/i;)V

    .line 57
    .line 58
    .line 59
    const/16 v16, 0x6c

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-wide v2, v10

    .line 71
    move v4, v12

    .line 72
    move-object v8, v15

    .line 73
    move/from16 v10, v18

    .line 74
    .line 75
    move/from16 v11, v16

    .line 76
    .line 77
    move-object/from16 v12, v17

    .line 78
    .line 79
    invoke-static/range {v1 .. v12}, Ll0/f;->e(Ll0/g;JFJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LP/B0$a;->n:LR/w1;

    .line 83
    .line 84
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LR0/i;

    .line 89
    .line 90
    invoke-virtual {v1}, LR0/i;->l()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-static {v2}, LR0/i;->g(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v1, v2}, LR0/i;->f(FF)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_0

    .line 105
    .line 106
    iget-object v1, v0, LP/B0$a;->m:LR/w1;

    .line 107
    .line 108
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lj0/r0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lj0/r0;->y()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-object v1, v0, LP/B0$a;->n:LR/w1;

    .line 119
    .line 120
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LR0/i;

    .line 125
    .line 126
    invoke-virtual {v1}, LR0/i;->l()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v13, v1}, LR0/e;->P(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float v4, v1, v14

    .line 135
    .line 136
    sget-object v8, Ll0/l;->a:Ll0/l;

    .line 137
    .line 138
    const/16 v11, 0x6c

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    invoke-static/range {v1 .. v12}, Ll0/f;->e(Ll0/g;JFJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/B0$a;->a(Ll0/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
