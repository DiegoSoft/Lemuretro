.class public final LM4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/b$a;,
        LM4/b$b;
    }
.end annotation


# static fields
.field public static final a:LM4/b;

.field private static final b:I

.field private static final c:Ljava/util/List;

.field private static final d:LK5/j;

.field private static final e:LK5/j;

.field private static final f:LK5/j;

.field private static final g:Ljava/util/List;

.field private static final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, LM4/b;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/b;->a:LM4/b;

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-static {v0}, Lj4/f;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LM4/b;->b:I

    .line 15
    .line 16
    new-instance v0, LM4/a;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    fill-array-data v2, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "copyOf(this, size)"

    .line 30
    .line 31
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LB4/k;->F:LB4/k;

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v3}, LM4/a;-><init>(I[BLB4/k;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LM4/a;

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    new-array v4, v3, [B

    .line 46
    .line 47
    fill-array-data v4, :array_1

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, LB4/k;->z:LB4/k;

    .line 58
    .line 59
    const v6, 0x8008

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v6, v4, v5}, LM4/a;-><init>(I[BLB4/k;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LM4/a;

    .line 66
    .line 67
    new-array v7, v3, [B

    .line 68
    .line 69
    fill-array-data v7, :array_2

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v7, 0x9320

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v7, v3, v5}, LM4/a;-><init>(I[BLB4/k;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LM4/a;

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    new-array v7, v5, [B

    .line 90
    .line 91
    fill-array-data v7, :array_3

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LB4/k;->v:LB4/k;

    .line 102
    .line 103
    invoke-direct {v3, v6, v5, v2}, LM4/a;-><init>(I[BLB4/k;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    new-array v2, v2, [LM4/a;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    aput-object v0, v2, v5

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aput-object v1, v2, v0

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    aput-object v4, v2, v0

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    aput-object v3, v2, v0

    .line 120
    .line 121
    invoke-static {v2}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LM4/b;->c:Ljava/util/List;

    .line 126
    .line 127
    new-instance v0, LK5/j;

    .line 128
    .line 129
    const-string v1, "([A-Z]+)?-?([0-9]+) ?-?([0-9]*)"

    .line 130
    .line 131
    invoke-direct {v0, v1}, LK5/j;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LM4/b;->d:LK5/j;

    .line 135
    .line 136
    new-instance v0, LK5/j;

    .line 137
    .line 138
    const-string v1, "^([A-Z]+)-?([0-9]+)"

    .line 139
    .line 140
    invoke-direct {v0, v1}, LK5/j;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, LM4/b;->e:LK5/j;

    .line 144
    .line 145
    new-instance v0, LK5/j;

    .line 146
    .line 147
    const-string v1, "^([A-Z]+)_?([0-9]{3})\\.([0-9]{2})"

    .line 148
    .line 149
    invoke-direct {v0, v1}, LK5/j;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, LM4/b;->f:LK5/j;

    .line 153
    .line 154
    const-string v17, "SCUS"

    .line 155
    .line 156
    const-string v18, "SCED"

    .line 157
    .line 158
    const-string v2, "CPCS"

    .line 159
    .line 160
    const-string v3, "SCES"

    .line 161
    .line 162
    const-string v4, "SIPS"

    .line 163
    .line 164
    const-string v5, "SLKA"

    .line 165
    .line 166
    const-string v6, "SLPS"

    .line 167
    .line 168
    const-string v7, "SLUS"

    .line 169
    .line 170
    const-string v8, "ESPM"

    .line 171
    .line 172
    const-string v9, "SLED"

    .line 173
    .line 174
    const-string v10, "SCPS"

    .line 175
    .line 176
    const-string v11, "SCAJ"

    .line 177
    .line 178
    const-string v12, "PAPX"

    .line 179
    .line 180
    const-string v13, "SLES"

    .line 181
    .line 182
    const-string v14, "HPS"

    .line 183
    .line 184
    const-string v15, "LSP"

    .line 185
    .line 186
    const-string v16, "SLPM"

    .line 187
    .line 188
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, LM4/b;->g:Ljava/util/List;

    .line 197
    .line 198
    const-string v27, "NPUG"

    .line 199
    .line 200
    const-string v28, "NPUX"

    .line 201
    .line 202
    const-string v1, "ULES"

    .line 203
    .line 204
    const-string v2, "ULUS"

    .line 205
    .line 206
    const-string v3, "ULJS"

    .line 207
    .line 208
    const-string v4, "ULEM"

    .line 209
    .line 210
    const-string v5, "ULUM"

    .line 211
    .line 212
    const-string v6, "ULJM"

    .line 213
    .line 214
    const-string v7, "ULKS"

    .line 215
    .line 216
    const-string v8, "ULAS"

    .line 217
    .line 218
    const-string v9, "UCES"

    .line 219
    .line 220
    const-string v10, "UCUS"

    .line 221
    .line 222
    const-string v11, "UCJS"

    .line 223
    .line 224
    const-string v12, "UCAS"

    .line 225
    .line 226
    const-string v13, "NPEH"

    .line 227
    .line 228
    const-string v14, "NPUH"

    .line 229
    .line 230
    const-string v15, "NPJH"

    .line 231
    .line 232
    const-string v16, "NPEG"

    .line 233
    .line 234
    const-string v17, "NPEX"

    .line 235
    .line 236
    const-string v18, "NPUG"

    .line 237
    .line 238
    const-string v19, "NPJG"

    .line 239
    .line 240
    const-string v20, "NPJJ"

    .line 241
    .line 242
    const-string v21, "NPHG"

    .line 243
    .line 244
    const-string v22, "NPEZ"

    .line 245
    .line 246
    const-string v23, "NPUZ"

    .line 247
    .line 248
    const-string v24, "NPJZ"

    .line 249
    .line 250
    const-string v25, "NPUF"

    .line 251
    .line 252
    const-string v26, "NPUZ"

    .line 253
    .line 254
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, LM4/b;->h:Ljava/util/List;

    .line 263
    .line 264
    return-void

    .line 265
    :array_0
    .array-data 1
        0x53t
        0x45t
        0x47t
        0x41t
        0x44t
        0x49t
        0x53t
        0x43t
        0x53t
        0x59t
        0x53t
        0x54t
        0x45t
        0x4dt
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    nop

    .line 277
    :array_1
    .array-data 1
        0x50t
        0x4ct
        0x41t
        0x59t
        0x53t
        0x54t
        0x41t
        0x54t
        0x49t
        0x4ft
        0x4et
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_2
    .array-data 1
        0x50t
        0x4ct
        0x41t
        0x59t
        0x53t
        0x54t
        0x41t
        0x54t
        0x49t
        0x4ft
        0x4et
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_3
    .array-data 1
        0x50t
        0x53t
        0x50t
        0x20t
        0x47t
        0x41t
        0x4dt
        0x45t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LM4/b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LM4/b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(LM4/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM4/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LM4/b;Ljava/io/InputStream;[B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LM4/b;->m(Ljava/io/InputStream;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/io/InputStream;)LM4/b$a;
    .locals 5

    .line 1
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Parsing 3DS game"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2000

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1150

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    invoke-direct {p0, p1, v3}, LM4/b;->m(Ljava/io/InputStream;[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LK5/d;->f:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Found 3DS serial: "

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LM4/b$a;

    .line 62
    .line 63
    sget-object v0, LB4/k;->L:LB4/k;

    .line 64
    .line 65
    invoke-direct {p1, v2, v0}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method private final g(Ljava/io/InputStream;)LM4/b$a;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lj4/f;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-ge v0, v5, :cond_0

    .line 12
    .line 13
    new-instance p1, LM4/b$a;

    .line 14
    .line 15
    invoke-direct {p1, v11, v11}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, LM4/b;->h:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, LM4/b;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lq5/s;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v9, 0x70

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v1 .. v10}, LM4/b;->p(LM4/b;Ljava/util/List;Ljava/io/InputStream;IIIILjava/nio/charset/Charset;ILjava/lang/Object;)LJ5/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LM4/b$c;->m:LM4/b$c;

    .line 42
    .line 43
    invoke-static {p1, v0}, LJ5/k;->w(LJ5/h;LB5/l;)LJ5/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, LM4/b$d;->m:LM4/b$d;

    .line 48
    .line 49
    invoke-static {p1, v0}, LJ5/k;->w(LJ5/h;LB5/l;)LJ5/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LJ5/k;->p(LJ5/h;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LM4/b$a;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, LM4/b$a;

    .line 62
    .line 63
    invoke-direct {p1, v11, v11}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p1
.end method

.method private final h(Ljava/io/InputStream;)LM4/b$a;
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lj4/f;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v11, 0x0

    .line 12
    if-ge v0, v5, :cond_0

    .line 13
    .line 14
    new-instance p1, LM4/b$a;

    .line 15
    .line 16
    invoke-direct {p1, v11, v11}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v2, LM4/b;->h:Ljava/util/List;

    .line 21
    .line 22
    const/16 v9, 0x70

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v1 .. v10}, LM4/b;->p(LM4/b;Ljava/util/List;Ljava/io/InputStream;IIIILjava/nio/charset/Charset;ILjava/lang/Object;)LJ5/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LM4/b$e;->m:LM4/b$e;

    .line 37
    .line 38
    invoke-static {p1, v0}, LJ5/k;->w(LJ5/h;LB5/l;)LJ5/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LM4/b$f;->m:LM4/b$f;

    .line 43
    .line 44
    invoke-static {p1, v0}, LJ5/k;->w(LJ5/h;LB5/l;)LJ5/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LJ5/k;->p(LJ5/h;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LM4/b$a;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, LM4/b$a;

    .line 57
    .line 58
    sget-object v0, LB4/k;->v:LB4/k;

    .line 59
    .line 60
    invoke-direct {p1, v11, v0}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p1
.end method

.method private final i(Ljava/io/InputStream;)LM4/b$a;
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lj4/f;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v11, 0x0

    .line 12
    if-ge v0, v5, :cond_0

    .line 13
    .line 14
    new-instance p1, LM4/b$a;

    .line 15
    .line 16
    invoke-direct {p1, v11, v11}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v2, LM4/b;->g:Ljava/util/List;

    .line 21
    .line 22
    const/16 v9, 0x70

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v1 .. v10}, LM4/b;->p(LM4/b;Ljava/util/List;Ljava/io/InputStream;IIIILjava/nio/charset/Charset;ILjava/lang/Object;)LJ5/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LM4/b$g;->m:LM4/b$g;

    .line 37
    .line 38
    invoke-static {p1, v0}, LJ5/k;->w(LJ5/h;LB5/l;)LJ5/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LM4/b$h;->m:LM4/b$h;

    .line 43
    .line 44
    invoke-static {p1, v0}, LJ5/k;->w(LJ5/h;LB5/l;)LJ5/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LJ5/k;->p(LJ5/h;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LM4/b$a;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, LM4/b$a;

    .line 57
    .line 58
    sget-object v0, LB4/k;->z:LB4/k;

    .line 59
    .line 60
    invoke-direct {p1, v11, v0}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p1
.end method

.method private final j(Ljava/io/InputStream;)LM4/b$a;
    .locals 12

    .line 1
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Parsing SegaCD game"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x4e20

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x193

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    invoke-direct {p0, p1, v3}, LM4/b;->m(Ljava/io/InputStream;[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LK5/d;->f:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "Detected SegaCD raw serial read: "

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v5, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v5}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 59
    .line 60
    .line 61
    const-wide/16 v5, 0x200

    .line 62
    .line 63
    invoke-virtual {p1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    new-array v6, v5, [B

    .line 70
    .line 71
    invoke-direct {p0, p1, v6}, LM4/b;->m(Ljava/io/InputStream;[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "Detected SegaCD region: "

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v4, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v4}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LM4/b;->d:LK5/j;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {p1, v2, v1, v4, v6}, LK5/j;->c(LK5/j;Ljava/lang/CharSequence;IILjava/lang/Object;)LK5/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-interface {p1}, LK5/h;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object p1, v6

    .line 116
    :goto_0
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v2, v6

    .line 126
    :goto_1
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object v4, v6

    .line 136
    :goto_2
    if-eqz p1, :cond_3

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object p1, v6

    .line 147
    :goto_3
    const-string v5, "E"

    .line 148
    .line 149
    invoke-static {v3, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    const-string p1, "50"

    .line 156
    .line 157
    :cond_4
    const-string v3, "00"

    .line 158
    .line 159
    invoke-static {p1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object v6, p1

    .line 167
    :goto_4
    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, LJ5/k;->j([Ljava/lang/Object;)LJ5/h;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, LJ5/k;->o(LJ5/h;)LJ5/h;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v2, LM4/b$i;->m:LM4/b$i;

    .line 180
    .line 181
    invoke-static {p1, v2}, LJ5/k;->m(LJ5/h;LB5/l;)LJ5/h;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v9, LM4/b$j;->m:LM4/b$j;

    .line 186
    .line 187
    const/16 v10, 0x1e

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const-string v4, "-"

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v3 .. v11}, LJ5/k;->t(LJ5/h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LB5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "SegaCD final serial: "

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LM4/b$a;

    .line 223
    .line 224
    sget-object v1, LB4/k;->F:LB4/k;

    .line 225
    .line 226
    invoke-direct {v0, p1, v1}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method private final k(Ljava/io/InputStream;IJ)LJ5/h;
    .locals 7

    .line 1
    new-instance v6, LM4/b$k;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p2

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LM4/b$k;-><init>(ILjava/io/InputStream;JLt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, LJ5/k;->b(LB5/p;)LJ5/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, LM4/b;->e:LK5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2, v3}, LK5/j;->c(LK5/j;Ljava/lang/CharSequence;IILjava/lang/Object;)LK5/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v4, "-"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LK5/h;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v3

    .line 49
    :goto_0
    sget-object v6, LM4/b;->f:LK5/j;

    .line 50
    .line 51
    invoke-static {v6, p1, v1, v2, v3}, LK5/j;->c(LK5/j;Ljava/lang/CharSequence;IILjava/lang/Object;)LK5/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, LK5/h;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LJ5/k;->j([Ljava/lang/Object;)LJ5/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, LM4/b$l;->m:LM4/b$l;

    .line 106
    .line 107
    invoke-static {p1, v0}, LJ5/k;->m(LJ5/h;LB5/l;)LJ5/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, LJ5/k;->p(LJ5/h;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    return-object p1
.end method

.method private final m(Ljava/io/InputStream;[B)[B
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    array-length v0, p2

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p1, "copyOf(this, newSize)"

    .line 13
    .line 14
    invoke-static {p2, p1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p2
.end method

.method private final n(Ljava/io/InputStream;)LM4/b$a;
    .locals 8

    .line 1
    sget v0, LM4/b;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LM4/b;->m(Ljava/io/InputStream;[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LM4/b;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, LM4/a;

    .line 31
    .line 32
    invoke-virtual {v4}, LM4/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4}, LM4/a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v4}, LM4/a;->a()[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    array-length v7, v7

    .line 45
    add-int/2addr v6, v7

    .line 46
    invoke-static {v0, v5, v6}, Lq5/l;->n([BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, LM4/a;->a()[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_0
    check-cast v2, LM4/a;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, LM4/a;->c()LB4/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, v3

    .line 72
    :goto_1
    sget-object v1, Lv6/a;->a:Lv6/a$a;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "SystemID detected via magic numbers: "

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v4, 0x0

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v1, LM4/b$b;->a:[I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aget v0, v1, v0

    .line 111
    .line 112
    :goto_2
    const/4 v1, 0x1

    .line 113
    if-eq v0, v1, :cond_8

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    if-eq v0, v1, :cond_4

    .line 120
    .line 121
    new-instance p1, LM4/b$a;

    .line 122
    .line 123
    invoke-direct {p1, v3, v3}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_4
    :try_start_0
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 129
    .line 130
    invoke-direct {p0, p1}, LM4/b;->h(Ljava/io/InputStream;)LM4/b$a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 141
    .line 142
    invoke-static {p1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    new-instance v0, LM4/b$a;

    .line 151
    .line 152
    sget-object v1, LB4/k;->v:LB4/k;

    .line 153
    .line 154
    invoke-direct {v0, v3, v1}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lp5/o;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    move-object p1, v0

    .line 164
    :cond_5
    check-cast p1, LM4/b$a;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    :try_start_1
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 168
    .line 169
    invoke-direct {p0, p1}, LM4/b;->i(Ljava/io/InputStream;)LM4/b$a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 180
    .line 181
    invoke-static {p1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_4
    new-instance v0, LM4/b$a;

    .line 190
    .line 191
    sget-object v1, LB4/k;->z:LB4/k;

    .line 192
    .line 193
    invoke-direct {v0, v3, v1}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lp5/o;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    move-object p1, v0

    .line 203
    :cond_7
    check-cast p1, LM4/b$a;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    :try_start_2
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 207
    .line 208
    invoke-direct {p0, p1}, LM4/b;->j(Ljava/io/InputStream;)LM4/b$a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    goto :goto_5

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 219
    .line 220
    invoke-static {p1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_5
    new-instance v0, LM4/b$a;

    .line 229
    .line 230
    sget-object v1, LB4/k;->F:LB4/k;

    .line 231
    .line 232
    invoke-direct {v0, v3, v1}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lp5/o;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    move-object p1, v0

    .line 242
    :cond_9
    check-cast p1, LM4/b$a;

    .line 243
    .line 244
    :goto_6
    return-object p1
.end method

.method private final o(Ljava/util/List;Ljava/io/InputStream;IIIILjava/nio/charset/Charset;)LJ5/h;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 33
    .line 34
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    int-to-long v1, p6

    .line 42
    invoke-direct {p0, p2, p5, v1, v2}, LM4/b;->k(Ljava/io/InputStream;IJ)LJ5/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    int-to-double p4, p4

    .line 47
    int-to-double v1, p6

    .line 48
    div-double/2addr p4, v1

    .line 49
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p4

    .line 53
    invoke-static {p4, p5}, LE5/a;->c(D)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p2}, LJ5/k;->y(LJ5/h;I)LJ5/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LM4/b$m;

    .line 62
    .line 63
    invoke-direct {p2, v0}, LM4/b$m;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, LJ5/k;->q(LJ5/h;LB5/l;)LJ5/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, LM4/b$n;

    .line 71
    .line 72
    invoke-direct {p2, p3, p7}, LM4/b$n;-><init>(ILjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, LJ5/k;->v(LJ5/h;LB5/l;)LJ5/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LJ5/k;->o(LJ5/h;)LJ5/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method static synthetic p(LM4/b;Ljava/util/List;Ljava/io/InputStream;IIIILjava/nio/charset/Charset;ILjava/lang/Object;)LJ5/h;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Lj4/f;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v6, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, p5

    .line 14
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sub-int v0, v6, p3

    .line 19
    .line 20
    move v7, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v7, p6

    .line 23
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LK5/d;->f:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v8, p7

    .line 32
    .line 33
    :goto_2
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move v4, p3

    .line 37
    move v5, p4

    .line 38
    invoke-direct/range {v1 .. v8}, LM4/b;->o(Ljava/util/List;Ljava/io/InputStream;IIIILjava/nio/charset/Charset;)LJ5/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/io/InputStream;)LM4/b$a;
    .locals 3

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputStream"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Extracting disk info for "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v0, LM4/b;->b:I

    .line 37
    .line 38
    instance-of v1, p2, Ljava/io/BufferedInputStream;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p2, Ljava/io/BufferedInputStream;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 46
    .line 47
    invoke-direct {v1, p2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 48
    .line 49
    .line 50
    move-object p2, v1

    .line 51
    :goto_0
    :try_start_0
    sget-object v0, Lh4/a;->Companion:Lh4/a$a;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lh4/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v0, "pbp"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, LM4/b;->a:LM4/b;

    .line 75
    .line 76
    invoke-direct {p1, p2}, LM4/b;->g(Ljava/io/InputStream;)LM4/b$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :sswitch_1
    const-string v0, "iso"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v0, "bin"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object p1, LM4/b;->a:LM4/b;

    .line 102
    .line 103
    invoke-direct {p1, p2}, LM4/b;->n(Ljava/io/InputStream;)LM4/b$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :sswitch_3
    const-string v0, "3ds"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    :cond_2
    :goto_1
    new-instance p1, LM4/b$a;

    .line 117
    .line 118
    invoke-direct {p1, v1, v1}, LM4/b$a;-><init>(Ljava/lang/String;LB4/k;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object p1, LM4/b;->a:LM4/b;

    .line 123
    .line 124
    invoke-direct {p1, p2}, LM4/b;->f(Ljava/io/InputStream;)LM4/b$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_2
    invoke-static {p2, v1}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-static {p2, p1}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        0xcc02 -> :sswitch_3
        0x17d07 -> :sswitch_2
        0x19885 -> :sswitch_1
        0x1b0be -> :sswitch_0
    .end sparse-switch
.end method
