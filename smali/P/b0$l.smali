.class final LP/b0$l;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/b0;->q(Lw0/J;IILw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;ZLR0/v;Lz/B;)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/J;

.field final synthetic n:Lz/B;

.field final synthetic o:LR0/v;

.field final synthetic p:Lw0/a0;

.field final synthetic q:Lw0/a0;

.field final synthetic r:Z

.field final synthetic s:Lw0/a0;

.field final synthetic t:Lw0/a0;

.field final synthetic u:Lw0/a0;

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Lw0/J;Lz/B;LR0/v;Lw0/a0;Lw0/a0;ZLw0/a0;Lw0/a0;Lw0/a0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/b0$l;->m:Lw0/J;

    .line 2
    .line 3
    iput-object p2, p0, LP/b0$l;->n:Lz/B;

    .line 4
    .line 5
    iput-object p3, p0, LP/b0$l;->o:LR0/v;

    .line 6
    .line 7
    iput-object p4, p0, LP/b0$l;->p:Lw0/a0;

    .line 8
    .line 9
    iput-object p5, p0, LP/b0$l;->q:Lw0/a0;

    .line 10
    .line 11
    iput-boolean p6, p0, LP/b0$l;->r:Z

    .line 12
    .line 13
    iput-object p7, p0, LP/b0$l;->s:Lw0/a0;

    .line 14
    .line 15
    iput-object p8, p0, LP/b0$l;->t:Lw0/a0;

    .line 16
    .line 17
    iput-object p9, p0, LP/b0$l;->u:Lw0/a0;

    .line 18
    .line 19
    iput p10, p0, LP/b0$l;->v:I

    .line 20
    .line 21
    iput p11, p0, LP/b0$l;->w:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP/b0$l;->m:Lw0/J;

    .line 4
    .line 5
    iget-object v2, v0, LP/b0$l;->n:Lz/B;

    .line 6
    .line 7
    iget-object v3, v0, LP/b0$l;->o:LR0/v;

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->g(Lz/B;LR0/v;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, LR0/e;->p0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, LP/b0$l;->m:Lw0/J;

    .line 18
    .line 19
    iget-object v3, v0, LP/b0$l;->n:Lz/B;

    .line 20
    .line 21
    iget-object v4, v0, LP/b0$l;->o:LR0/v;

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->f(Lz/B;LR0/v;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v2, v3}, LR0/e;->p0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v0, LP/b0$l;->m:Lw0/J;

    .line 32
    .line 33
    iget-object v4, v0, LP/b0$l;->n:Lz/B;

    .line 34
    .line 35
    invoke-interface {v4}, Lz/B;->b()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, v4}, LR0/e;->p0(F)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-object v4, v0, LP/b0$l;->p:Lw0/a0;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v0, LP/b0$l;->r:Z

    .line 48
    .line 49
    iget v5, v0, LP/b0$l;->v:I

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move v6, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, Ld0/b;->a:Ld0/b$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Ld0/b$a;->h()Ld0/b$c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4}, Lw0/a0;->l0()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {v3, v6, v5}, Ld0/b$c;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move v6, v3

    .line 70
    :goto_0
    const/4 v8, 0x4

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    move v5, v1

    .line 76
    invoke-static/range {v3 .. v9}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v12, v0, LP/b0$l;->q:Lw0/a0;

    .line 80
    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    iget v3, v0, LP/b0$l;->w:I

    .line 84
    .line 85
    iget-boolean v4, v0, LP/b0$l;->r:Z

    .line 86
    .line 87
    iget v5, v0, LP/b0$l;->v:I

    .line 88
    .line 89
    sub-int/2addr v3, v2

    .line 90
    invoke-virtual {v12}, Lw0/a0;->y0()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int v13, v3, v2

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    move v14, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v2, Ld0/b;->a:Ld0/b$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Ld0/b$a;->h()Ld0/b$c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v12}, Lw0/a0;->l0()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v2, v3, v5}, Ld0/b$c;->a(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move v14, v2

    .line 115
    :goto_1
    const/16 v16, 0x4

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    move-object/from16 v11, p1

    .line 121
    .line 122
    invoke-static/range {v11 .. v17}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v2, v0, LP/b0$l;->p:Lw0/a0;

    .line 126
    .line 127
    invoke-static {v2}, LP/a1;->o(Lw0/a0;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v1, v2

    .line 132
    iget-boolean v2, v0, LP/b0$l;->r:Z

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v2, v0, LP/b0$l;->s:Lw0/a0;

    .line 138
    .line 139
    invoke-static {v2}, LP/a1;->n(Lw0/a0;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, v0, LP/b0$l;->t:Lw0/a0;

    .line 144
    .line 145
    invoke-static {v3}, LP/a1;->n(Lw0/a0;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v2, v3

    .line 150
    iget-object v3, v0, LP/b0$l;->u:Lw0/a0;

    .line 151
    .line 152
    invoke-static {v3}, LP/a1;->n(Lw0/a0;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v2, v3

    .line 157
    sget-object v3, Ld0/b;->a:Ld0/b$a;

    .line 158
    .line 159
    invoke-virtual {v3}, Ld0/b$a;->h()Ld0/b$c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v4, v0, LP/b0$l;->v:I

    .line 164
    .line 165
    invoke-interface {v3, v2, v4}, Ld0/b$c;->a(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    :goto_2
    iget-object v4, v0, LP/b0$l;->t:Lw0/a0;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    const/4 v8, 0x4

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    move v5, v1

    .line 179
    move v6, v10

    .line 180
    invoke-static/range {v3 .. v9}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v2, v0, LP/b0$l;->t:Lw0/a0;

    .line 184
    .line 185
    invoke-static {v2}, LP/a1;->n(Lw0/a0;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v10, v2

    .line 190
    iget-object v4, v0, LP/b0$l;->s:Lw0/a0;

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    const/4 v8, 0x4

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object/from16 v3, p1

    .line 198
    .line 199
    move v5, v1

    .line 200
    move v6, v10

    .line 201
    invoke-static/range {v3 .. v9}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v2, v0, LP/b0$l;->s:Lw0/a0;

    .line 205
    .line 206
    invoke-static {v2}, LP/a1;->n(Lw0/a0;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    add-int v6, v10, v2

    .line 211
    .line 212
    iget-object v4, v0, LP/b0$l;->u:Lw0/a0;

    .line 213
    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    const/4 v8, 0x4

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    move-object/from16 v3, p1

    .line 220
    .line 221
    move v5, v1

    .line 222
    invoke-static/range {v3 .. v9}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/b0$l;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
