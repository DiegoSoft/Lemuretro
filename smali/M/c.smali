.class public abstract LM/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ln0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(LK/b$a;)Ln0/d;
    .locals 30

    .line 1
    sget-object v0, LM/c;->a:Ln0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ln0/d$a;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, LR0/i;->g(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, LR0/i;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Filled.FavoriteBorder"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Ln0/d$a;-><init>(Ljava/lang/String;FFFFJIZILC5/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ln0/o;->b()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Lj0/S1;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lj0/S1;-><init>(JLC5/i;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj0/T1;->a:Lj0/T1$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Lj0/U1;->a:Lj0/U1$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj0/U1$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Ln0/f;

    .line 69
    .line 70
    invoke-direct {v7}, Ln0/f;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41840000    # 16.5f

    .line 74
    .line 75
    const/high16 v1, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Ln0/f;->j(FF)Ln0/f;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3f700000    # -4.5f

    .line 81
    .line 82
    const v6, 0x4005c28f    # 2.09f

    .line 83
    .line 84
    .line 85
    const v1, -0x402147ae    # -1.74f

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const v3, -0x3fa5c28f    # -3.41f

    .line 90
    .line 91
    .line 92
    const v4, 0x3f4f5c29    # 0.81f

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x40f00000    # 7.5f

    .line 100
    .line 101
    const/high16 v6, 0x40400000    # 3.0f

    .line 102
    .line 103
    const v1, 0x412e8f5c    # 10.91f

    .line 104
    .line 105
    .line 106
    const v2, 0x4073d70a    # 3.81f

    .line 107
    .line 108
    .line 109
    const v3, 0x4113d70a    # 9.24f

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40400000    # 3.0f

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v6, 0x41080000    # 8.5f

    .line 120
    .line 121
    const v1, 0x408d70a4    # 4.42f

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40400000    # 3.0f

    .line 125
    .line 126
    const/high16 v3, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v4, 0x40ad70a4    # 5.42f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 132
    .line 133
    .line 134
    const v5, 0x4108cccd    # 8.55f

    .line 135
    .line 136
    .line 137
    const v6, 0x4138a3d7    # 11.54f

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const v2, 0x4071eb85    # 3.78f

    .line 142
    .line 143
    .line 144
    const v3, 0x4059999a    # 3.4f

    .line 145
    .line 146
    .line 147
    const v4, 0x40db851f    # 6.86f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x41400000    # 12.0f

    .line 154
    .line 155
    const v1, 0x41aacccd    # 21.35f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0, v1}, Ln0/f;->h(FF)Ln0/f;

    .line 159
    .line 160
    .line 161
    const v0, 0x3fb9999a    # 1.45f

    .line 162
    .line 163
    .line 164
    const v1, -0x40570a3d    # -1.32f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, Ln0/f;->i(FF)Ln0/f;

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41b00000    # 22.0f

    .line 171
    .line 172
    const/high16 v6, 0x41080000    # 8.5f

    .line 173
    .line 174
    const v1, 0x4194cccd    # 18.6f

    .line 175
    .line 176
    .line 177
    const v2, 0x4175c28f    # 15.36f

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x41b00000    # 22.0f

    .line 181
    .line 182
    const v4, 0x41447ae1    # 12.28f

    .line 183
    .line 184
    .line 185
    move-object v0, v7

    .line 186
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x41840000    # 16.5f

    .line 190
    .line 191
    const/high16 v6, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v1, 0x41b00000    # 22.0f

    .line 194
    .line 195
    const v2, 0x40ad70a4    # 5.42f

    .line 196
    .line 197
    .line 198
    const v3, 0x419ca3d7    # 19.58f

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ln0/f;->b()Ln0/f;

    .line 207
    .line 208
    .line 209
    const v0, 0x4141999a    # 12.1f

    .line 210
    .line 211
    .line 212
    const v1, 0x41946666    # 18.55f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0, v1}, Ln0/f;->j(FF)Ln0/f;

    .line 216
    .line 217
    .line 218
    const v0, 0x3dcccccd    # 0.1f

    .line 219
    .line 220
    .line 221
    const v1, -0x42333333    # -0.1f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v1, v0}, Ln0/f;->i(FF)Ln0/f;

    .line 225
    .line 226
    .line 227
    const v0, -0x42333333    # -0.1f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0, v0}, Ln0/f;->i(FF)Ln0/f;

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x40800000    # 4.0f

    .line 234
    .line 235
    const/high16 v6, 0x41080000    # 8.5f

    .line 236
    .line 237
    const v1, 0x40e47ae1    # 7.14f

    .line 238
    .line 239
    .line 240
    const v2, 0x4163d70a    # 14.24f

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x40800000    # 4.0f

    .line 244
    .line 245
    const v4, 0x41363d71    # 11.39f

    .line 246
    .line 247
    .line 248
    move-object v0, v7

    .line 249
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x40f00000    # 7.5f

    .line 253
    .line 254
    const/high16 v6, 0x40a00000    # 5.0f

    .line 255
    .line 256
    const/high16 v1, 0x40800000    # 4.0f

    .line 257
    .line 258
    const/high16 v2, 0x40d00000    # 6.5f

    .line 259
    .line 260
    const/high16 v3, 0x40b00000    # 5.5f

    .line 261
    .line 262
    const/high16 v4, 0x40a00000    # 5.0f

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 265
    .line 266
    .line 267
    const v5, 0x40647ae1    # 3.57f

    .line 268
    .line 269
    .line 270
    const v6, 0x40170a3d    # 2.36f

    .line 271
    .line 272
    .line 273
    const v1, 0x3fc51eb8    # 1.54f

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const v3, 0x40428f5c    # 3.04f

    .line 278
    .line 279
    .line 280
    const v4, 0x3f7d70a4    # 0.99f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 284
    .line 285
    .line 286
    const v0, 0x3fef5c29    # 1.87f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0}, Ln0/f;->g(F)Ln0/f;

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x41840000    # 16.5f

    .line 293
    .line 294
    const/high16 v6, 0x40a00000    # 5.0f

    .line 295
    .line 296
    const v1, 0x41575c29    # 13.46f

    .line 297
    .line 298
    .line 299
    const v2, 0x40bfae14    # 5.99f

    .line 300
    .line 301
    .line 302
    const v3, 0x416f5c29    # 14.96f

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x40a00000    # 5.0f

    .line 306
    .line 307
    move-object v0, v7

    .line 308
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x40600000    # 3.5f

    .line 312
    .line 313
    const/high16 v6, 0x40600000    # 3.5f

    .line 314
    .line 315
    const/high16 v1, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/high16 v3, 0x40600000    # 3.5f

    .line 319
    .line 320
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 321
    .line 322
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 323
    .line 324
    .line 325
    const v5, -0x3f033333    # -7.9f

    .line 326
    .line 327
    .line 328
    const v6, 0x4120cccd    # 10.05f

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    const v2, 0x4038f5c3    # 2.89f

    .line 333
    .line 334
    .line 335
    const v3, -0x3fb70a3d    # -3.14f

    .line 336
    .line 337
    .line 338
    const v4, 0x40b7ae14    # 5.74f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ln0/f;->b()Ln0/f;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ln0/f;->e()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/16 v28, 0x3800

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/high16 v18, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v20, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/high16 v21, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v24, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const-string v16, ""

    .line 372
    .line 373
    invoke-static/range {v13 .. v29}, Ln0/d$a;->d(Ln0/d$a;Ljava/util/List;ILjava/lang/String;Lj0/g0;FLj0/g0;FFIIFFFFILjava/lang/Object;)Ln0/d$a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ln0/d$a;->f()Ln0/d;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, LM/c;->a:Ln0/d;

    .line 382
    .line 383
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v0
.end method
