.class final LP/w0$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/w0;->b(Ld0/h;JJILR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic n:I

.field final synthetic o:LR/w1;

.field final synthetic p:LR/w1;

.field final synthetic q:J

.field final synthetic r:LR/w1;

.field final synthetic s:LR/w1;


# direct methods
.method constructor <init>(JILR/w1;LR/w1;JLR/w1;LR/w1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP/w0$g;->m:J

    .line 2
    .line 3
    iput p3, p0, LP/w0$g;->n:I

    .line 4
    .line 5
    iput-object p4, p0, LP/w0$g;->o:LR/w1;

    .line 6
    .line 7
    iput-object p5, p0, LP/w0$g;->p:LR/w1;

    .line 8
    .line 9
    iput-wide p6, p0, LP/w0$g;->q:J

    .line 10
    .line 11
    iput-object p8, p0, LP/w0$g;->r:LR/w1;

    .line 12
    .line 13
    iput-object p9, p0, LP/w0$g;->s:LR/w1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll0/g;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ll0/g;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Li0/l;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, LP/w0$g;->m:J

    .line 10
    .line 11
    iget v3, p0, LP/w0$g;->n:I

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0, v3}, LP/w0;->f(Ll0/g;JFI)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LP/w0$g;->o:LR/w1;

    .line 17
    .line 18
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, LP/w0$g;->p:LR/w1;

    .line 29
    .line 30
    invoke-interface {v2}, LR/w1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    const/4 v9, 0x0

    .line 42
    cmpl-float v1, v1, v9

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LP/w0$g;->o:LR/w1;

    .line 47
    .line 48
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, p0, LP/w0$g;->p:LR/w1;

    .line 59
    .line 60
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-wide v5, p0, LP/w0$g;->q:J

    .line 71
    .line 72
    iget v8, p0, LP/w0$g;->n:I

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move v7, v0

    .line 76
    invoke-static/range {v2 .. v8}, LP/w0;->e(Ll0/g;FFJFI)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, LP/w0$g;->r:LR/w1;

    .line 80
    .line 81
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, LP/w0$g;->s:LR/w1;

    .line 92
    .line 93
    invoke-interface {v2}, LR/w1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-float/2addr v1, v2

    .line 104
    cmpl-float v1, v1, v9

    .line 105
    .line 106
    if-lez v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, LP/w0$g;->r:LR/w1;

    .line 109
    .line 110
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v1, p0, LP/w0$g;->s:LR/w1;

    .line 121
    .line 122
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-wide v5, p0, LP/w0$g;->q:J

    .line 133
    .line 134
    iget v8, p0, LP/w0$g;->n:I

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    move v7, v0

    .line 138
    invoke-static/range {v2 .. v8}, LP/w0;->e(Ll0/g;FFJFI)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/w0$g;->a(Ll0/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
