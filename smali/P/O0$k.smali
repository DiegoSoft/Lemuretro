.class final LP/O0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/O0;->d(Ld0/h;LP/P0;ZLy/m;LB5/q;LB5/q;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LP/P0;


# direct methods
.method constructor <init>(LP/P0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/O0$k;->a:LP/P0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->a(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lw0/J;Ljava/util/List;J)Lw0/H;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

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
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lw0/E;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lw0/E;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, LP/M0;->m:LP/M0;

    .line 26
    .line 27
    if-ne v7, v8, :cond_2

    .line 28
    .line 29
    move-wide/from16 v7, p3

    .line 30
    .line 31
    invoke-interface {v6, v7, v8}, Lw0/E;->g(J)Lw0/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lw0/E;

    .line 46
    .line 47
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lw0/E;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v10, LP/M0;->n:LP/M0;

    .line 52
    .line 53
    if-ne v9, v10, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    neg-int v11, v1

    .line 60
    const/4 v13, 0x2

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    move-wide/from16 v9, p3

    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, LR0/c;->j(JIIILjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    const/16 v21, 0xb

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    invoke-static/range {v15 .. v22}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-interface {v6, v3, v4}, Lw0/E;->g(J)Lw0/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v8}, Lw0/a0;->y0()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v1, v3

    .line 98
    invoke-virtual {v8}, Lw0/a0;->l0()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2}, Lw0/a0;->l0()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, v0, LP/O0$k;->a:LP/P0;

    .line 111
    .line 112
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-virtual {v4, v5, v1}, LP/P0;->G(FI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    div-int/lit8 v9, v4, 0x2

    .line 125
    .line 126
    invoke-virtual {v8}, Lw0/a0;->y0()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    iget-object v5, v0, LP/O0$k;->a:LP/P0;

    .line 132
    .line 133
    invoke-virtual {v5}, LP/P0;->f()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    mul-float/2addr v4, v5

    .line 138
    invoke-static {v4}, LE5/a;->d(F)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v8}, Lw0/a0;->l0()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int v4, v3, v4

    .line 147
    .line 148
    div-int/lit8 v10, v4, 0x2

    .line 149
    .line 150
    invoke-virtual {v2}, Lw0/a0;->l0()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sub-int v4, v3, v4

    .line 155
    .line 156
    div-int/lit8 v13, v4, 0x2

    .line 157
    .line 158
    new-instance v4, LP/O0$k$a;

    .line 159
    .line 160
    move-object v7, v4

    .line 161
    move-object v11, v2

    .line 162
    invoke-direct/range {v7 .. v13}, LP/O0$k$a;-><init>(Lw0/a0;IILw0/a0;II)V

    .line 163
    .line 164
    .line 165
    const/4 v14, 0x4

    .line 166
    const/4 v15, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object/from16 v9, p1

    .line 169
    .line 170
    move v10, v1

    .line 171
    move v11, v3

    .line 172
    move-object v13, v4

    .line 173
    invoke-static/range {v9 .. v15}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 183
    .line 184
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_2
    move-wide/from16 v7, p3

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 195
    .line 196
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method public synthetic c(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->b(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->d(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic e(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->c(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
