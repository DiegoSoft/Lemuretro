.class public Landroidx/leanback/widget/C;
.super Landroidx/leanback/widget/c;
.source "SourceFile"


# instance fields
.field private E:Landroid/widget/ImageView;

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Z

.field K:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    sget v0, Lr1/a;->o:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p1, Lr1/k;->b:I

    invoke-direct {p0, p2, p3, p1}, Landroidx/leanback/widget/C;->o(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private o(Landroid/util/AttributeSet;II)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    const/4 v8, 0x4

    .line 3
    const/4 v9, 0x2

    .line 4
    const/4 v10, 0x1

    .line 5
    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    sget v0, Lr1/h;->m:I

    .line 20
    .line 21
    invoke-virtual {v11, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lr1/l;->N0:[I

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    move/from16 v6, p3

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lr1/l;->N0:[I

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v4, v12

    .line 46
    invoke-static/range {v0 .. v6}, Landroidx/core/view/Q;->o0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 47
    .line 48
    .line 49
    sget v0, Lr1/l;->P0:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    move v2, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v1

    .line 61
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    if-ne v3, v10, :cond_1

    .line 64
    .line 65
    move v3, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v3, v1

    .line 68
    :goto_1
    and-int/lit8 v4, v0, 0x2

    .line 69
    .line 70
    if-ne v4, v9, :cond_2

    .line 71
    .line 72
    move v4, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v4, v1

    .line 75
    :goto_2
    and-int/lit8 v5, v0, 0x4

    .line 76
    .line 77
    if-ne v5, v8, :cond_3

    .line 78
    .line 79
    move v5, v10

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v5, v1

    .line 82
    :goto_3
    const/16 v6, 0x8

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    and-int/2addr v0, v6

    .line 87
    if-ne v0, v6, :cond_4

    .line 88
    .line 89
    move v0, v10

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v0, v1

    .line 92
    :goto_4
    sget v9, Lr1/f;->g0:I

    .line 93
    .line 94
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v9, v7, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    iget-object v9, v7, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v8, v7, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-array v9, v10, [F

    .line 116
    .line 117
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    .line 119
    aput v10, v9, v1

    .line 120
    .line 121
    const-string v10, "alpha"

    .line 122
    .line 123
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object v8, v7, Landroidx/leanback/widget/C;->K:Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    iget-object v9, v7, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/high16 v10, 0x10e0000

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    int-to-long v9, v9

    .line 142
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    sget v8, Lr1/f;->R:I

    .line 146
    .line 147
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iput-object v8, v7, Landroidx/leanback/widget/C;->F:Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    if-eqz v3, :cond_7

    .line 165
    .line 166
    sget v2, Lr1/h;->q:I

    .line 167
    .line 168
    invoke-virtual {v11, v2, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v2, v7, Landroidx/leanback/widget/C;->G:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v8, v7, Landroidx/leanback/widget/C;->F:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz v4, :cond_8

    .line 182
    .line 183
    sget v2, Lr1/h;->p:I

    .line 184
    .line 185
    iget-object v8, v7, Landroidx/leanback/widget/C;->F:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v11, v2, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v2, v7, Landroidx/leanback/widget/C;->H:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v8, v7, Landroidx/leanback/widget/C;->F:Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    if-nez v5, :cond_9

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    :cond_9
    sget v2, Lr1/h;->o:I

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    sget v2, Lr1/h;->n:I

    .line 209
    .line 210
    :cond_a
    iget-object v5, v7, Landroidx/leanback/widget/C;->F:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v11, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/ImageView;

    .line 217
    .line 218
    iput-object v1, v7, Landroidx/leanback/widget/C;->I:Landroid/widget/ImageView;

    .line 219
    .line 220
    iget-object v2, v7, Landroidx/leanback/widget/C;->F:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    const/16 v1, 0x10

    .line 226
    .line 227
    const/16 v2, 0x11

    .line 228
    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    if-nez v4, :cond_d

    .line 232
    .line 233
    iget-object v5, v7, Landroidx/leanback/widget/C;->I:Landroid/widget/ImageView;

    .line 234
    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    iget-object v5, v7, Landroidx/leanback/widget/C;->G:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v8, v7, Landroidx/leanback/widget/C;->I:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v5, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    iget-object v8, v7, Landroidx/leanback/widget/C;->I:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v5, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 264
    .line 265
    .line 266
    :goto_5
    iget-object v8, v7, Landroidx/leanback/widget/C;->G:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    if-eqz v4, :cond_10

    .line 272
    .line 273
    iget-object v5, v7, Landroidx/leanback/widget/C;->H:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280
    .line 281
    if-nez v3, :cond_e

    .line 282
    .line 283
    const/16 v8, 0xa

    .line 284
    .line 285
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 286
    .line 287
    .line 288
    :cond_e
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x14

    .line 294
    .line 295
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v7, Landroidx/leanback/widget/C;->I:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v5, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 305
    .line 306
    .line 307
    :cond_f
    iget-object v0, v7, Landroidx/leanback/widget/C;->H:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    iget-object v0, v7, Landroidx/leanback/widget/C;->I:Landroid/widget/ImageView;

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 321
    .line 322
    if-eqz v4, :cond_11

    .line 323
    .line 324
    iget-object v1, v7, Landroidx/leanback/widget/C;->H:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_11
    if-eqz v3, :cond_12

    .line 335
    .line 336
    iget-object v1, v7, Landroidx/leanback/widget/C;->G:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 343
    .line 344
    .line 345
    :cond_12
    :goto_6
    iget-object v1, v7, Landroidx/leanback/widget/C;->I:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    sget v0, Lr1/l;->O0:I

    .line 351
    .line 352
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/C;->setInfoAreaBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    iget-object v0, v7, Landroidx/leanback/widget/C;->I:Landroid/widget/ImageView;

    .line 362
    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_15

    .line 370
    .line 371
    iget-object v0, v7, Landroidx/leanback/widget/C;->I:Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/leanback/widget/C;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/C;->K:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public getBadgeImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContentText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getInfoAreaBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getMainImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/C;->J:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/C;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/C;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/C;->K:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/leanback/widget/c;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/C;->K:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/leanback/widget/C;->p()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/C;->K:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBadgeImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/C;->I:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/C;->I:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInfoAreaBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setInfoAreaBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/C;->q(Landroid/graphics/drawable/Drawable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMainImageAdjustViewBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMainImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/C;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
