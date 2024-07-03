.class public final Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;


# direct methods
.method public constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroidx/constraintlayout/widget/d;Lw4/a;IZLandroid/graphics/Rect;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    sget p2, LZ2/c;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v2, v4, v2}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 11
    .line 12
    .line 13
    sget p2, LZ2/c;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v3, v4, v3}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 16
    .line 17
    .line 18
    sget p2, LZ2/c;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v4, v0}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 21
    .line 22
    .line 23
    sget p2, LZ2/c;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1, v4, v1}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-ne p3, v3, :cond_1

    .line 30
    .line 31
    sget p2, LZ2/c;->c:I

    .line 32
    .line 33
    sget p3, LZ2/c;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, p3, v2}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 36
    .line 37
    .line 38
    sget p2, LZ2/c;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v3, v4, v3}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 41
    .line 42
    .line 43
    sget p2, LZ2/c;->c:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1, v4, v1}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 46
    .line 47
    .line 48
    sget p2, LZ2/c;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2, v4, v2}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget p3, LZ2/c;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, p3, v0, v4, v0}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 57
    .line 58
    .line 59
    sget p3, LZ2/c;->c:I

    .line 60
    .line 61
    invoke-virtual {p1, p3, v2, v4, v2}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lw4/a;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    sget p2, LZ2/c;->c:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v3, v4, v3}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 73
    .line 74
    .line 75
    sget p2, LZ2/c;->c:I

    .line 76
    .line 77
    invoke-virtual {p1, p2, v1, v4, v1}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget p2, LZ2/c;->c:I

    .line 82
    .line 83
    sget p3, LZ2/c;->f:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v3, p3, v1}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 86
    .line 87
    .line 88
    sget p2, LZ2/c;->c:I

    .line 89
    .line 90
    sget p3, LZ2/c;->o:I

    .line 91
    .line 92
    invoke-virtual {p1, p2, v1, p3, v3}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget p2, LZ2/c;->c:I

    .line 96
    .line 97
    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/widget/d;->m(IZ)V

    .line 98
    .line 99
    .line 100
    sget p2, LZ2/c;->c:I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/widget/d;->l(IZ)V

    .line 103
    .line 104
    .line 105
    sget p2, LZ2/c;->c:I

    .line 106
    .line 107
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    invoke-virtual {p1, p2, v2, p3}, Landroidx/constraintlayout/widget/d;->z(III)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final b(Landroidx/constraintlayout/widget/d;Lw4/h$c;Lw4/a;ILandroid/graphics/Rect;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lw4/a;->h()Lw4/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v7, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->z2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)LR4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v7, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->D2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)LR4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    if-nez v11, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v9, v13, :cond_2

    .line 35
    .line 36
    sget v3, LZ2/c;->e:I

    .line 37
    .line 38
    invoke-virtual {v8, v3, v2}, Landroidx/constraintlayout/widget/d;->e(II)V

    .line 39
    .line 40
    .line 41
    sget v3, LZ2/c;->n:I

    .line 42
    .line 43
    invoke-virtual {v8, v3, v2}, Landroidx/constraintlayout/widget/d;->e(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget v3, LZ2/c;->e:I

    .line 48
    .line 49
    invoke-virtual {v8, v3, v2, v12, v2}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 50
    .line 51
    .line 52
    sget v3, LZ2/c;->n:I

    .line 53
    .line 54
    invoke-virtual {v8, v3, v2, v12, v2}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lw4/h$c;->f()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v3, 0x3f400000    # 0.75f

    .line 62
    .line 63
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Lk4/c;->a(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Lw4/g$b;->b()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    mul-float/2addr v2, v5

    .line 74
    invoke-virtual/range {p2 .. p2}, Lw4/h$c;->f()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5, v3, v4}, Lk4/c;->a(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1}, Lw4/g$b;->d()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    mul-float/2addr v3, v4

    .line 87
    sget-object v4, Li4/e;->a:Li4/e;

    .line 88
    .line 89
    iget-object v5, v7, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "applicationContext"

    .line 96
    .line 97
    invoke-static {v5, v6}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/high16 v14, 0x42c00000    # 96.0f

    .line 101
    .line 102
    invoke-virtual {v4, v14, v5}, Li4/e;->a(FLandroid/content/Context;)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sget v14, LZ2/c;->e:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lw4/g$b;->b()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v8, v14, v15}, Landroidx/constraintlayout/widget/d;->y(IF)V

    .line 113
    .line 114
    .line 115
    sget v14, LZ2/c;->n:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lw4/g$b;->d()F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-virtual {v8, v14, v15}, Landroidx/constraintlayout/widget/d;->y(IF)V

    .line 122
    .line 123
    .line 124
    const/high16 v14, 0x43200000    # 160.0f

    .line 125
    .line 126
    mul-float/2addr v2, v14

    .line 127
    invoke-virtual {v10, v2}, LR4/a;->setPrimaryDialMaxSizeDp(F)V

    .line 128
    .line 129
    .line 130
    mul-float/2addr v3, v14

    .line 131
    invoke-virtual {v11, v3}, LR4/a;->setPrimaryDialMaxSizeDp(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lw4/g$b;->e()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v2, v7, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v6}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1, v2}, Li4/e;->a(FLandroid/content/Context;)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne v9, v13, :cond_3

    .line 152
    .line 153
    invoke-static {v1}, LE5/a;->d(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    add-int v6, v1, v0

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object v1, v10

    .line 164
    move-object v2, v11

    .line 165
    move v3, v5

    .line 166
    move-object/from16 v4, p2

    .line 167
    .line 168
    move v5, v6

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->d(LR4/a;LR4/a;FLw4/h$c;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {v1}, LE5/a;->d(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    add-int v6, v1, v2

    .line 180
    .line 181
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object v1, v10

    .line 192
    move-object v2, v11

    .line 193
    move v3, v5

    .line 194
    move-object/from16 v4, p2

    .line 195
    .line 196
    move v5, v6

    .line 197
    move v6, v14

    .line 198
    invoke-direct/range {v0 .. v6}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->c(LR4/a;LR4/a;FLw4/h$c;II)V

    .line 199
    .line 200
    .line 201
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual {v10, v0}, LR4/a;->setGravityY(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v0}, LR4/a;->setGravityY(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, -0x40800000    # -1.0f

    .line 210
    .line 211
    invoke-virtual {v10, v1}, LR4/a;->setGravityX(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v0}, LR4/a;->setGravityX(F)V

    .line 215
    .line 216
    .line 217
    const v0, 0x3dcccccd    # 0.1f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v0}, LR4/a;->setSecondaryDialSpacing(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v0}, LR4/a;->setSecondaryDialSpacing(F)V

    .line 224
    .line 225
    .line 226
    const/4 v0, -0x2

    .line 227
    if-ne v9, v13, :cond_4

    .line 228
    .line 229
    move v1, v0

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move v1, v12

    .line 232
    :goto_2
    if-ne v9, v13, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move v12, v0

    .line 236
    :goto_3
    sget v0, LZ2/c;->e:I

    .line 237
    .line 238
    invoke-virtual {v8, v0, v1}, Landroidx/constraintlayout/widget/d;->j(II)V

    .line 239
    .line 240
    .line 241
    sget v0, LZ2/c;->n:I

    .line 242
    .line 243
    invoke-virtual {v8, v0, v1}, Landroidx/constraintlayout/widget/d;->j(II)V

    .line 244
    .line 245
    .line 246
    sget v0, LZ2/c;->e:I

    .line 247
    .line 248
    invoke-virtual {v8, v0, v12}, Landroidx/constraintlayout/widget/d;->k(II)V

    .line 249
    .line 250
    .line 251
    sget v0, LZ2/c;->n:I

    .line 252
    .line 253
    invoke-virtual {v8, v0, v12}, Landroidx/constraintlayout/widget/d;->k(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p3 .. p3}, Lw4/a;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, Lw4/h$c;->e()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v1, 0x0

    .line 267
    const/high16 v2, 0x42340000    # 45.0f

    .line 268
    .line 269
    invoke-static {v0, v1, v2}, Lk4/c;->a(FFF)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v10, v0}, LR4/a;->setSecondaryDialRotation(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Lw4/h$c;->e()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0, v1, v2}, Lk4/c;->a(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    neg-float v0, v0

    .line 285
    invoke-virtual {v11, v0}, LR4/a;->setSecondaryDialRotation(F)V

    .line 286
    .line 287
    .line 288
    :cond_6
    return-void
.end method

.method private final c(LR4/a;LR4/a;FLw4/h$c;II)V
    .locals 2

    .line 1
    invoke-virtual {p1, p5}, LR4/a;->setSpacingBottom(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lw4/h$c;->c()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p3}, Lk4/c;->a(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LE5/a;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p6

    .line 18
    invoke-virtual {p1, v0}, LR4/a;->setSpacingLeft(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p5}, LR4/a;->setSpacingBottom(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lw4/h$c;->c()F

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    invoke-static {p5, v1, p3}, Lk4/c;->a(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-static {p5}, LE5/a;->d(F)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    add-int/2addr p5, p6

    .line 37
    invoke-virtual {p2, p5}, LR4/a;->setSpacingRight(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, LR4/a;->setOffsetX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, LR4/a;->setOffsetX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lw4/h$c;->d()F

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    invoke-static {p5, v1, p3}, Lk4/c;->a(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    neg-float p5, p5

    .line 55
    invoke-virtual {p1, p5}, LR4/a;->setOffsetY(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lw4/h$c;->d()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, v1, p3}, Lk4/c;->a(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    neg-float p1, p1

    .line 67
    invoke-virtual {p2, p1}, LR4/a;->setOffsetY(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final d(LR4/a;LR4/a;FLw4/h$c;I)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Lw4/h$c;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p3}, Lk4/c;->a(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LE5/a;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p5

    .line 15
    invoke-virtual {p1, v0}, LR4/a;->setSpacingBottom(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, LR4/a;->setSpacingLeft(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lw4/h$c;->d()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v1, p3}, Lk4/c;->a(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, LE5/a;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p5

    .line 35
    invoke-virtual {p2, v2}, LR4/a;->setSpacingBottom(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, LR4/a;->setSpacingRight(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lw4/h$c;->c()F

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-static {p5, v1, p3}, Lk4/c;->a(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    invoke-virtual {p1, p5}, LR4/a;->setOffsetX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lw4/h$c;->c()F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-static {p4, v1, p3}, Lk4/c;->a(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    neg-float p3, p3

    .line 61
    invoke-virtual {p2, p3}, LR4/a;->setOffsetX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, LR4/a;->setOffsetY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, LR4/a;->setOffsetY(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final e(Landroid/view/View;ZLT4/f;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, LT4/f;->b()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final f(ILw4/a;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lh5/b;->a:Lh5/b;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->y2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lh5/b;->b(Landroid/view/View;)LT4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    new-array v5, v0, [Z

    .line 22
    .line 23
    aput-boolean v4, v5, v2

    .line 24
    .line 25
    aput-boolean p3, v5, v3

    .line 26
    .line 27
    invoke-static {v5}, Lj4/a;->a([Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq p1, v3, :cond_1

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v2

    .line 36
    :goto_1
    invoke-virtual {p2}, Lw4/a;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    xor-int/2addr p2, v3

    .line 41
    const/4 v5, 0x3

    .line 42
    new-array v5, v5, [Z

    .line 43
    .line 44
    aput-boolean p1, v5, v2

    .line 45
    .line 46
    aput-boolean p2, v5, v3

    .line 47
    .line 48
    aput-boolean p3, v5, v0

    .line 49
    .line 50
    invoke-static {v5}, Lj4/a;->a([Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->x2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x0

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    const-string p2, "horizontalDivider"

    .line 64
    .line 65
    invoke-static {p2}, LC5/q;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p3

    .line 69
    :cond_2
    invoke-direct {p0, p2, v4, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->e(Landroid/view/View;ZLT4/f;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->A2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    const-string p2, "leftVerticalDivider"

    .line 81
    .line 82
    invoke-static {p2}, LC5/q;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p2, p3

    .line 86
    :cond_3
    invoke-direct {p0, p2, p1, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->e(Landroid/view/View;ZLT4/f;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->E2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    const-string p2, "rightVerticalDivider"

    .line 98
    .line 99
    invoke-static {p2}, LC5/q;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object p3, p2

    .line 104
    :goto_2
    invoke-direct {p0, p3, p1, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->e(Landroid/view/View;ZLT4/f;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final g(Lw4/a;Lw4/h$c;IZLandroid/graphics/Rect;)V
    .locals 7

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "padSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "insets"

    .line 12
    .line 13
    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, p1, p4}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->f(ILw4/a;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->B2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v2, v0

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p1

    .line 37
    move v5, p3

    .line 38
    move-object v6, p5

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->b(Landroidx/constraintlayout/widget/d;Lw4/h$c;Lw4/a;ILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move v4, p3

    .line 44
    move v5, p4

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->a(Landroidx/constraintlayout/widget/d;Lw4/a;IZLandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->B2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->B2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;->a:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->B2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
