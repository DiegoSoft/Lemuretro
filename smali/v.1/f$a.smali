.class final Lv/f$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/f;->T1(Lg0/d;Lj0/g0;Lj0/B1$b;JJZF)Lg0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Lj0/g0;

.field final synthetic o:J

.field final synthetic p:F

.field final synthetic q:F

.field final synthetic r:J

.field final synthetic s:J

.field final synthetic t:Ll0/m;


# direct methods
.method constructor <init>(ZLj0/g0;JFFJJLl0/m;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/f$a;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Lv/f$a;->n:Lj0/g0;

    .line 4
    .line 5
    iput-wide p3, p0, Lv/f$a;->o:J

    .line 6
    .line 7
    iput p5, p0, Lv/f$a;->p:F

    .line 8
    .line 9
    iput p6, p0, Lv/f$a;->q:F

    .line 10
    .line 11
    iput-wide p7, p0, Lv/f$a;->r:J

    .line 12
    .line 13
    iput-wide p9, p0, Lv/f$a;->s:J

    .line 14
    .line 15
    iput-object p11, p0, Lv/f$a;->t:Ll0/m;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll0/c;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ll0/c;->d1()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lv/f$a;->m:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lv/f$a;->n:Lj0/g0;

    .line 11
    .line 12
    iget-wide v8, v0, Lv/f$a;->o:J

    .line 13
    .line 14
    const/16 v14, 0xf6

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-static/range {v2 .. v15}, Ll0/f;->n(Ll0/g;Lj0/g0;JJJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-wide v1, v0, Lv/f$a;->o:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Li0/a;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, v0, Lv/f$a;->p:F

    .line 39
    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    iget v5, v0, Lv/f$a;->q:F

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Ll0/g;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Li0/l;->i(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, v0, Lv/f$a;->q:F

    .line 55
    .line 56
    sub-float v6, v1, v2

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Ll0/g;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Li0/l;->g(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, v0, Lv/f$a;->q:F

    .line 67
    .line 68
    sub-float v7, v1, v2

    .line 69
    .line 70
    sget-object v1, Lj0/q0;->a:Lj0/q0$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lj0/q0$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v10, v0, Lv/f$a;->n:Lj0/g0;

    .line 77
    .line 78
    iget-wide v1, v0, Lv/f$a;->o:J

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ll0/g;->Y()Ll0/d;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-interface {v15}, Ll0/d;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    invoke-interface {v15}, Ll0/d;->a()Lj0/j0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Lj0/j0;->q()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v15}, Ll0/d;->c()Ll0/j;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move v4, v5

    .line 100
    invoke-interface/range {v3 .. v8}, Ll0/j;->b(FFFFI)V

    .line 101
    .line 102
    .line 103
    const/16 v21, 0xf6

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    move-wide v5, v13

    .line 122
    move-wide v13, v3

    .line 123
    move-object v3, v15

    .line 124
    move-wide v15, v1

    .line 125
    invoke-static/range {v9 .. v22}, Ll0/f;->n(Ll0/g;Lj0/g0;JJJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ll0/d;->a()Lj0/j0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lj0/j0;->m()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v5, v6}, Ll0/d;->d(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v8, v0, Lv/f$a;->n:Lj0/g0;

    .line 140
    .line 141
    iget-wide v9, v0, Lv/f$a;->r:J

    .line 142
    .line 143
    iget-wide v11, v0, Lv/f$a;->s:J

    .line 144
    .line 145
    iget-wide v3, v0, Lv/f$a;->o:J

    .line 146
    .line 147
    invoke-static {v3, v4, v2}, Lv/e;->d(JF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    iget-object v1, v0, Lv/f$a;->t:Ll0/m;

    .line 152
    .line 153
    const/16 v19, 0xd0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move-object/from16 v7, p1

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    invoke-static/range {v7 .. v20}, Ll0/f;->n(Ll0/g;Lj0/g0;JJJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/f$a;->a(Ll0/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
