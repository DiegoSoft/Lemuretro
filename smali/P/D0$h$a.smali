.class final LP/D0$h$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/D0$h;->a(Lw0/k0;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic n:Ljava/util/List;

.field final synthetic o:Ljava/util/List;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:LP/O;

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:Lz/T;

.field final synthetic u:Lw0/k0;

.field final synthetic v:I

.field final synthetic w:I

.field final synthetic x:Ljava/lang/Integer;

.field final synthetic y:Ljava/util/List;

.field final synthetic z:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LP/O;IILz/T;Lw0/k0;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/D0$h$a;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LP/D0$h$a;->n:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LP/D0$h$a;->o:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LP/D0$h$a;->p:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LP/D0$h$a;->q:LP/O;

    .line 10
    .line 11
    iput p6, p0, LP/D0$h$a;->r:I

    .line 12
    .line 13
    iput p7, p0, LP/D0$h$a;->s:I

    .line 14
    .line 15
    iput-object p8, p0, LP/D0$h$a;->t:Lz/T;

    .line 16
    .line 17
    iput-object p9, p0, LP/D0$h$a;->u:Lw0/k0;

    .line 18
    .line 19
    iput p10, p0, LP/D0$h$a;->v:I

    .line 20
    .line 21
    iput p11, p0, LP/D0$h$a;->w:I

    .line 22
    .line 23
    iput-object p12, p0, LP/D0$h$a;->x:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p13, p0, LP/D0$h$a;->y:Ljava/util/List;

    .line 26
    .line 27
    iput-object p14, p0, LP/D0$h$a;->z:Ljava/lang/Integer;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP/D0$h$a;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Lw0/a0;

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-static/range {v6 .. v12}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, LP/D0$h$a;->n:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v4, v3

    .line 40
    :goto_1
    if-ge v4, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v7, v5

    .line 47
    check-cast v7, Lw0/a0;

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-static/range {v6 .. v12}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, v0, LP/D0$h$a;->o:Ljava/util/List;

    .line 63
    .line 64
    iget v2, v0, LP/D0$h$a;->r:I

    .line 65
    .line 66
    iget v4, v0, LP/D0$h$a;->s:I

    .line 67
    .line 68
    iget-object v5, v0, LP/D0$h$a;->t:Lz/T;

    .line 69
    .line 70
    iget-object v6, v0, LP/D0$h$a;->u:Lw0/k0;

    .line 71
    .line 72
    iget v7, v0, LP/D0$h$a;->v:I

    .line 73
    .line 74
    iget v8, v0, LP/D0$h$a;->w:I

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    move v10, v3

    .line 81
    :goto_2
    if-ge v10, v9, :cond_2

    .line 82
    .line 83
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move-object v13, v11

    .line 88
    check-cast v13, Lw0/a0;

    .line 89
    .line 90
    sub-int v11, v2, v4

    .line 91
    .line 92
    div-int/lit8 v11, v11, 0x2

    .line 93
    .line 94
    invoke-interface {v6}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v5, v6, v12}, Lz/T;->c(LR0/e;LR0/v;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    add-int v14, v11, v12

    .line 103
    .line 104
    sub-int v15, v7, v8

    .line 105
    .line 106
    const/16 v17, 0x4

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object/from16 v12, p1

    .line 113
    .line 114
    invoke-static/range {v12 .. v18}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v1, v0, LP/D0$h$a;->p:Ljava/util/List;

    .line 121
    .line 122
    iget v2, v0, LP/D0$h$a;->v:I

    .line 123
    .line 124
    iget-object v4, v0, LP/D0$h$a;->x:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move v6, v3

    .line 131
    :goto_3
    if-ge v6, v5, :cond_4

    .line 132
    .line 133
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v9, v7

    .line 138
    check-cast v9, Lw0/a0;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move v7, v3

    .line 148
    :goto_4
    sub-int v11, v2, v7

    .line 149
    .line 150
    const/4 v13, 0x4

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    move-object/from16 v8, p1

    .line 155
    .line 156
    invoke-static/range {v8 .. v14}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    iget-object v1, v0, LP/D0$h$a;->q:LP/O;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v2, v0, LP/D0$h$a;->y:Ljava/util/List;

    .line 167
    .line 168
    iget v4, v0, LP/D0$h$a;->v:I

    .line 169
    .line 170
    iget-object v5, v0, LP/D0$h$a;->z:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    :goto_5
    if-ge v3, v6, :cond_5

    .line 177
    .line 178
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v9, v7

    .line 183
    check-cast v9, Lw0/a0;

    .line 184
    .line 185
    invoke-virtual {v1}, LP/O;->b()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v5}, LC5/q;->d(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    sub-int v11, v4, v7

    .line 197
    .line 198
    const/4 v13, 0x4

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    move-object/from16 v8, p1

    .line 202
    .line 203
    invoke-static/range {v8 .. v14}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/D0$h$a;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
