.class public abstract LP/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LP/S0$a;->m:LP/S0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, LR/w;->d(LR/l1;LB5/a;ILjava/lang/Object;)LR/G0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LP/S0;->a:LR/G0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ld0/h;Lj0/R1;JJFFLv/g;LB5/p;LR/m;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const v5, -0x1ea1368d

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v5}, LR/m;->f(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    and-int/lit8 v7, p12, 0x1

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    sget-object v7, Ld0/h;->a:Ld0/h$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v7, p0

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v8, p12, 0x2

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lj0/M1;->a()Lj0/R1;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v8, p1

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v9, p12, 0x4

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    sget-object v9, LP/g0;->a:LP/g0;

    .line 40
    .line 41
    invoke-virtual {v9, v0, v3}, LP/g0;->a(LR/m;I)LP/z;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, LP/z;->M()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide/from16 v9, p2

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v11, p12, 0x8

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    shr-int/lit8 v3, v1, 0x6

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0xe

    .line 59
    .line 60
    invoke-static {v9, v10, v0, v3}, LP/A;->c(JLR/m;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide/from16 v11, p4

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v3, p12, 0x10

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    int-to-float v3, v2

    .line 72
    invoke-static {v3}, LR0/i;->g(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move/from16 v3, p6

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v13, p12, 0x20

    .line 80
    .line 81
    if-eqz v13, :cond_5

    .line 82
    .line 83
    int-to-float v13, v2

    .line 84
    invoke-static {v13}, LR0/i;->g(F)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move/from16 v13, p7

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v14, p12, 0x40

    .line 92
    .line 93
    if-eqz v14, :cond_6

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move-object/from16 v14, p8

    .line 98
    .line 99
    :goto_6
    invoke-static {}, LR/p;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_7

    .line 104
    .line 105
    const/4 v15, -0x1

    .line 106
    const-string v6, "androidx.compose.material3.Surface (Surface.kt:109)"

    .line 107
    .line 108
    invoke-static {v5, v1, v15, v6}, LR/p;->S(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    sget-object v1, LP/S0;->a:LR/G0;

    .line 112
    .line 113
    invoke-interface {v0, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LR0/i;

    .line 118
    .line 119
    invoke-virtual {v5}, LR0/i;->l()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-float/2addr v5, v3

    .line 124
    invoke-static {v5}, LR0/i;->g(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {}, LP/F;->a()LR/G0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v11, v12}, Lj0/r0;->g(J)Lj0/r0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v3}, LR0/i;->d(F)LR0/i;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1, v6}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v4, v4, [LR/H0;

    .line 149
    .line 150
    aput-object v5, v4, v2

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    aput-object v1, v4, v2

    .line 154
    .line 155
    new-instance v1, LP/S0$b;

    .line 156
    .line 157
    move-object/from16 p0, v1

    .line 158
    .line 159
    move-object/from16 p1, v7

    .line 160
    .line 161
    move-object/from16 p2, v8

    .line 162
    .line 163
    move-wide/from16 p3, v9

    .line 164
    .line 165
    move/from16 p5, v3

    .line 166
    .line 167
    move-object/from16 p6, v14

    .line 168
    .line 169
    move/from16 p7, v13

    .line 170
    .line 171
    move-object/from16 p8, p9

    .line 172
    .line 173
    invoke-direct/range {p0 .. p8}, LP/S0$b;-><init>(Ld0/h;Lj0/R1;JFLv/g;FLB5/p;)V

    .line 174
    .line 175
    .line 176
    const v2, -0x43a11cd

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-static {v0, v2, v3, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v2, 0x30

    .line 185
    .line 186
    invoke-static {v4, v1, v0, v2}, LR/w;->b([LR/H0;LB5/p;LR/m;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LR/p;->G()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-static {}, LR/p;->R()V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-interface/range {p10 .. p10}, LR/m;->E()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static final b(LB5/a;Ld0/h;ZLj0/R1;JJFFLv/g;Ly/m;LB5/p;LR/m;III)V
    .locals 20

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v5, -0x2f12abe4

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v5}, LR/m;->f(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    and-int/lit8 v7, v2, 0x2

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    sget-object v7, Ld0/h;->a:Ld0/h$a;

    .line 20
    .line 21
    move-object v9, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v9, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v7, v2, 0x4

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v16, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v7, v2, 0x8

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lj0/M1;->a()Lj0/R1;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v10, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v10, p3

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v7, v2, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    sget-object v7, LP/g0;->a:LP/g0;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-virtual {v7, v0, v8}, LP/g0;->a(LR/m;I)LP/z;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, LP/z;->M()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    move-wide v11, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-wide/from16 v11, p4

    .line 64
    .line 65
    :goto_3
    and-int/lit8 v7, v2, 0x20

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    shr-int/lit8 v7, v1, 0xc

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xe

    .line 72
    .line 73
    invoke-static {v11, v12, v0, v7}, LP/A;->c(JLR/m;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-wide/from16 v7, p6

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v13, v2, 0x40

    .line 81
    .line 82
    if-eqz v13, :cond_5

    .line 83
    .line 84
    int-to-float v13, v3

    .line 85
    invoke-static {v13}, LR0/i;->g(F)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move/from16 v13, p8

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v14, v2, 0x80

    .line 93
    .line 94
    if-eqz v14, :cond_6

    .line 95
    .line 96
    int-to-float v14, v3

    .line 97
    invoke-static {v14}, LR0/i;->g(F)F

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    move/from16 v18, v14

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move/from16 v18, p9

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v14, v2, 0x100

    .line 107
    .line 108
    if-eqz v14, :cond_7

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-object/from16 v14, p10

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v2, v2, 0x200

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const v2, -0x2c8569e6

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, LR/m;->f(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p13 .. p13}, LR/m;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v15, LR/m;->a:LR/m$a;

    .line 129
    .line 130
    invoke-virtual {v15}, LR/m$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    if-ne v2, v15, :cond_8

    .line 135
    .line 136
    invoke-static {}, Ly/l;->a()Ly/m;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v2, Ly/m;

    .line 144
    .line 145
    invoke-interface/range {p13 .. p13}, LR/m;->E()V

    .line 146
    .line 147
    .line 148
    move-object v15, v2

    .line 149
    goto :goto_8

    .line 150
    :cond_9
    move-object/from16 v15, p11

    .line 151
    .line 152
    :goto_8
    invoke-static {}, LR/p;->G()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    const-string v2, "androidx.compose.material3.Surface (Surface.kt:215)"

    .line 159
    .line 160
    move/from16 v4, p15

    .line 161
    .line 162
    invoke-static {v5, v1, v4, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    sget-object v1, LP/S0;->a:LR/G0;

    .line 166
    .line 167
    invoke-interface {v0, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LR0/i;

    .line 172
    .line 173
    invoke-virtual {v2}, LR0/i;->l()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-float/2addr v2, v13

    .line 178
    invoke-static {v2}, LR0/i;->g(F)F

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-static {}, LP/F;->a()LR/G0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v7, v8}, Lj0/r0;->g(J)Lj0/r0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v13}, LR0/i;->d(F)LR0/i;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-array v4, v6, [LR/H0;

    .line 203
    .line 204
    aput-object v2, v4, v3

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    aput-object v1, v4, v2

    .line 208
    .line 209
    new-instance v1, LP/S0$c;

    .line 210
    .line 211
    move-object v8, v1

    .line 212
    move-object/from16 v17, p0

    .line 213
    .line 214
    move-object/from16 v19, p12

    .line 215
    .line 216
    invoke-direct/range {v8 .. v19}, LP/S0$c;-><init>(Ld0/h;Lj0/R1;JFLv/g;Ly/m;ZLB5/a;FLB5/p;)V

    .line 217
    .line 218
    .line 219
    const v2, 0x4c46b75c    # 5.209227E7f

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-static {v0, v2, v3, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v2, 0x30

    .line 228
    .line 229
    invoke-static {v4, v1, v0, v2}, LR/w;->b([LR/H0;LB5/p;LR/m;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LR/p;->G()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-static {}, LR/p;->R()V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-interface/range {p13 .. p13}, LR/m;->E()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static final synthetic c(Ld0/h;Lj0/R1;JLv/g;F)Ld0/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LP/S0;->e(Ld0/h;Lj0/R1;JLv/g;F)Ld0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JFLR/m;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LP/S0;->f(JFLR/m;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final e(Ld0/h;Lj0/R1;JLv/g;F)Ld0/h;
    .locals 23

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    const v21, 0x1e7df

    .line 12
    .line 13
    .line 14
    const/16 v22, 0x0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move/from16 v14, v16

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object/from16 v15, v16

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const-wide/16 v18, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/c;->c(Ld0/h;FFFFFFFFFFJLj0/R1;ZLj0/N1;JJIILjava/lang/Object;)Ld0/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v1, p4

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lv/e;->e(Ld0/h;Lv/g;Lj0/R1;)Ld0/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v3, p1

    .line 59
    .line 60
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v0, v1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-wide/from16 v1, p2

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/c;->a(Ld0/h;JLj0/R1;)Ld0/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, Lg0/e;->a(Ld0/h;Lj0/R1;)Ld0/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method private static final f(JFLR/m;I)J
    .locals 8

    .line 1
    const v0, -0x7bf9080a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:483)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LP/g0;->a:LP/g0;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p3, v1}, LP/g0;->a(LR/m;I)LP/z;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    shl-int/lit8 p4, p4, 0x3

    .line 27
    .line 28
    and-int/lit8 v0, p4, 0x70

    .line 29
    .line 30
    and-int/lit16 p4, p4, 0x380

    .line 31
    .line 32
    or-int v7, v0, p4

    .line 33
    .line 34
    move-wide v3, p0

    .line 35
    move v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-static/range {v2 .. v7}, LP/A;->a(LP/z;JFLR/m;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-static {}, LR/p;->G()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, LR/p;->R()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p3}, LR/m;->E()V

    .line 51
    .line 52
    .line 53
    return-wide p0
.end method
