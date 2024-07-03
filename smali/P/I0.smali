.class public abstract LP/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LR0/i;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LP/I0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LP/J0;Lw/s;LB5/l;)Ls0/b;
    .locals 1

    .line 1
    new-instance v0, LP/I0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LP/I0$a;-><init>(LP/J0;LB5/l;Lw/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, LP/I0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final c(ZLB5/l;LP/K0;ZLR/m;II)LP/J0;
    .locals 14

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0x3d8f0948

    .line 8
    .line 9
    .line 10
    invoke-interface {v7, v3}, LR/m;->f(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    and-int/lit8 v5, p6, 0x1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move v9, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v9, p0

    .line 22
    :goto_0
    and-int/lit8 v5, p6, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    sget-object v5, LP/I0$b;->m:LP/I0$b;

    .line 27
    .line 28
    move-object v12, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v12, p1

    .line 31
    :goto_1
    and-int/lit8 v5, p6, 0x4

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    sget-object v5, LP/K0;->m:LP/K0;

    .line 36
    .line 37
    move-object v11, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v11, p2

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v5, p6, 0x8

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    move v13, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v13, p3

    .line 48
    .line 49
    :goto_3
    invoke-static {}, LR/p;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    const-string v8, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:480)"

    .line 57
    .line 58
    invoke-static {v3, v0, v5, v8}, LR/p;->S(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v7, v3}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v10, v3

    .line 70
    check-cast v10, LR0/e;

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v2, v6

    .line 79
    .line 80
    aput-object v12, v2, v4

    .line 81
    .line 82
    sget-object v3, LP/J0;->e:LP/J0$b;

    .line 83
    .line 84
    invoke-virtual {v3, v9, v12, v10}, LP/J0$b;->a(ZLB5/l;LR0/e;)La0/j;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v5, 0x41648be7

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v5}, LR/m;->f(I)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v5, v0, 0xe

    .line 95
    .line 96
    xor-int/lit8 v5, v5, 0x6

    .line 97
    .line 98
    if-le v5, v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v7, v9}, LR/m;->c(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    :cond_5
    and-int/lit8 v5, v0, 0x6

    .line 107
    .line 108
    if-ne v5, v1, :cond_7

    .line 109
    .line 110
    :cond_6
    move v1, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v1, v6

    .line 113
    :goto_4
    invoke-interface {v7, v10}, LR/m;->I(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    or-int/2addr v1, v5

    .line 118
    and-int/lit16 v5, v0, 0x380

    .line 119
    .line 120
    xor-int/lit16 v5, v5, 0x180

    .line 121
    .line 122
    const/16 v8, 0x100

    .line 123
    .line 124
    if-le v5, v8, :cond_8

    .line 125
    .line 126
    invoke-interface {v7, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    :cond_8
    and-int/lit16 v5, v0, 0x180

    .line 133
    .line 134
    if-ne v5, v8, :cond_a

    .line 135
    .line 136
    :cond_9
    move v5, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    move v5, v6

    .line 139
    :goto_5
    or-int/2addr v1, v5

    .line 140
    and-int/lit8 v5, v0, 0x70

    .line 141
    .line 142
    xor-int/lit8 v5, v5, 0x30

    .line 143
    .line 144
    const/16 v8, 0x20

    .line 145
    .line 146
    if-le v5, v8, :cond_b

    .line 147
    .line 148
    invoke-interface {v7, v12}, LR/m;->I(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_c

    .line 153
    .line 154
    :cond_b
    and-int/lit8 v5, v0, 0x30

    .line 155
    .line 156
    if-ne v5, v8, :cond_d

    .line 157
    .line 158
    :cond_c
    move v5, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_d
    move v5, v6

    .line 161
    :goto_6
    or-int/2addr v1, v5

    .line 162
    and-int/lit16 v5, v0, 0x1c00

    .line 163
    .line 164
    xor-int/lit16 v5, v5, 0xc00

    .line 165
    .line 166
    const/16 v8, 0x800

    .line 167
    .line 168
    if-le v5, v8, :cond_e

    .line 169
    .line 170
    invoke-interface {v7, v13}, LR/m;->c(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_10

    .line 175
    .line 176
    :cond_e
    and-int/lit16 v0, v0, 0xc00

    .line 177
    .line 178
    if-ne v0, v8, :cond_f

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_f
    move v4, v6

    .line 182
    :cond_10
    :goto_7
    or-int v0, v1, v4

    .line 183
    .line 184
    invoke-interface/range {p4 .. p4}, LR/m;->g()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v0, :cond_11

    .line 189
    .line 190
    sget-object v0, LR/m;->a:LR/m$a;

    .line 191
    .line 192
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v1, v0, :cond_12

    .line 197
    .line 198
    :cond_11
    new-instance v1, LP/I0$c;

    .line 199
    .line 200
    move-object v8, v1

    .line 201
    invoke-direct/range {v8 .. v13}, LP/I0$c;-><init>(ZLR0/e;LP/K0;LB5/l;Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    move-object v4, v1

    .line 208
    check-cast v4, LB5/a;

    .line 209
    .line 210
    invoke-interface/range {p4 .. p4}, LR/m;->E()V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x4

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v0, v2

    .line 217
    move-object v1, v3

    .line 218
    move-object v2, v8

    .line 219
    move-object v3, v4

    .line 220
    move-object/from16 v4, p4

    .line 221
    .line 222
    invoke-static/range {v0 .. v6}, La0/b;->b([Ljava/lang/Object;La0/j;Ljava/lang/String;LB5/a;LR/m;II)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LP/J0;

    .line 227
    .line 228
    invoke-static {}, LR/p;->G()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_13

    .line 233
    .line 234
    invoke-static {}, LR/p;->R()V

    .line 235
    .line 236
    .line 237
    :cond_13
    invoke-interface/range {p4 .. p4}, LR/m;->E()V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method
