.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/d$a;,
        Lg2/d$b;,
        Lg2/d$c;
    }
.end annotation


# static fields
.field public static final e:Lg2/d$a;


# instance fields
.field private final a:Lg2/p;

.field private final b:Lp2/m;

.field private final c:LV5/d;

.field private final d:Lg2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2/d$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2/d;->e:Lg2/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg2/p;Lp2/m;LV5/d;Lg2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/d;->a:Lg2/p;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/d;->b:Lp2/m;

    .line 7
    .line 8
    iput-object p3, p0, Lg2/d;->c:LV5/d;

    .line 9
    .line 10
    iput-object p4, p0, Lg2/d;->d:Lg2/l;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b(Lg2/d;Landroid/graphics/BitmapFactory$Options;)Lg2/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg2/d;->e(Landroid/graphics/BitmapFactory$Options;)Lg2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/graphics/BitmapFactory$Options;Lg2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/d;->b:Lp2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/m;->f()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lg2/j;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lg2/n;->a(Lg2/j;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lt2/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iget-object p2, p0, Lg2/d;->b:Lp2/m;

    .line 24
    .line 25
    invoke-virtual {p2}, Lp2/m;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "image/jpeg"

    .line 38
    .line 39
    invoke-static {p2, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    if-lt p2, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lg2/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Lj0/L;->a()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lj0/M;->a()Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eq v0, p2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lj0/L;->a()Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    return-void
.end method

.method private final d(Landroid/graphics/BitmapFactory$Options;Lg2/j;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg2/d;->a:Lg2/p;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg2/p;->a()Lg2/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lg2/r;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lg2/d;->b:Lp2/m;

    .line 17
    .line 18
    invoke-virtual {v3}, Lp2/m;->n()Lq2/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lq2/b;->a(Lq2/i;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 31
    .line 32
    check-cast v2, Lg2/r;

    .line 33
    .line 34
    invoke-virtual {v2}, Lg2/r;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 39
    .line 40
    iget-object v2, v0, Lg2/d;->b:Lp2/m;

    .line 41
    .line 42
    invoke-virtual {v2}, Lp2/m;->g()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 55
    .line 56
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-lez v2, :cond_a

    .line 63
    .line 64
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 65
    .line 66
    if-gtz v2, :cond_1

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    invoke-static/range {p2 .. p2}, Lg2/n;->b(Lg2/j;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 80
    .line 81
    :goto_0
    invoke-static/range {p2 .. p2}, Lg2/n;->b(Lg2/j;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 91
    .line 92
    :goto_1
    iget-object v6, v0, Lg2/d;->b:Lp2/m;

    .line 93
    .line 94
    invoke-virtual {v6}, Lp2/m;->n()Lq2/i;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v0, Lg2/d;->b:Lp2/m;

    .line 99
    .line 100
    invoke-virtual {v7}, Lp2/m;->m()Lq2/h;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6}, Lq2/b;->a(Lq2/i;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    move v6, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v6}, Lq2/i;->b()Lq2/c;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v7}, Lt2/j;->A(Lq2/c;Lq2/h;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :goto_2
    iget-object v7, v0, Lg2/d;->b:Lp2/m;

    .line 121
    .line 122
    invoke-virtual {v7}, Lp2/m;->n()Lq2/i;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v0, Lg2/d;->b:Lp2/m;

    .line 127
    .line 128
    invoke-virtual {v8}, Lp2/m;->m()Lq2/h;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7}, Lq2/b;->a(Lq2/i;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    move v7, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v7}, Lq2/i;->a()Lq2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v8}, Lt2/j;->A(Lq2/c;Lq2/h;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    :goto_3
    iget-object v8, v0, Lg2/d;->b:Lp2/m;

    .line 149
    .line 150
    invoke-virtual {v8}, Lp2/m;->m()Lq2/h;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v2, v5, v6, v7, v8}, Lg2/h;->a(IIIILq2/h;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 159
    .line 160
    int-to-double v9, v2

    .line 161
    int-to-double v11, v8

    .line 162
    div-double v13, v9, v11

    .line 163
    .line 164
    int-to-double v9, v5

    .line 165
    int-to-double v11, v8

    .line 166
    div-double v15, v9, v11

    .line 167
    .line 168
    int-to-double v5, v6

    .line 169
    int-to-double v7, v7

    .line 170
    iget-object v2, v0, Lg2/d;->b:Lp2/m;

    .line 171
    .line 172
    invoke-virtual {v2}, Lp2/m;->m()Lq2/h;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    move-wide/from16 v17, v5

    .line 177
    .line 178
    move-wide/from16 v19, v7

    .line 179
    .line 180
    invoke-static/range {v13 .. v21}, Lg2/h;->b(DDDDLq2/h;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object v2, v0, Lg2/d;->b:Lp2/m;

    .line 185
    .line 186
    invoke-virtual {v2}, Lp2/m;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-static {v5, v6, v7, v8}, LH5/j;->f(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    :cond_6
    cmpg-double v2, v5, v7

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    move v3, v4

    .line 203
    :cond_7
    xor-int/lit8 v2, v3, 0x1

    .line 204
    .line 205
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    cmpl-double v2, v5, v7

    .line 210
    .line 211
    const v3, 0x7fffffff

    .line 212
    .line 213
    .line 214
    if-lez v2, :cond_8

    .line 215
    .line 216
    int-to-double v7, v3

    .line 217
    div-double/2addr v7, v5

    .line 218
    invoke-static {v7, v8}, LE5/a;->c(D)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 223
    .line 224
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 228
    .line 229
    int-to-double v2, v3

    .line 230
    mul-double/2addr v2, v5

    .line 231
    invoke-static {v2, v3}, LE5/a;->c(D)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 236
    .line 237
    :cond_9
    :goto_4
    return-void

    .line 238
    :cond_a
    :goto_5
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 239
    .line 240
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 241
    .line 242
    return-void
.end method

.method private final e(Landroid/graphics/BitmapFactory$Options;)Lg2/g;
    .locals 9

    .line 1
    new-instance v0, Lg2/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/d;->a:Lg2/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg2/p;->b()Lr6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lg2/d$b;-><init>(Lr6/b0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lr6/L;->c(Lr6/b0;)Lr6/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    invoke-interface {v1}, Lr6/g;->n0()Lr6/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lr6/g;->E0()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lg2/d$b;->b()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_6

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    sget-object v5, Lg2/m;->a:Lg2/m;

    .line 41
    .line 42
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lg2/d;->d:Lg2/l;

    .line 45
    .line 46
    invoke-virtual {v5, v6, v1, v7}, Lg2/m;->a(Ljava/lang/String;Lr6/g;Lg2/l;)Lg2/j;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lg2/d$b;->b()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 57
    .line 58
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v8, 0x1a

    .line 61
    .line 62
    if-lt v7, v8, :cond_0

    .line 63
    .line 64
    iget-object v7, p0, Lg2/d;->b:Lp2/m;

    .line 65
    .line 66
    invoke-virtual {v7}, Lp2/m;->e()Landroid/graphics/ColorSpace;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    iget-object v7, p0, Lg2/d;->b:Lp2/m;

    .line 73
    .line 74
    invoke-virtual {v7}, Lp2/m;->e()Landroid/graphics/ColorSpace;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {p1, v7}, Lg2/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v7, p0, Lg2/d;->b:Lp2/m;

    .line 82
    .line 83
    invoke-virtual {v7}, Lp2/m;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 88
    .line 89
    invoke-direct {p0, p1, v6}, Lg2/d;->c(Landroid/graphics/BitmapFactory$Options;Lg2/j;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v6}, Lg2/d;->d(Landroid/graphics/BitmapFactory$Options;Lg2/j;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {v1}, Lr6/g;->E0()Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {v1, v4}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lg2/d$b;->b()Ljava/lang/Exception;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lg2/d;->b:Lp2/m;

    .line 115
    .line 116
    invoke-virtual {v0}, Lp2/m;->g()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7, v6}, Lg2/m;->b(Landroid/graphics/Bitmap;Lg2/j;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lg2/g;

    .line 138
    .line 139
    iget-object v4, p0, Lg2/d;->b:Lp2/m;

    .line 140
    .line 141
    invoke-virtual {v4}, Lp2/m;->g()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 150
    .line 151
    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 155
    .line 156
    if-gt v0, v2, :cond_2

    .line 157
    .line 158
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move v2, v3

    .line 164
    :cond_2
    :goto_0
    invoke-direct {v1, v5, v2}, Lg2/g;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_4
    throw v0

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-static {v1, p1}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_5
    throw v7

    .line 189
    :cond_6
    throw v3
.end method


# virtual methods
.method public a(Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lg2/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg2/d$d;

    .line 7
    .line 8
    iget v1, v0, Lg2/d$d;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg2/d$d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg2/d$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg2/d$d;-><init>(Lg2/d;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg2/d$d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg2/d$d;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lg2/d$d;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LV5/d;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lg2/d$d;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LV5/d;

    .line 62
    .line 63
    iget-object v5, v0, Lg2/d$d;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lg2/d;

    .line 66
    .line 67
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lg2/d;->c:LV5/d;

    .line 76
    .line 77
    iput-object p0, v0, Lg2/d$d;->m:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lg2/d$d;->n:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lg2/d$d;->q:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, LV5/d;->d(Lt5/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v5, p0

    .line 91
    :goto_1
    :try_start_1
    new-instance v2, Lg2/d$e;

    .line 92
    .line 93
    invoke-direct {v2, v5}, Lg2/d$e;-><init>(Lg2/d;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lg2/d$d;->m:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    iput-object v5, v0, Lg2/d$d;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lg2/d$d;->q:I

    .line 102
    .line 103
    invoke-static {v5, v2, v0, v4, v5}, LM5/r0;->c(Lt5/g;LB5/a;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v6, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_2
    :try_start_2
    check-cast p1, Lg2/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    invoke-interface {v0}, LV5/d;->a()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v6, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_3
    invoke-interface {v0}, LV5/d;->a()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
