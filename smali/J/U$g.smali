.class final LJ/U$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/U;->c(Lz/T;Ld0/h;LJ/W;LB5/p;LB5/p;LB5/q;LB5/p;IZLB5/q;ZLj0/R1;FJJJJJLB5/q;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LJ/T;

.field final synthetic n:Lz/T;

.field final synthetic o:J

.field final synthetic p:J

.field final synthetic q:Z

.field final synthetic r:I

.field final synthetic s:LB5/p;

.field final synthetic t:LB5/q;

.field final synthetic u:LB5/p;

.field final synthetic v:LB5/p;

.field final synthetic w:LB5/q;

.field final synthetic x:LJ/W;


# direct methods
.method constructor <init>(LJ/T;Lz/T;JJZILB5/p;LB5/q;LB5/p;LB5/p;LB5/q;LJ/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/U$g;->m:LJ/T;

    .line 2
    .line 3
    iput-object p2, p0, LJ/U$g;->n:Lz/T;

    .line 4
    .line 5
    iput-wide p3, p0, LJ/U$g;->o:J

    .line 6
    .line 7
    iput-wide p5, p0, LJ/U$g;->p:J

    .line 8
    .line 9
    iput-boolean p7, p0, LJ/U$g;->q:Z

    .line 10
    .line 11
    iput p8, p0, LJ/U$g;->r:I

    .line 12
    .line 13
    iput-object p9, p0, LJ/U$g;->s:LB5/p;

    .line 14
    .line 15
    iput-object p10, p0, LJ/U$g;->t:LB5/q;

    .line 16
    .line 17
    iput-object p11, p0, LJ/U$g;->u:LB5/p;

    .line 18
    .line 19
    iput-object p12, p0, LJ/U$g;->v:LB5/p;

    .line 20
    .line 21
    iput-object p13, p0, LJ/U$g;->w:LB5/q;

    .line 22
    .line 23
    iput-object p14, p0, LJ/U$g;->x:LJ/W;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ld0/h;LR/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    and-int/lit8 v2, p3, 0xe

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v10, v1}, LR/m;->I(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:209)"

    .line 51
    .line 52
    const v5, -0xd1a6358

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v2, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const v2, 0xb41c68e

    .line 59
    .line 60
    .line 61
    invoke-interface {v10, v2}, LR/m;->f(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, LJ/U$g;->m:LJ/T;

    .line 65
    .line 66
    invoke-interface {v10, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, v0, LJ/U$g;->n:Lz/T;

    .line 71
    .line 72
    invoke-interface {v10, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    iget-object v3, v0, LJ/U$g;->m:LJ/T;

    .line 78
    .line 79
    iget-object v4, v0, LJ/U$g;->n:Lz/T;

    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    sget-object v2, LR/m;->a:LR/m$a;

    .line 88
    .line 89
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v5, v2, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v5, LJ/U$g$a;

    .line 96
    .line 97
    invoke-direct {v5, v3, v4}, LJ/U$g$a;-><init>(LJ/T;Lz/T;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v10, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v5, LB5/l;

    .line 104
    .line 105
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v5}, Lz/W;->b(Ld0/h;LB5/l;)Ld0/h;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-wide v3, v0, LJ/U$g;->o:J

    .line 113
    .line 114
    iget-wide v5, v0, LJ/U$g;->p:J

    .line 115
    .line 116
    new-instance v2, LJ/U$g$b;

    .line 117
    .line 118
    iget-boolean v12, v0, LJ/U$g;->q:Z

    .line 119
    .line 120
    iget v13, v0, LJ/U$g;->r:I

    .line 121
    .line 122
    iget-object v14, v0, LJ/U$g;->s:LB5/p;

    .line 123
    .line 124
    iget-object v15, v0, LJ/U$g;->t:LB5/q;

    .line 125
    .line 126
    iget-object v7, v0, LJ/U$g;->u:LB5/p;

    .line 127
    .line 128
    iget-object v8, v0, LJ/U$g;->m:LJ/T;

    .line 129
    .line 130
    iget-object v9, v0, LJ/U$g;->v:LB5/p;

    .line 131
    .line 132
    iget-object v11, v0, LJ/U$g;->w:LB5/q;

    .line 133
    .line 134
    move-wide/from16 v21, v5

    .line 135
    .line 136
    iget-object v5, v0, LJ/U$g;->x:LJ/W;

    .line 137
    .line 138
    move-object v6, v11

    .line 139
    move-object v11, v2

    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    move-object/from16 v18, v9

    .line 145
    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    move-object/from16 v20, v5

    .line 149
    .line 150
    invoke-direct/range {v11 .. v20}, LJ/U$g$b;-><init>(ZILB5/p;LB5/q;LB5/p;LJ/T;LB5/p;LB5/q;LJ/W;)V

    .line 151
    .line 152
    .line 153
    const v5, 0x69ad25e4

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-static {v10, v5, v6, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/high16 v11, 0x180000

    .line 162
    .line 163
    const/16 v12, 0x32

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    move-wide/from16 v5, v21

    .line 169
    .line 170
    move-object/from16 v10, p2

    .line 171
    .line 172
    invoke-static/range {v1 .. v12}, LJ/g0;->a(Ld0/h;Lj0/R1;JJLv/g;FLB5/p;LR/m;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LR/p;->G()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-static {}, LR/p;->R()V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/h;

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
    invoke-virtual {p0, p1, p2, p3}, LJ/U$g;->a(Ld0/h;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
