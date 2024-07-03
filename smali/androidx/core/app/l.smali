.class Landroidx/core/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/l$h;,
        Landroidx/core/app/l$f;,
        Landroidx/core/app/l$a;,
        Landroidx/core/app/l$b;,
        Landroidx/core/app/l$d;,
        Landroidx/core/app/l$e;,
        Landroidx/core/app/l$c;,
        Landroidx/core/app/l$g;,
        Landroidx/core/app/l$i;,
        Landroidx/core/app/l$j;,
        Landroidx/core/app/l$k;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/k;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/k;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/l;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/k;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/app/k;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/core/app/l;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/core/app/k;->J:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/app/l$h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/core/app/k;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 47
    .line 48
    :goto_0
    iget-object v1, p1, Landroidx/core/app/k;->Q:Landroid/app/Notification;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 51
    .line 52
    iget-wide v4, v1, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v1, Landroid/app/Notification;->icon:I

    .line 59
    .line 60
    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v5, p1, Landroidx/core/app/k;->i:Landroid/widget/RemoteViews;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    .line 87
    .line 88
    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    .line 89
    .line 90
    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    and-int/2addr v4, v5

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    move v4, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v4, v7

    .line 107
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit8 v4, v4, 0x8

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v4, v7

    .line 120
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x10

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    move v4, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v4, v7

    .line 133
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p1, Landroidx/core/app/k;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p1, Landroidx/core/app/k;->f:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p1, Landroidx/core/app/k;->k:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p1, Landroidx/core/app/k;->g:Landroid/app/PendingIntent;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, p1, Landroidx/core/app/k;->h:Landroid/app/PendingIntent;

    .line 174
    .line 175
    iget v8, v1, Landroid/app/Notification;->flags:I

    .line 176
    .line 177
    and-int/lit16 v8, v8, 0x80

    .line 178
    .line 179
    if-eqz v8, :cond_4

    .line 180
    .line 181
    move v8, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v8, v7

    .line 184
    :goto_4
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v4, p1, Landroidx/core/app/k;->l:I

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget v4, p1, Landroidx/core/app/k;->s:I

    .line 195
    .line 196
    iget v8, p1, Landroidx/core/app/k;->t:I

    .line 197
    .line 198
    iget-boolean v9, p1, Landroidx/core/app/k;->u:Z

    .line 199
    .line 200
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 204
    .line 205
    iget-object v4, p1, Landroidx/core/app/k;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    move-object v0, v8

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_5
    invoke-static {v3, v0}, Landroidx/core/app/l$f;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 220
    .line 221
    iget-object v3, p1, Landroidx/core/app/k;->p:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-static {v0, v3}, Landroidx/core/app/l$a;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-boolean v3, p1, Landroidx/core/app/k;->o:Z

    .line 228
    .line 229
    invoke-static {v0, v3}, Landroidx/core/app/l$a;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v3, p1, Landroidx/core/app/k;->m:I

    .line 234
    .line 235
    invoke-static {v0, v3}, Landroidx/core/app/l$a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Landroidx/core/app/k;->b:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroidx/core/app/i;

    .line 255
    .line 256
    invoke-direct {p0, v3}, Landroidx/core/app/l;->a(Landroidx/core/app/i;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    iget-object v0, p1, Landroidx/core/app/k;->C:Landroid/os/Bundle;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v3, p0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    iget-object v3, p1, Landroidx/core/app/k;->G:Landroid/widget/RemoteViews;

    .line 272
    .line 273
    iput-object v3, p0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    .line 274
    .line 275
    iget-object v3, p1, Landroidx/core/app/k;->H:Landroid/widget/RemoteViews;

    .line 276
    .line 277
    iput-object v3, p0, Landroidx/core/app/l;->e:Landroid/widget/RemoteViews;

    .line 278
    .line 279
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 280
    .line 281
    iget-boolean v4, p1, Landroidx/core/app/k;->n:Z

    .line 282
    .line 283
    invoke-static {v3, v4}, Landroidx/core/app/l$b;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 287
    .line 288
    iget-boolean v4, p1, Landroidx/core/app/k;->y:Z

    .line 289
    .line 290
    invoke-static {v3, v4}, Landroidx/core/app/l$d;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 294
    .line 295
    iget-object v4, p1, Landroidx/core/app/k;->v:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3, v4}, Landroidx/core/app/l$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 301
    .line 302
    iget-object v4, p1, Landroidx/core/app/k;->x:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v3, v4}, Landroidx/core/app/l$d;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 308
    .line 309
    iget-boolean v4, p1, Landroidx/core/app/k;->w:Z

    .line 310
    .line 311
    invoke-static {v3, v4}, Landroidx/core/app/l$d;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 312
    .line 313
    .line 314
    iget v3, p1, Landroidx/core/app/k;->N:I

    .line 315
    .line 316
    iput v3, p0, Landroidx/core/app/l;->h:I

    .line 317
    .line 318
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 319
    .line 320
    iget-object v4, p1, Landroidx/core/app/k;->B:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v3, v4}, Landroidx/core/app/l$e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 326
    .line 327
    iget v4, p1, Landroidx/core/app/k;->D:I

    .line 328
    .line 329
    invoke-static {v3, v4}, Landroidx/core/app/l$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 333
    .line 334
    iget v4, p1, Landroidx/core/app/k;->E:I

    .line 335
    .line 336
    invoke-static {v3, v4}, Landroidx/core/app/l$e;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 340
    .line 341
    iget-object v4, p1, Landroidx/core/app/k;->F:Landroid/app/Notification;

    .line 342
    .line 343
    invoke-static {v3, v4}, Landroidx/core/app/l$e;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 347
    .line 348
    iget-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 349
    .line 350
    iget-object v9, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 351
    .line 352
    invoke-static {v3, v4, v9}, Landroidx/core/app/l$e;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 353
    .line 354
    .line 355
    const/16 v3, 0x1c

    .line 356
    .line 357
    if-ge v0, v3, :cond_8

    .line 358
    .line 359
    iget-object v0, p1, Landroidx/core/app/k;->c:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v0}, Landroidx/core/app/l;->e(Ljava/util/List;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v4, p1, Landroidx/core/app/k;->T:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v0, v4}, Landroidx/core/app/l;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_7

    .line 372
    :cond_8
    iget-object v0, p1, Landroidx/core/app/k;->T:Ljava/util/ArrayList;

    .line 373
    .line 374
    :goto_7
    if-eqz v0, :cond_9

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_9

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_9

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v9, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 399
    .line 400
    invoke-static {v9, v4}, Landroidx/core/app/l$e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_9
    iget-object v0, p1, Landroidx/core/app/k;->I:Landroid/widget/RemoteViews;

    .line 405
    .line 406
    iput-object v0, p0, Landroidx/core/app/l;->i:Landroid/widget/RemoteViews;

    .line 407
    .line 408
    iget-object v0, p1, Landroidx/core/app/k;->d:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-lez v0, :cond_c

    .line 415
    .line 416
    invoke-virtual {p1}, Landroidx/core/app/k;->c()Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v4, "android.car.EXTENSIONS"

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_a

    .line 427
    .line 428
    new-instance v0, Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 431
    .line 432
    .line 433
    :cond_a
    new-instance v9, Landroid/os/Bundle;

    .line 434
    .line 435
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    new-instance v10, Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 441
    .line 442
    .line 443
    move v11, v7

    .line 444
    :goto_9
    iget-object v12, p1, Landroidx/core/app/k;->d:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-ge v11, v12, :cond_b

    .line 451
    .line 452
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    iget-object v13, p1, Landroidx/core/app/k;->d:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    check-cast v13, Landroidx/core/app/i;

    .line 463
    .line 464
    invoke-static {v13}, Landroidx/core/app/m;->a(Landroidx/core/app/i;)Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v11, v11, 0x1

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_b
    const-string v11, "invisible_actions"

    .line 475
    .line 476
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Landroidx/core/app/k;->c()Landroid/os/Bundle;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    .line 490
    .line 491
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 492
    .line 493
    .line 494
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    .line 496
    iget-object v4, p1, Landroidx/core/app/k;->S:Ljava/lang/Object;

    .line 497
    .line 498
    if-eqz v4, :cond_d

    .line 499
    .line 500
    iget-object v9, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 501
    .line 502
    invoke-static {v9, v4}, Landroidx/core/app/l$f;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    .line 505
    :cond_d
    const/16 v4, 0x18

    .line 506
    .line 507
    if-lt v0, v4, :cond_10

    .line 508
    .line 509
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 510
    .line 511
    iget-object v9, p1, Landroidx/core/app/k;->C:Landroid/os/Bundle;

    .line 512
    .line 513
    invoke-static {v4, v9}, Landroidx/core/app/l$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 514
    .line 515
    .line 516
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 517
    .line 518
    iget-object v9, p1, Landroidx/core/app/k;->r:[Ljava/lang/CharSequence;

    .line 519
    .line 520
    invoke-static {v4, v9}, Landroidx/core/app/l$g;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 521
    .line 522
    .line 523
    iget-object v4, p1, Landroidx/core/app/k;->G:Landroid/widget/RemoteViews;

    .line 524
    .line 525
    if-eqz v4, :cond_e

    .line 526
    .line 527
    iget-object v9, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 528
    .line 529
    invoke-static {v9, v4}, Landroidx/core/app/l$g;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 530
    .line 531
    .line 532
    :cond_e
    iget-object v4, p1, Landroidx/core/app/k;->H:Landroid/widget/RemoteViews;

    .line 533
    .line 534
    if-eqz v4, :cond_f

    .line 535
    .line 536
    iget-object v9, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 537
    .line 538
    invoke-static {v9, v4}, Landroidx/core/app/l$g;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 539
    .line 540
    .line 541
    :cond_f
    iget-object v4, p1, Landroidx/core/app/k;->I:Landroid/widget/RemoteViews;

    .line 542
    .line 543
    if-eqz v4, :cond_10

    .line 544
    .line 545
    iget-object v9, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 546
    .line 547
    invoke-static {v9, v4}, Landroidx/core/app/l$g;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 548
    .line 549
    .line 550
    :cond_10
    if-lt v0, v2, :cond_12

    .line 551
    .line 552
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 553
    .line 554
    iget v9, p1, Landroidx/core/app/k;->K:I

    .line 555
    .line 556
    invoke-static {v4, v9}, Landroidx/core/app/l$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 557
    .line 558
    .line 559
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 560
    .line 561
    iget-object v9, p1, Landroidx/core/app/k;->q:Ljava/lang/CharSequence;

    .line 562
    .line 563
    invoke-static {v4, v9}, Landroidx/core/app/l$h;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 564
    .line 565
    .line 566
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 567
    .line 568
    iget-object v9, p1, Landroidx/core/app/k;->L:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v4, v9}, Landroidx/core/app/l$h;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 571
    .line 572
    .line 573
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 574
    .line 575
    iget-wide v9, p1, Landroidx/core/app/k;->M:J

    .line 576
    .line 577
    invoke-static {v4, v9, v10}, Landroidx/core/app/l$h;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 578
    .line 579
    .line 580
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 581
    .line 582
    iget v9, p1, Landroidx/core/app/k;->N:I

    .line 583
    .line 584
    invoke-static {v4, v9}, Landroidx/core/app/l$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 585
    .line 586
    .line 587
    iget-boolean v4, p1, Landroidx/core/app/k;->A:Z

    .line 588
    .line 589
    if-eqz v4, :cond_11

    .line 590
    .line 591
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 592
    .line 593
    iget-boolean v9, p1, Landroidx/core/app/k;->z:Z

    .line 594
    .line 595
    invoke-static {v4, v9}, Landroidx/core/app/l$h;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 596
    .line 597
    .line 598
    :cond_11
    iget-object v4, p1, Landroidx/core/app/k;->J:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_12

    .line 605
    .line 606
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 607
    .line 608
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 621
    .line 622
    .line 623
    :cond_12
    if-lt v0, v3, :cond_14

    .line 624
    .line 625
    iget-object v3, p1, Landroidx/core/app/k;->c:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_13

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    throw v8

    .line 646
    :cond_14
    :goto_a
    const/16 v3, 0x1d

    .line 647
    .line 648
    if-lt v0, v3, :cond_15

    .line 649
    .line 650
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 651
    .line 652
    iget-boolean v4, p1, Landroidx/core/app/k;->P:Z

    .line 653
    .line 654
    invoke-static {v3, v4}, Landroidx/core/app/l$j;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 655
    .line 656
    .line 657
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 658
    .line 659
    invoke-static {v8}, Landroidx/core/app/j;->a(Landroidx/core/app/j;)Landroid/app/Notification$BubbleMetadata;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static {v3, v4}, Landroidx/core/app/l$j;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 664
    .line 665
    .line 666
    :cond_15
    const/16 v3, 0x1f

    .line 667
    .line 668
    if-lt v0, v3, :cond_16

    .line 669
    .line 670
    iget v3, p1, Landroidx/core/app/k;->O:I

    .line 671
    .line 672
    if-eqz v3, :cond_16

    .line 673
    .line 674
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 675
    .line 676
    invoke-static {v4, v3}, Landroidx/core/app/l$k;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 677
    .line 678
    .line 679
    :cond_16
    iget-boolean p1, p1, Landroidx/core/app/k;->R:Z

    .line 680
    .line 681
    if-eqz p1, :cond_19

    .line 682
    .line 683
    iget-object p1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/k;

    .line 684
    .line 685
    iget-boolean p1, p1, Landroidx/core/app/k;->w:Z

    .line 686
    .line 687
    if-eqz p1, :cond_17

    .line 688
    .line 689
    iput v5, p0, Landroidx/core/app/l;->h:I

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_17
    iput v6, p0, Landroidx/core/app/l;->h:I

    .line 693
    .line 694
    :goto_b
    iget-object p1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 695
    .line 696
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 697
    .line 698
    .line 699
    iget-object p1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 700
    .line 701
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 702
    .line 703
    .line 704
    iget p1, v1, Landroid/app/Notification;->defaults:I

    .line 705
    .line 706
    and-int/lit8 p1, p1, -0x4

    .line 707
    .line 708
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 709
    .line 710
    iget-object v1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 711
    .line 712
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 713
    .line 714
    .line 715
    if-lt v0, v2, :cond_19

    .line 716
    .line 717
    iget-object p1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/k;

    .line 718
    .line 719
    iget-object p1, p1, Landroidx/core/app/k;->v:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-eqz p1, :cond_18

    .line 726
    .line 727
    iget-object p1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 728
    .line 729
    const-string v0, "silent"

    .line 730
    .line 731
    invoke-static {p1, v0}, Landroidx/core/app/l$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 732
    .line 733
    .line 734
    :cond_18
    iget-object p1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 735
    .line 736
    iget v0, p0, Landroidx/core/app/l;->h:I

    .line 737
    .line 738
    invoke-static {p1, v0}, Landroidx/core/app/l$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 739
    .line 740
    .line 741
    :cond_19
    return-void
.end method

.method private a(Landroidx/core/app/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/i;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->j()Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/i;->h()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/i;->a()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/app/l$f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/i;->e()[Landroidx/core/app/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/core/app/i;->e()[Landroidx/core/app/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/core/app/r;->b([Landroidx/core/app/r;)[Landroid/app/RemoteInput;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v4}, Landroidx/core/app/l$d;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/i;->c()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/app/i;->c()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/core/app/i;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v3, 0x18

    .line 84
    .line 85
    if-lt v2, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/core/app/i;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v0, v3}, Landroidx/core/app/l$g;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v3, "android.support.action.semanticAction"

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/core/app/i;->f()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x1c

    .line 104
    .line 105
    if-lt v2, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/core/app/i;->f()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v0, v3}, Landroidx/core/app/l$i;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 112
    .line 113
    .line 114
    :cond_4
    const/16 v3, 0x1d

    .line 115
    .line 116
    if-lt v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/core/app/i;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v0, v3}, Landroidx/core/app/l$j;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 123
    .line 124
    .line 125
    :cond_5
    const/16 v3, 0x1f

    .line 126
    .line 127
    if-lt v2, v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/core/app/i;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v2}, Landroidx/core/app/l$k;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 134
    .line 135
    .line 136
    :cond_6
    const-string v2, "android.support.action.showsUserInterface"

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/core/app/i;->g()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/core/app/l$d;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 149
    .line 150
    invoke-static {v0}, Landroidx/core/app/l$d;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Landroidx/core/app/l$d;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lr/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lr/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lr/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lr/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private f(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Landroid/app/Notification;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/l;->c:Landroidx/core/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/app/l;->c()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/k;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/core/app/k;->G:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method protected c()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/app/l$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/app/l$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/core/app/l;->h:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/core/app/l$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Landroidx/core/app/l;->h:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/core/app/l;->f(Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Landroidx/core/app/l$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/core/app/l;->h:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/core/app/l;->f(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/core/app/l$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/core/app/l$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Landroidx/core/app/l;->e:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Landroidx/core/app/l;->i:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    :cond_6
    iget v1, p0, Landroidx/core/app/l;->h:I

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/core/app/l$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget v1, p0, Landroidx/core/app/l;->h:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_7

    .line 119
    .line 120
    invoke-direct {p0, v0}, Landroidx/core/app/l;->f(Landroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {v0}, Landroidx/core/app/l$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget v1, p0, Landroidx/core/app/l;->h:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    invoke-direct {p0, v0}, Landroidx/core/app/l;->f(Landroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v0
.end method
