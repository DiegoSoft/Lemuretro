.class public abstract La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;LB5/p;LB5/q;LR/m;II)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x72411306

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p5, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    move v6, v5

    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    invoke-interface {v1, v5}, LR/m;->I(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v5, p0

    .line 47
    .line 48
    move v6, v4

    .line 49
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v8, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v8, v4, 0x70

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    invoke-interface {v1, v8}, LR/m;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v6, v9

    .line 76
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    or-int/lit16 v6, v6, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v9, v4, 0x380

    .line 84
    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    invoke-interface {v1, v3}, LR/m;->l(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v9

    .line 99
    :cond_8
    :goto_5
    and-int/lit16 v9, v6, 0x2db

    .line 100
    .line 101
    const/16 v10, 0x92

    .line 102
    .line 103
    if-ne v9, v10, :cond_a

    .line 104
    .line 105
    invoke-interface {v1}, LR/m;->y()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-interface {v1}, LR/m;->e()V

    .line 113
    .line 114
    .line 115
    move-object v2, v5

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 118
    .line 119
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object v2, v5

    .line 123
    :goto_7
    if-eqz v7, :cond_c

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v15, v5

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move-object v15, v8

    .line 129
    :goto_8
    invoke-static {}, LR/p;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_d

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    const-string v7, "com.swordfish.lemuroid.app.utils.android.settings.LemuroidCardSettingsGroup (Components.kt:106)"

    .line 137
    .line 138
    invoke-static {v0, v6, v5, v7}, LR/p;->S(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    new-instance v0, La4/a$a;

    .line 142
    .line 143
    invoke-direct {v0, v2, v15, v6, v3}, La4/a$a;-><init>(Ld0/h;LB5/p;ILB5/q;)V

    .line 144
    .line 145
    .line 146
    const v5, 0x2f3f167f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-static {v1, v5, v6, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/high16 v16, 0xc00000

    .line 155
    .line 156
    const/16 v17, 0x7f

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v0, v15

    .line 168
    move-object v15, v1

    .line 169
    invoke-static/range {v5 .. v17}, LP/S0;->a(Ld0/h;Lj0/R1;JJFFLv/g;LB5/p;LR/m;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LR/p;->G()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_e

    .line 177
    .line 178
    invoke-static {}, LR/p;->R()V

    .line 179
    .line 180
    .line 181
    :cond_e
    move-object v8, v0

    .line 182
    :goto_9
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v6, :cond_f

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_f
    new-instance v7, La4/a$b;

    .line 190
    .line 191
    move-object v0, v7

    .line 192
    move-object v1, v2

    .line 193
    move-object v2, v8

    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move/from16 v4, p4

    .line 197
    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, La4/a$b;-><init>(Ld0/h;LB5/p;LB5/q;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v7}, LR/U0;->a(LB5/p;)V

    .line 204
    .line 205
    .line 206
    :goto_a
    return-void
.end method

.method public static final b(Ld0/h;LB5/p;LB5/q;LR/m;II)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7566394a

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p5, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    move v6, v5

    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    invoke-interface {v1, v5}, LR/m;->I(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v5, p0

    .line 47
    .line 48
    move v6, v4

    .line 49
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v8, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v8, v4, 0x70

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    invoke-interface {v1, v8}, LR/m;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v6, v9

    .line 76
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    or-int/lit16 v6, v6, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v9, v4, 0x380

    .line 84
    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    invoke-interface {v1, v3}, LR/m;->l(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v9

    .line 99
    :cond_8
    :goto_5
    and-int/lit16 v9, v6, 0x2db

    .line 100
    .line 101
    const/16 v10, 0x92

    .line 102
    .line 103
    if-ne v9, v10, :cond_a

    .line 104
    .line 105
    invoke-interface {v1}, LR/m;->y()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-interface {v1}, LR/m;->e()V

    .line 113
    .line 114
    .line 115
    move-object v2, v5

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 118
    .line 119
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object v2, v5

    .line 123
    :goto_7
    if-eqz v7, :cond_c

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v15, v5

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move-object v15, v8

    .line 129
    :goto_8
    invoke-static {}, LR/p;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_d

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    const-string v7, "com.swordfish.lemuroid.app.utils.android.settings.LemuroidSettingsGroup (Components.kt:88)"

    .line 137
    .line 138
    invoke-static {v0, v6, v5, v7}, LR/p;->S(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    new-instance v0, La4/a$c;

    .line 142
    .line 143
    invoke-direct {v0, v2, v15, v6, v3}, La4/a$c;-><init>(Ld0/h;LB5/p;ILB5/q;)V

    .line 144
    .line 145
    .line 146
    const v5, 0x7f99ed4f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-static {v1, v5, v6, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/high16 v16, 0xc00000

    .line 155
    .line 156
    const/16 v17, 0x7f

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v0, v15

    .line 168
    move-object v15, v1

    .line 169
    invoke-static/range {v5 .. v17}, LP/S0;->a(Ld0/h;Lj0/R1;JJFFLv/g;LB5/p;LR/m;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LR/p;->G()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_e

    .line 177
    .line 178
    invoke-static {}, LR/p;->R()V

    .line 179
    .line 180
    .line 181
    :cond_e
    move-object v8, v0

    .line 182
    :goto_9
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v6, :cond_f

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_f
    new-instance v7, La4/a$d;

    .line 190
    .line 191
    move-object v0, v7

    .line 192
    move-object v1, v2

    .line 193
    move-object v2, v8

    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move/from16 v4, p4

    .line 197
    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, La4/a$d;-><init>(Ld0/h;LB5/p;LB5/q;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v7}, LR/U0;->a(LB5/p;)V

    .line 204
    .line 205
    .line 206
    :goto_a
    return-void
.end method

.method public static final c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V
    .locals 22

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    move/from16 v15, p7

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v13, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v14, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2dcb4b06

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v1, p8, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v15, 0x6

    .line 31
    .line 32
    move v3, v2

    .line 33
    move/from16 v2, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move/from16 v2, p0

    .line 41
    .line 42
    invoke-interface {v12, v2}, LR/m;->c(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v15

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move/from16 v2, p0

    .line 54
    .line 55
    move v3, v15

    .line 56
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x30

    .line 61
    .line 62
    :cond_3
    move-object/from16 v5, p1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    and-int/lit8 v5, v15, 0x70

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    invoke-interface {v12, v5}, LR/m;->l(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/16 v6, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/16 v6, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v3, v6

    .line 83
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    or-int/lit16 v3, v3, 0x180

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    and-int/lit16 v6, v15, 0x380

    .line 91
    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    invoke-interface {v12, v13}, LR/m;->l(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    const/16 v6, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v6, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v3, v6

    .line 106
    :cond_8
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0xc00

    .line 111
    .line 112
    :cond_9
    move-object/from16 v7, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v7, v15, 0x1c00

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    move-object/from16 v7, p3

    .line 120
    .line 121
    invoke-interface {v12, v7}, LR/m;->l(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    const/16 v8, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v8, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v3, v8

    .line 133
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 134
    .line 135
    const v9, 0xe000

    .line 136
    .line 137
    .line 138
    if-eqz v8, :cond_d

    .line 139
    .line 140
    or-int/lit16 v3, v3, 0x6000

    .line 141
    .line 142
    :cond_c
    move-object/from16 v10, p4

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    and-int v10, v15, v9

    .line 146
    .line 147
    if-nez v10, :cond_c

    .line 148
    .line 149
    move-object/from16 v10, p4

    .line 150
    .line 151
    invoke-interface {v12, v10}, LR/m;->l(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_e

    .line 156
    .line 157
    const/16 v11, 0x4000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/16 v11, 0x2000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v3, v11

    .line 163
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 164
    .line 165
    const/high16 v16, 0x70000

    .line 166
    .line 167
    if-eqz v11, :cond_f

    .line 168
    .line 169
    const/high16 v11, 0x30000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v11

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    and-int v11, v15, v16

    .line 174
    .line 175
    if-nez v11, :cond_11

    .line 176
    .line 177
    invoke-interface {v12, v14}, LR/m;->l(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_10

    .line 182
    .line 183
    const/high16 v11, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    const/high16 v11, 0x10000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_11
    :goto_b
    const v11, 0x5b6db

    .line 190
    .line 191
    .line 192
    and-int/2addr v11, v3

    .line 193
    const v9, 0x12492

    .line 194
    .line 195
    .line 196
    if-ne v11, v9, :cond_13

    .line 197
    .line 198
    invoke-interface {v12}, LR/m;->y()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_12

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    invoke-interface {v12}, LR/m;->e()V

    .line 206
    .line 207
    .line 208
    move v1, v2

    .line 209
    move-object v2, v5

    .line 210
    move-object v4, v7

    .line 211
    move-object v5, v10

    .line 212
    move-object/from16 v16, v12

    .line 213
    .line 214
    goto/16 :goto_11

    .line 215
    .line 216
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    move v11, v1

    .line 220
    goto :goto_d

    .line 221
    :cond_14
    move v11, v2

    .line 222
    :goto_d
    const/4 v1, 0x0

    .line 223
    if-eqz v4, :cond_15

    .line 224
    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object/from16 v17, v5

    .line 229
    .line 230
    :goto_e
    if-eqz v6, :cond_16

    .line 231
    .line 232
    move-object/from16 v18, v1

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_16
    move-object/from16 v18, v7

    .line 236
    .line 237
    :goto_f
    if-eqz v8, :cond_17

    .line 238
    .line 239
    move-object/from16 v19, v1

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_17
    move-object/from16 v19, v10

    .line 243
    .line 244
    :goto_10
    invoke-static {}, LR/p;->G()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_18

    .line 249
    .line 250
    const/4 v1, -0x1

    .line 251
    const-string v2, "com.swordfish.lemuroid.app.utils.android.settings.LemuroidSettingsMenuLink (Components.kt:68)"

    .line 252
    .line 253
    invoke-static {v0, v3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_18
    and-int/lit8 v0, v3, 0xe

    .line 257
    .line 258
    invoke-static {v11, v12, v0}, La4/a;->i(ZLR/m;I)LP/Z;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    shr-int/lit8 v0, v3, 0x6

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0xe

    .line 265
    .line 266
    shl-int/lit8 v1, v3, 0x6

    .line 267
    .line 268
    and-int/lit16 v2, v1, 0x380

    .line 269
    .line 270
    or-int/2addr v0, v2

    .line 271
    and-int/lit16 v1, v1, 0x1c00

    .line 272
    .line 273
    or-int/2addr v0, v1

    .line 274
    shl-int/lit8 v1, v3, 0x3

    .line 275
    .line 276
    const v2, 0xe000

    .line 277
    .line 278
    .line 279
    and-int/2addr v2, v1

    .line 280
    or-int/2addr v0, v2

    .line 281
    and-int v1, v1, v16

    .line 282
    .line 283
    or-int/2addr v0, v1

    .line 284
    shl-int/lit8 v1, v3, 0xc

    .line 285
    .line 286
    const/high16 v2, 0x70000000

    .line 287
    .line 288
    and-int/2addr v1, v2

    .line 289
    or-int v16, v0, v1

    .line 290
    .line 291
    const/16 v20, 0x182

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    move-object/from16 v0, p2

    .line 297
    .line 298
    move v2, v11

    .line 299
    move-object/from16 v3, v17

    .line 300
    .line 301
    move-object/from16 v4, v18

    .line 302
    .line 303
    move-object/from16 v5, v19

    .line 304
    .line 305
    move-object/from16 v9, p5

    .line 306
    .line 307
    move-object v10, v12

    .line 308
    move/from16 v21, v11

    .line 309
    .line 310
    move/from16 v11, v16

    .line 311
    .line 312
    move-object/from16 v16, v12

    .line 313
    .line 314
    move/from16 v12, v20

    .line 315
    .line 316
    invoke-static/range {v0 .. v12}, Lx2/a;->a(LB5/p;Ld0/h;ZLB5/p;LB5/p;LB5/p;LP/Z;FFLB5/a;LR/m;II)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LR/p;->G()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    invoke-static {}, LR/p;->R()V

    .line 326
    .line 327
    .line 328
    :cond_19
    move-object/from16 v2, v17

    .line 329
    .line 330
    move-object/from16 v4, v18

    .line 331
    .line 332
    move-object/from16 v5, v19

    .line 333
    .line 334
    move/from16 v1, v21

    .line 335
    .line 336
    :goto_11
    invoke-interface/range {v16 .. v16}, LR/m;->L()LR/U0;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-nez v9, :cond_1a

    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_1a
    new-instance v10, La4/a$e;

    .line 344
    .line 345
    move-object v0, v10

    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v6, p5

    .line 349
    .line 350
    move/from16 v7, p7

    .line 351
    .line 352
    move/from16 v8, p8

    .line 353
    .line 354
    invoke-direct/range {v0 .. v8}, La4/a$e;-><init>(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v9, v10}, LR/U0;->a(LB5/p;)V

    .line 358
    .line 359
    .line 360
    :goto_12
    return-void
.end method

.method public static final d(Ld0/h;LB5/q;LR/m;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "content"

    .line 8
    .line 9
    invoke-static {v0, v3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x388007da

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, LR/m;->u(I)LR/m;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    or-int/lit8 v6, v1, 0x6

    .line 26
    .line 27
    move v7, v6

    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v6, v1, 0xe

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    invoke-interface {v4, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x2

    .line 46
    :goto_0
    or-int/2addr v7, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v6, p0

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 52
    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v8, v1, 0x70

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    invoke-interface {v4, v0}, LR/m;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v8, v9

    .line 74
    :goto_2
    or-int/2addr v7, v8

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v8, v7, 0x5b

    .line 76
    .line 77
    const/16 v10, 0x12

    .line 78
    .line 79
    if-ne v8, v10, :cond_7

    .line 80
    .line 81
    invoke-interface {v4}, LR/m;->y()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {v4}, LR/m;->e()V

    .line 89
    .line 90
    .line 91
    move-object v5, v6

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 95
    .line 96
    sget-object v5, Ld0/h;->a:Ld0/h$a;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v5, v6

    .line 100
    :goto_5
    invoke-static {}, LR/p;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    const-string v8, "com.swordfish.lemuroid.app.utils.android.settings.LemuroidSettingsPage (Components.kt:28)"

    .line 108
    .line 109
    invoke-static {v3, v7, v6, v8}, LR/p;->S(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/4 v3, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v8, 0x1

    .line 115
    invoke-static {v5, v3, v8, v6}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v3, v4, v3, v8}, Lv/O;->a(ILR/m;II)Lv/P;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/16 v15, 0xe

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static/range {v10 .. v16}, Lv/O;->d(Ld0/h;Lv/P;ZLw/q;ZILjava/lang/Object;)Ld0/h;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    int-to-float v6, v9

    .line 136
    invoke-static {v6}, LR0/i;->g(F)F

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    invoke-static {v6}, LR0/i;->g(F)F

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    const/16 v22, 0x5

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Lz/b;->a:Lz/b;

    .line 157
    .line 158
    invoke-static {v6}, LR0/i;->g(F)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v9, v6}, Lz/b;->l(F)Lz/b$e;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v9, -0x1cd0f17e

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v9}, LR/m;->f(I)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Ld0/b;->a:Ld0/b$a;

    .line 173
    .line 174
    invoke-virtual {v9}, Ld0/b$a;->j()Ld0/b$b;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/4 v10, 0x6

    .line 179
    invoke-static {v6, v9, v4, v10}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const v9, -0x4ee9b9da

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v9}, LR/m;->f(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v3}, LR/j;->a(LR/m;I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-interface {v4}, LR/m;->p()LR/x;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v12, Ly0/g;->k:Ly0/g$a;

    .line 198
    .line 199
    invoke-virtual {v12}, Ly0/g$a;->a()LB5/a;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v8}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v4}, LR/m;->H()LR/f;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    instance-of v14, v14, LR/f;

    .line 212
    .line 213
    if-nez v14, :cond_a

    .line 214
    .line 215
    invoke-static {}, LR/j;->c()V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-interface {v4}, LR/m;->x()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, LR/m;->n()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_b

    .line 226
    .line 227
    invoke-interface {v4, v13}, LR/m;->J(LB5/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    invoke-interface {v4}, LR/m;->r()V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-static {v4}, LR/B1;->a(LR/m;)LR/m;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v12}, Ly0/g$a;->c()LB5/p;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v13, v6, v14}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ly0/g$a;->e()LB5/p;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v13, v11, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Ly0/g$a;->b()LB5/p;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v13}, LR/m;->n()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_c

    .line 261
    .line 262
    invoke-interface {v13}, LR/m;->g()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v11, v12}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_d

    .line 275
    .line 276
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-interface {v13, v11}, LR/m;->w(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v13, v9, v6}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-static {v4}, LR/W0;->b(LR/m;)LR/m;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, LR/W0;->a(LR/m;)LR/W0;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v8, v6, v4, v3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const v3, 0x7ab4aae9

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v3}, LR/m;->f(I)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lz/k;->a:Lz/k;

    .line 312
    .line 313
    and-int/lit8 v6, v7, 0x70

    .line 314
    .line 315
    or-int/2addr v6, v10

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v0, v3, v4, v6}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, LR/m;->E()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, LR/m;->F()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, LR/m;->E()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v4}, LR/m;->E()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LR/p;->G()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    invoke-static {}, LR/p;->R()V

    .line 342
    .line 343
    .line 344
    :cond_e
    :goto_7
    invoke-interface {v4}, LR/m;->L()LR/U0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v3, :cond_f

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_f
    new-instance v4, La4/a$f;

    .line 352
    .line 353
    invoke-direct {v4, v5, v0, v1, v2}, La4/a$f;-><init>(Ld0/h;LB5/q;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v4}, LR/U0;->a(LB5/p;)V

    .line 357
    .line 358
    .line 359
    :goto_8
    return-void
.end method

.method public static final e(Ld0/h;Lu2/a;ILH5/b;LB5/p;LR/m;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "valueRange"

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7070161d

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    and-int/lit8 v3, p7, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v3, p0

    .line 41
    .line 42
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    const-string v8, "com.swordfish.lemuroid.app.utils.android.settings.LemuroidSettingsSlider (Components.kt:129)"

    .line 50
    .line 51
    invoke-static {v0, v6, v7, v8}, LR/p;->S(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface/range {p1 .. p1}, Lu2/a;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v8, v0

    .line 65
    new-instance v0, La4/a$g;

    .line 66
    .line 67
    move-object v9, v0

    .line 68
    invoke-direct {v0, v2}, La4/a$g;-><init>(Lu2/a;)V

    .line 69
    .line 70
    .line 71
    shr-int/lit8 v0, v6, 0xc

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0xe

    .line 74
    .line 75
    shl-int/lit8 v7, v6, 0x9

    .line 76
    .line 77
    and-int/lit16 v7, v7, 0x1c00

    .line 78
    .line 79
    or-int/2addr v0, v7

    .line 80
    const/high16 v7, 0x1c00000

    .line 81
    .line 82
    shl-int/lit8 v10, v6, 0xc

    .line 83
    .line 84
    and-int/2addr v7, v10

    .line 85
    or-int/2addr v0, v7

    .line 86
    shl-int/lit8 v7, v6, 0x12

    .line 87
    .line 88
    const/high16 v10, 0xe000000

    .line 89
    .line 90
    and-int/2addr v7, v10

    .line 91
    or-int v22, v0, v7

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x3e70

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    move-object/from16 v7, p4

    .line 111
    .line 112
    move-object v10, v3

    .line 113
    move-object/from16 v14, p3

    .line 114
    .line 115
    move/from16 v15, p2

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    invoke-static/range {v7 .. v24}, Lx2/b;->a(LB5/p;FLB5/l;Ld0/h;LB5/p;LB5/p;ZLH5/b;ILB5/a;LP/L0;LP/Z;FFLR/m;III)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LR/p;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {}, LR/p;->R()V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v9, La4/a$h;

    .line 139
    .line 140
    move-object v0, v9

    .line 141
    move-object v1, v3

    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    move/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v4, p3

    .line 147
    .line 148
    move-object/from16 v5, p4

    .line 149
    .line 150
    move/from16 v6, p6

    .line 151
    .line 152
    move/from16 v7, p7

    .line 153
    .line 154
    invoke-direct/range {v0 .. v7}, La4/a$h;-><init>(Ld0/h;Lu2/a;ILH5/b;LB5/p;II)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v9}, LR/U0;->a(LB5/p;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method public static final f(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;LR/m;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7fb46ba

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v3, p8, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move/from16 v3, p0

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v5, p8, 0x4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v5, p2

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v8, p8, 0x10

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object/from16 v6, p4

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v8, p8, 0x20

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    sget-object v8, La4/a$i;->m:La4/a$i;

    .line 55
    .line 56
    move-object v15, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v15, p5

    .line 59
    .line 60
    :goto_3
    invoke-static {}, LR/p;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/4 v8, -0x1

    .line 67
    const-string v9, "com.swordfish.lemuroid.app.utils.android.settings.LemuroidSettingsSwitch (Components.kt:45)"

    .line 68
    .line 69
    invoke-static {v0, v7, v8, v9}, LR/p;->S(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface/range {p1 .. p1}, Lu2/a;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/lit8 v0, v7, 0xe

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, La4/a;->i(ZLR/m;I)LP/Z;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v14, La4/a$j;

    .line 89
    .line 90
    invoke-direct {v14, v2, v15}, La4/a$j;-><init>(Lu2/a;LB5/l;)V

    .line 91
    .line 92
    .line 93
    shr-int/lit8 v9, v7, 0x6

    .line 94
    .line 95
    and-int/lit8 v9, v9, 0x70

    .line 96
    .line 97
    shl-int/lit8 v10, v7, 0x9

    .line 98
    .line 99
    and-int/lit16 v10, v10, 0x1c00

    .line 100
    .line 101
    or-int/2addr v9, v10

    .line 102
    const v10, 0xe000

    .line 103
    .line 104
    .line 105
    shl-int/lit8 v11, v7, 0x6

    .line 106
    .line 107
    and-int/2addr v10, v11

    .line 108
    or-int/2addr v9, v10

    .line 109
    shl-int/lit8 v10, v7, 0x3

    .line 110
    .line 111
    const/high16 v11, 0x70000

    .line 112
    .line 113
    and-int/2addr v10, v11

    .line 114
    or-int v20, v9, v10

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x344

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move-object/from16 v9, p3

    .line 128
    .line 129
    move v11, v3

    .line 130
    move-object v12, v5

    .line 131
    move-object v13, v6

    .line 132
    move-object/from16 v19, v14

    .line 133
    .line 134
    move-object/from16 v14, v16

    .line 135
    .line 136
    move-object/from16 v23, v15

    .line 137
    .line 138
    move-object v15, v0

    .line 139
    move/from16 v16, v17

    .line 140
    .line 141
    move/from16 v17, v18

    .line 142
    .line 143
    move-object/from16 v18, v19

    .line 144
    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    invoke-static/range {v8 .. v22}, Lx2/c;->a(ZLB5/p;Ld0/h;ZLB5/p;LB5/p;LP/T0;LP/Z;FFLB5/l;LR/m;III)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LR/p;->G()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {}, LR/p;->R()V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    new-instance v10, La4/a$k;

    .line 167
    .line 168
    move-object v0, v10

    .line 169
    move v1, v3

    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    move-object v3, v5

    .line 173
    move-object/from16 v4, p3

    .line 174
    .line 175
    move-object v5, v6

    .line 176
    move-object/from16 v6, v23

    .line 177
    .line 178
    move/from16 v7, p7

    .line 179
    .line 180
    move/from16 v8, p8

    .line 181
    .line 182
    invoke-direct/range {v0 .. v8}, La4/a$k;-><init>(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9, v10}, LR/U0;->a(LB5/p;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-void
.end method

.method private static final g(LB5/p;LR/m;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x13720e54

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, LR/m;->u(I)LR/m;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0xe

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, LR/m;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0xb

    .line 32
    .line 33
    if-ne v6, v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, LR/m;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v3}, LR/m;->e()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const-string v6, "com.swordfish.lemuroid.app.utils.android.settings.SettingsGroupTitleSmall (Components.kt:147)"

    .line 55
    .line 56
    invoke-static {v2, v4, v5, v6}, LR/p;->S(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {v2, v7, v8, v5, v7}, Landroidx/compose/foundation/layout/o;->y(Ld0/h;Ld0/b$c;ZILjava/lang/Object;)Ld0/h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    invoke-static {v5}, LR0/i;->g(F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/l;->i(Ld0/h;F)Ld0/h;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, Ld0/b;->a:Ld0/b$a;

    .line 86
    .line 87
    invoke-virtual {v5}, Ld0/b$a;->g()Ld0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v7, 0x2bb5b5d7

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v7}, LR/m;->f(I)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x6

    .line 98
    invoke-static {v5, v8, v3, v7}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v7, -0x4ee9b9da

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v7}, LR/m;->f(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v8}, LR/j;->a(LR/m;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {v3}, LR/m;->p()LR/x;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v10, Ly0/g;->k:Ly0/g$a;

    .line 117
    .line 118
    invoke-virtual {v10}, Ly0/g$a;->a()LB5/a;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v3}, LR/m;->H()LR/f;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    instance-of v12, v12, LR/f;

    .line 131
    .line 132
    if-nez v12, :cond_5

    .line 133
    .line 134
    invoke-static {}, LR/j;->c()V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {v3}, LR/m;->x()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, LR/m;->n()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    invoke-interface {v3, v11}, LR/m;->J(LB5/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-interface {v3}, LR/m;->r()V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static {v3}, LR/B1;->a(LR/m;)LR/m;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v10}, Ly0/g$a;->c()LB5/p;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v11, v5, v12}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ly0/g$a;->e()LB5/p;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v11, v9, v5}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ly0/g$a;->b()LB5/p;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v11}, LR/m;->n()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_7

    .line 180
    .line 181
    invoke-interface {v11}, LR/m;->g()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v9, v10}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_8

    .line 194
    .line 195
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v11, v9}, LR/m;->w(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v11, v7, v5}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-static {v3}, LR/W0;->b(LR/m;)LR/m;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, LR/W0;->a(LR/m;)LR/W0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v2, v5, v3, v7}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const v2, 0x7ab4aae9

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v2}, LR/m;->f(I)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 231
    .line 232
    sget-object v2, LP/g0;->a:LP/g0;

    .line 233
    .line 234
    sget v5, LP/g0;->b:I

    .line 235
    .line 236
    invoke-virtual {v2, v3, v5}, LP/g0;->a(LR/m;I)LP/z;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, LP/z;->H()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-virtual {v2, v3, v5}, LP/g0;->c(LR/m;I)LP/l1;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, LP/l1;->j()LE0/G;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const v38, 0xfffffe

    .line 253
    .line 254
    .line 255
    const/16 v39, 0x0

    .line 256
    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const-wide/16 v18, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const-wide/16 v23, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const-wide/16 v30, 0x0

    .line 287
    .line 288
    const/16 v32, 0x0

    .line 289
    .line 290
    const/16 v33, 0x0

    .line 291
    .line 292
    const/16 v34, 0x0

    .line 293
    .line 294
    const/16 v35, 0x0

    .line 295
    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    const/16 v37, 0x0

    .line 299
    .line 300
    invoke-static/range {v8 .. v39}, LE0/G;->c(LE0/G;JJLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;Ll0/h;IIJLP0/r;LE0/x;LP0/h;IILP0/t;ILjava/lang/Object;)LE0/G;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v5, La4/a$l;

    .line 305
    .line 306
    invoke-direct {v5, v0, v4}, La4/a$l;-><init>(LB5/p;I)V

    .line 307
    .line 308
    .line 309
    const v4, 0x2943ff4b

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v4, v6, v5}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/16 v5, 0x30

    .line 317
    .line 318
    invoke-static {v2, v4, v3, v5}, LP/f1;->a(LE0/G;LB5/p;LR/m;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, LR/m;->E()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, LR/m;->F()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, LR/m;->E()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, LR/m;->E()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, LR/p;->G()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_9

    .line 338
    .line 339
    invoke-static {}, LR/p;->R()V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_4
    invoke-interface {v3}, LR/m;->L()LR/U0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-nez v2, :cond_a

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    new-instance v3, La4/a$m;

    .line 350
    .line 351
    invoke-direct {v3, v0, v1}, La4/a$m;-><init>(LB5/p;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v3}, LR/U0;->a(LB5/p;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    return-void
.end method

.method public static final synthetic h(LB5/p;LR/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La4/a;->g(LB5/p;LR/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(ZLR/m;I)LP/Z;
    .locals 24

    .line 1
    const v0, -0x20d6213d

    .line 2
    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    invoke-interface {v14, v0}, LR/m;->f(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LR/p;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v2, "com.swordfish.lemuroid.app.utils.android.settings.lemuroidSettingsColor (Components.kt:163)"

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LP/a0;->a:LP/a0;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    sget v23, LP/a0;->c:I

    .line 27
    .line 28
    shl-int/lit8 v21, v23, 0x1b

    .line 29
    .line 30
    const/16 v22, 0x1ff

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    const-wide/16 v15, 0x0

    .line 45
    .line 46
    move-wide v14, v15

    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    const-wide/16 v18, 0x0

    .line 50
    .line 51
    move-object/from16 v20, p1

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v22}, LP/a0;->a(JJJJJJJJJLR/m;II)LP/Z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LR/p;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LR/p;->R()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    invoke-virtual {v1}, LP/Z;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v1}, LP/Z;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v1}, LP/Z;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-virtual {v1}, LP/Z;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/16 v20, 0xe

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const v16, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    invoke-static/range {v14 .. v21}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    shl-int/lit8 v21, v23, 0x1b

    .line 106
    .line 107
    const/16 v22, 0x1c9

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const-wide/16 v18, 0x0

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    move-object/from16 v20, p1

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v22}, LP/a0;->a(JJJJJJJJJLR/m;II)LP/Z;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, LR/p;->G()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-static {}, LR/p;->R()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
