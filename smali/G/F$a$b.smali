.class final LG/F$a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/F$a;->a(Ld0/h;LR/m;I)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lu/a;

.field final synthetic n:LK0/F;

.field final synthetic o:LK0/N;

.field final synthetic p:LG/T;

.field final synthetic q:Lj0/g0;


# direct methods
.method constructor <init>(Lu/a;LK0/F;LK0/N;LG/T;Lj0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/F$a$b;->m:Lu/a;

    .line 2
    .line 3
    iput-object p2, p0, LG/F$a$b;->n:LK0/F;

    .line 4
    .line 5
    iput-object p3, p0, LG/F$a$b;->o:LK0/N;

    .line 6
    .line 7
    iput-object p4, p0, LG/F$a$b;->p:LG/T;

    .line 8
    .line 9
    iput-object p5, p0, LG/F$a$b;->q:Lj0/g0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ll0/c;->d1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LG/F$a$b;->m:Lu/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu/a;->m()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2}, LH5/j;->k(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    cmpg-float v1, v13, v3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, LG/F$a$b;->n:LK0/F;

    .line 31
    .line 32
    iget-object v2, v0, LG/F$a$b;->o:LK0/N;

    .line 33
    .line 34
    invoke-virtual {v2}, LK0/N;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, LE0/E;->n(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1, v2}, LK0/F;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, LG/F$a$b;->p:LG/T;

    .line 47
    .line 48
    invoke-virtual {v2}, LG/T;->h()LG/V;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, LG/V;->f()LE0/C;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LE0/C;->e(I)Li0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v1, Li0/h;

    .line 67
    .line 68
    invoke-direct {v1, v3, v3, v3, v3}, Li0/h;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, LG/F;->c()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    invoke-interface {v3, v2}, LR0/e;->P(F)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v1}, Li0/h;->i()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x2

    .line 86
    int-to-float v4, v4

    .line 87
    div-float v4, v10, v4

    .line 88
    .line 89
    add-float/2addr v2, v4

    .line 90
    invoke-interface/range {p1 .. p1}, Ll0/g;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Li0/l;->i(J)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-float/2addr v5, v4

    .line 99
    invoke-static {v2, v5}, LH5/j;->g(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2, v4}, LH5/j;->c(FF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1}, Li0/h;->l()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v2, v4}, Li0/g;->a(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v1}, Li0/h;->e()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v2, v1}, Li0/g;->a(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    iget-object v5, v0, LG/F$a$b;->q:Lj0/g0;

    .line 124
    .line 125
    const/16 v16, 0x1b0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    invoke-static/range {v4 .. v17}, Ll0/f;->h(Ll0/g;Lj0/g0;JJFILj0/H1;FLj0/s0;IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/F$a$b;->a(Ll0/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
