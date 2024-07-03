.class final LG/g$n;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g;->a(LK0/N;LB5/l;Ld0/h;LE0/G;LK0/Z;LB5/l;Ly/m;Lj0/g0;ZIILK0/y;LG/v;ZZLB5/q;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LK0/X;

.field final synthetic n:LK0/N;

.field final synthetic o:Z

.field final synthetic p:Z

.field final synthetic q:LK0/y;

.field final synthetic r:Z

.field final synthetic s:LG/T;

.field final synthetic t:LK0/F;

.field final synthetic u:LI/G;

.field final synthetic v:Landroidx/compose/ui/focus/i;


# direct methods
.method constructor <init>(LK0/X;LK0/N;ZZLK0/y;ZLG/T;LK0/F;LI/G;Landroidx/compose/ui/focus/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g$n;->m:LK0/X;

    .line 2
    .line 3
    iput-object p2, p0, LG/g$n;->n:LK0/N;

    .line 4
    .line 5
    iput-boolean p3, p0, LG/g$n;->o:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LG/g$n;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, LG/g$n;->q:LK0/y;

    .line 10
    .line 11
    iput-boolean p6, p0, LG/g$n;->r:Z

    .line 12
    .line 13
    iput-object p7, p0, LG/g$n;->s:LG/T;

    .line 14
    .line 15
    iput-object p8, p0, LG/g$n;->t:LK0/F;

    .line 16
    .line 17
    iput-object p9, p0, LG/g$n;->u:LI/G;

    .line 18
    .line 19
    iput-object p10, p0, LG/g$n;->v:Landroidx/compose/ui/focus/i;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LC0/w;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, LG/g$n;->m:LK0/X;

    .line 6
    .line 7
    invoke-virtual {v1}, LK0/X;->b()LE0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v7, v1}, LC0/u;->P(LC0/w;LE0/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LG/g$n;->n:LK0/N;

    .line 15
    .line 16
    invoke-virtual {v1}, LK0/N;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v7, v1, v2}, LC0/u;->f0(LC0/w;J)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, LG/g$n;->o:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LC0/u;->k(LC0/w;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, v0, LG/g$n;->p:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LC0/u;->A(LC0/w;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, LG/g$n$b;

    .line 38
    .line 39
    iget-object v2, v0, LG/g$n;->s:LG/T;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LG/g$n$b;-><init>(LG/T;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-static {v7, v8, v1, v9, v8}, LC0/u;->q(LC0/w;Ljava/lang/String;LB5/l;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LG/g$n$c;

    .line 50
    .line 51
    iget-boolean v2, v0, LG/g$n;->r:Z

    .line 52
    .line 53
    iget-boolean v3, v0, LG/g$n;->o:Z

    .line 54
    .line 55
    iget-object v4, v0, LG/g$n;->s:LG/T;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4, v7}, LG/g$n$c;-><init>(ZZLG/T;LC0/w;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8, v1, v9, v8}, LC0/u;->e0(LC0/w;Ljava/lang/String;LB5/l;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, LG/g$n$d;

    .line 64
    .line 65
    iget-boolean v2, v0, LG/g$n;->r:Z

    .line 66
    .line 67
    iget-boolean v3, v0, LG/g$n;->o:Z

    .line 68
    .line 69
    iget-object v4, v0, LG/g$n;->s:LG/T;

    .line 70
    .line 71
    iget-object v6, v0, LG/g$n;->n:LK0/N;

    .line 72
    .line 73
    move-object v1, v10

    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, LG/g$n$d;-><init>(ZZLG/T;LC0/w;LK0/N;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8, v10, v9, v8}, LC0/u;->t(LC0/w;Ljava/lang/String;LB5/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LG/g$n$e;

    .line 83
    .line 84
    iget-object v12, v0, LG/g$n;->t:LK0/F;

    .line 85
    .line 86
    iget-boolean v13, v0, LG/g$n;->o:Z

    .line 87
    .line 88
    iget-object v14, v0, LG/g$n;->n:LK0/N;

    .line 89
    .line 90
    iget-object v15, v0, LG/g$n;->u:LI/G;

    .line 91
    .line 92
    iget-object v2, v0, LG/g$n;->s:LG/T;

    .line 93
    .line 94
    move-object v11, v1

    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    invoke-direct/range {v11 .. v16}, LG/g$n$e;-><init>(LK0/F;ZLK0/N;LI/G;LG/T;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8, v1, v9, v8}, LC0/u;->a0(LC0/w;Ljava/lang/String;LB5/q;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LG/g$n;->q:LK0/y;

    .line 104
    .line 105
    invoke-virtual {v1}, LK0/y;->d()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-instance v4, LG/g$n$f;

    .line 110
    .line 111
    iget-object v1, v0, LG/g$n;->s:LG/T;

    .line 112
    .line 113
    iget-object v3, v0, LG/g$n;->q:LK0/y;

    .line 114
    .line 115
    invoke-direct {v4, v1, v3}, LG/g$n$f;-><init>(LG/T;LK0/y;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, LC0/u;->x(LC0/w;ILjava/lang/String;LB5/a;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LG/g$n$g;

    .line 127
    .line 128
    iget-object v2, v0, LG/g$n;->s:LG/T;

    .line 129
    .line 130
    iget-object v3, v0, LG/g$n;->v:Landroidx/compose/ui/focus/i;

    .line 131
    .line 132
    iget-boolean v4, v0, LG/g$n;->r:Z

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v4}, LG/g$n$g;-><init>(LG/T;Landroidx/compose/ui/focus/i;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v8, v1, v9, v8}, LC0/u;->v(LC0/w;Ljava/lang/String;LB5/a;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LG/g$n$h;

    .line 141
    .line 142
    iget-object v2, v0, LG/g$n;->u:LI/G;

    .line 143
    .line 144
    invoke-direct {v1, v2}, LG/g$n$h;-><init>(LI/G;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8, v1, v9, v8}, LC0/u;->z(LC0/w;Ljava/lang/String;LB5/a;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, LG/g$n;->n:LK0/N;

    .line 151
    .line 152
    invoke-virtual {v1}, LK0/N;->g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, LE0/E;->h(J)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    iget-boolean v1, v0, LG/g$n;->p:Z

    .line 163
    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    new-instance v1, LG/g$n$i;

    .line 167
    .line 168
    iget-object v2, v0, LG/g$n;->u:LI/G;

    .line 169
    .line 170
    invoke-direct {v1, v2}, LG/g$n$i;-><init>(LI/G;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8, v1, v9, v8}, LC0/u;->g(LC0/w;Ljava/lang/String;LB5/a;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v0, LG/g$n;->o:Z

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-boolean v1, v0, LG/g$n;->r:Z

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    new-instance v1, LG/g$n$j;

    .line 185
    .line 186
    iget-object v2, v0, LG/g$n;->u:LI/G;

    .line 187
    .line 188
    invoke-direct {v1, v2}, LG/g$n$j;-><init>(LI/G;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v8, v1, v9, v8}, LC0/u;->i(LC0/w;Ljava/lang/String;LB5/a;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-boolean v1, v0, LG/g$n;->o:Z

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    iget-boolean v1, v0, LG/g$n;->r:Z

    .line 199
    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    new-instance v1, LG/g$n$a;

    .line 203
    .line 204
    iget-object v2, v0, LG/g$n;->u:LI/G;

    .line 205
    .line 206
    invoke-direct {v1, v2}, LG/g$n$a;-><init>(LI/G;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8, v1, v9, v8}, LC0/u;->C(LC0/w;Ljava/lang/String;LB5/a;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/g$n;->a(LC0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
