.class public final LF3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/c$a;
    }
.end annotation


# static fields
.field public static final Companion:LF3/c$a;

.field public static final b:I

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final a:Landroid/view/InputDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LF3/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF3/c$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF3/c;->Companion:LF3/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LF3/c;->b:I

    .line 12
    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    const/16 v4, 0x33

    .line 16
    .line 17
    const/16 v5, 0x21

    .line 18
    .line 19
    const/16 v6, 0x31

    .line 20
    .line 21
    const/16 v7, 0x25

    .line 22
    .line 23
    const/16 v8, 0x2b

    .line 24
    .line 25
    const/16 v9, 0x1d

    .line 26
    .line 27
    const/16 v10, 0x2f

    .line 28
    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    const/16 v12, 0x26

    .line 32
    .line 33
    const/16 v13, 0x27

    .line 34
    .line 35
    const/16 v14, 0x28

    .line 36
    .line 37
    new-array v0, v9, [I

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LD3/b;->c([I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LF3/c;->c:Ljava/util/List;

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v2}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    const/16 v18, 0x14

    .line 59
    .line 60
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    const/16 v19, 0x15

    .line 69
    .line 70
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    const/16 v20, 0x16

    .line 79
    .line 80
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v15, v15}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v2}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v15}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/16 v9, 0x63

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v7, v9}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/16 v10, 0x64

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v9, v10}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/16 v11, 0x61

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v10, v11}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/16 v12, 0x60

    .line 167
    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v11, v12}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v12, 0x66

    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v3, v12}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/16 v12, 0x68

    .line 195
    .line 196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v5, v12}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/16 v12, 0x67

    .line 209
    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v6, v12}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/16 v12, 0x69

    .line 223
    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v8, v12}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/16 v12, 0x42

    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const/16 v13, 0x6c

    .line 239
    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v12, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const/16 v13, 0x3b

    .line 249
    .line 250
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const/16 v14, 0x6d

    .line 255
    .line 256
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v13, v14}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const/16 v14, 0x6f

    .line 265
    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/16 v15, 0x6e

    .line 271
    .line 272
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-static {v14, v15}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/16 v15, 0x13

    .line 281
    .line 282
    new-array v15, v15, [Lp5/n;

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    aput-object v17, v15, v16

    .line 287
    .line 288
    const/16 v16, 0x1

    .line 289
    .line 290
    aput-object v18, v15, v16

    .line 291
    .line 292
    const/16 v16, 0x2

    .line 293
    .line 294
    aput-object v19, v15, v16

    .line 295
    .line 296
    const/16 v16, 0x3

    .line 297
    .line 298
    aput-object v20, v15, v16

    .line 299
    .line 300
    const/16 v16, 0x4

    .line 301
    .line 302
    aput-object v2, v15, v16

    .line 303
    .line 304
    const/4 v2, 0x5

    .line 305
    aput-object v1, v15, v2

    .line 306
    .line 307
    const/4 v1, 0x6

    .line 308
    aput-object v0, v15, v1

    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    aput-object v4, v15, v0

    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    aput-object v7, v15, v0

    .line 316
    .line 317
    const/16 v0, 0x9

    .line 318
    .line 319
    aput-object v9, v15, v0

    .line 320
    .line 321
    const/16 v0, 0xa

    .line 322
    .line 323
    aput-object v10, v15, v0

    .line 324
    .line 325
    const/16 v0, 0xb

    .line 326
    .line 327
    aput-object v11, v15, v0

    .line 328
    .line 329
    const/16 v0, 0xc

    .line 330
    .line 331
    aput-object v3, v15, v0

    .line 332
    .line 333
    const/16 v0, 0xd

    .line 334
    .line 335
    aput-object v5, v15, v0

    .line 336
    .line 337
    const/16 v0, 0xe

    .line 338
    .line 339
    aput-object v6, v15, v0

    .line 340
    .line 341
    const/16 v0, 0xf

    .line 342
    .line 343
    aput-object v8, v15, v0

    .line 344
    .line 345
    const/16 v0, 0x10

    .line 346
    .line 347
    aput-object v12, v15, v0

    .line 348
    .line 349
    const/16 v0, 0x11

    .line 350
    .line 351
    aput-object v13, v15, v0

    .line 352
    .line 353
    const/16 v0, 0x12

    .line 354
    .line 355
    aput-object v14, v15, v0

    .line 356
    .line 357
    invoke-static {v15}, LD3/b;->a([Lp5/n;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, LF3/c;->d:Ljava/util/Map;

    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :array_0
    .array-data 4
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
        0x1d
        0x2f
        0x20
        0x22
        0x23
        0x24
        0x26
        0x27
        0x28
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
        0x42
        0x3b
        0x6f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/InputDevice;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF3/c;->a:Landroid/view/InputDevice;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LF3/c;->a:Landroid/view/InputDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x101

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LF3/c;->a:Landroid/view/InputDevice;

    .line 22
    .line 23
    sget-object v4, LF3/c;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v4}, LD3/b;->e(Landroid/view/InputDevice;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p0, LF3/c;->a:Landroid/view/InputDevice;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/2addr v4, v3

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x3

    .line 45
    new-array v5, v5, [Ljava/lang/Boolean;

    .line 46
    .line 47
    aput-object v0, v5, v2

    .line 48
    .line 49
    aput-object v1, v5, v3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    invoke-static {v5}, LJ5/k;->j([Ljava/lang/Object;)LJ5/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v2, v3

    .line 82
    :goto_1
    return v2
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LF3/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.hardware.touchscreen"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/input/a;->Companion:Lcom/swordfish/lemuroid/app/shared/input/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/app/shared/input/a$a;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
