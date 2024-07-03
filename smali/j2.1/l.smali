.class public final Lj2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/l$a;,
        Lj2/l$b;
    }
.end annotation


# static fields
.field public static final c:Lj2/l$a;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lp2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj2/l$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj2/l;->c:Lj2/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lp2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/l;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/l;->b:Lp2/m;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid android.resource URI: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public a(Lt5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Lj2/l;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, LK5/l;->u(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lj2/l;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lq5/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {v0}, LK5/l;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lj2/l;->b:Lp2/m;

    .line 46
    .line 47
    invoke-virtual {v2}, Lp2/m;->g()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const/4 v9, 0x6

    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v6, 0x2f

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v5, v1

    .line 91
    invoke-static/range {v5 .. v10}, LK5/l;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v1}, Lt2/j;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "text/xml"

    .line 116
    .line 117
    invoke-static {v1, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-static {v2, v0}, Lt2/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    move-object v4, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-static {v2, v3, v0}, Lt2/d;->d(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    invoke-static {v4}, Lt2/j;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    new-instance v0, Lj2/g;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    sget-object v3, Lt2/l;->a:Lt2/l;

    .line 153
    .line 154
    iget-object v1, p0, Lj2/l;->b:Lp2/m;

    .line 155
    .line 156
    invoke-virtual {v1}, Lp2/m;->f()Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v1, p0, Lj2/l;->b:Lp2/m;

    .line 161
    .line 162
    invoke-virtual {v1}, Lp2/m;->n()Lq2/i;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v1, p0, Lj2/l;->b:Lp2/m;

    .line 167
    .line 168
    invoke-virtual {v1}, Lp2/m;->m()Lq2/h;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v1, p0, Lj2/l;->b:Lp2/m;

    .line 173
    .line 174
    invoke-virtual {v1}, Lp2/m;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual/range {v3 .. v8}, Lt2/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lq2/i;Lq2/h;Z)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 187
    .line 188
    invoke-direct {v4, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    sget-object v1, Lg2/f;->o:Lg2/f;

    .line 192
    .line 193
    invoke-direct {v0, v4, p1, v1}, Lj2/g;-><init>(Landroid/graphics/drawable/Drawable;ZLg2/f;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    new-instance v4, Landroid/util/TypedValue;

    .line 198
    .line 199
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v5, Lj2/m;

    .line 207
    .line 208
    invoke-static {v3}, Lr6/L;->j(Ljava/io/InputStream;)Lr6/b0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lr6/L;->c(Lr6/b0;)Lr6/g;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v6, Lg2/r;

    .line 217
    .line 218
    iget v4, v4, Landroid/util/TypedValue;->density:I

    .line 219
    .line 220
    invoke-direct {v6, p1, v0, v4}, Lg2/r;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2, v6}, Lg2/q;->b(Lr6/g;Landroid/content/Context;Lg2/p$a;)Lg2/p;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v0, Lg2/f;->o:Lg2/f;

    .line 228
    .line 229
    invoke-direct {v5, p1, v1, v0}, Lj2/m;-><init>(Lg2/p;Ljava/lang/String;Lg2/f;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v5

    .line 233
    :goto_4
    return-object v0

    .line 234
    :cond_5
    iget-object p1, p0, Lj2/l;->a:Landroid/net/Uri;

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lj2/l;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 237
    .line 238
    .line 239
    new-instance p1, Lp5/e;

    .line 240
    .line 241
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_6
    iget-object p1, p0, Lj2/l;->a:Landroid/net/Uri;

    .line 246
    .line 247
    invoke-direct {p0, p1}, Lj2/l;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 248
    .line 249
    .line 250
    new-instance p1, Lp5/e;

    .line 251
    .line 252
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1
.end method
