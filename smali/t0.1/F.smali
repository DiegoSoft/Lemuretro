.class public final Lt0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly0/I;

.field private final b:Lt0/g;

.field private final c:Lt0/C;

.field private final d:Ly0/u;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/I;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/F;->a:Ly0/I;

    .line 5
    .line 6
    new-instance v0, Lt0/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly0/I;->k()Lw0/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lt0/g;-><init>(Lw0/r;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt0/F;->b:Lt0/g;

    .line 16
    .line 17
    new-instance p1, Lt0/C;

    .line 18
    .line 19
    invoke-direct {p1}, Lt0/C;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt0/F;->c:Lt0/C;

    .line 23
    .line 24
    new-instance p1, Ly0/u;

    .line 25
    .line 26
    invoke-direct {p1}, Ly0/u;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt0/F;->d:Ly0/u;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lt0/D;Lt0/L;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lt0/F;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v2}, Lt0/G;->a(ZZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iput-boolean v0, v1, Lt0/F;->e:Z

    .line 15
    .line 16
    iget-object v3, v1, Lt0/F;->c:Lt0/C;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lt0/C;->b(Lt0/D;Lt0/L;)Lt0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lt0/h;->a()Lr/q;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lr/q;->q()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v2

    .line 35
    :goto_0
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lt0/h;->a()Lr/q;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Lr/q;->r(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lt0/B;

    .line 46
    .line 47
    invoke-virtual {v6}, Lt0/B;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Lt0/B;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v0

    .line 69
    :goto_2
    invoke-virtual {v3}, Lt0/h;->a()Lr/q;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lr/q;->q()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v6, v2

    .line 78
    :goto_3
    if-ge v6, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Lt0/h;->a()Lr/q;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Lr/q;->r(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lt0/B;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-static {v7}, Lt0/q;->b(Lt0/B;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v7}, Lt0/B;->o()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sget-object v9, Lt0/K;->a:Lt0/K$a;

    .line 103
    .line 104
    invoke-virtual {v9}, Lt0/K$a;->d()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v8, v9}, Lt0/K;->g(II)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    iget-object v10, v1, Lt0/F;->a:Ly0/I;

    .line 113
    .line 114
    invoke-virtual {v7}, Lt0/B;->i()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    iget-object v13, v1, Lt0/F;->d:Ly0/u;

    .line 119
    .line 120
    const/16 v16, 0x8

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static/range {v10 .. v17}, Ly0/I;->u0(Ly0/I;JLy0/u;ZZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v1, Lt0/F;->d:Ly0/u;

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    xor-int/2addr v8, v0

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    iget-object v8, v1, Lt0/F;->b:Lt0/g;

    .line 138
    .line 139
    invoke-virtual {v7}, Lt0/B;->g()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    iget-object v7, v1, Lt0/F;->d:Ly0/u;

    .line 144
    .line 145
    invoke-virtual {v8, v9, v10, v7}, Lt0/g;->a(JLjava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v1, Lt0/F;->d:Ly0/u;

    .line 149
    .line 150
    invoke-virtual {v7}, Ly0/u;->clear()V

    .line 151
    .line 152
    .line 153
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v4, v1, Lt0/F;->b:Lt0/g;

    .line 157
    .line 158
    invoke-virtual {v4}, Lt0/g;->d()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, Lt0/F;->b:Lt0/g;

    .line 162
    .line 163
    move/from16 v5, p3

    .line 164
    .line 165
    invoke-virtual {v4, v3, v5}, Lt0/g;->b(Lt0/h;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v3}, Lt0/h;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    :cond_7
    move v0, v2

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    invoke-virtual {v3}, Lt0/h;->a()Lr/q;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lr/q;->q()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    move v6, v2

    .line 186
    :goto_4
    if-ge v6, v5, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Lt0/h;->a()Lr/q;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v6}, Lr/q;->r(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lt0/B;

    .line 197
    .line 198
    invoke-static {v7}, Lt0/q;->j(Lt0/B;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-virtual {v7}, Lt0/B;->q()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_5
    invoke-static {v4, v0}, Lt0/G;->a(ZZ)I

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iput-boolean v2, v1, Lt0/F;->e:Z

    .line 219
    .line 220
    return v0

    .line 221
    :goto_6
    iput-boolean v2, v1, Lt0/F;->e:Z

    .line 222
    .line 223
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/F;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt0/F;->c:Lt0/C;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt0/C;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt0/F;->b:Lt0/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt0/g;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
