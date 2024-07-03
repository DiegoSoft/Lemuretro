.class final enum LU4/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum o:LU4/b$b;

.field public static final enum p:LU4/b$b;

.field public static final enum q:LU4/b$b;

.field public static final enum r:LU4/b$b;

.field public static final enum s:LU4/b$b;

.field public static final enum t:LU4/b$b;

.field public static final enum u:LU4/b$b;

.field public static final enum v:LU4/b$b;

.field public static final enum w:LU4/b$b;

.field private static final synthetic x:[LU4/b$b;


# instance fields
.field private final m:Ld5/a;

.field private final n:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LU4/b$b;

    .line 2
    .line 3
    sget-object v1, Ld5/a;->e:Ld5/a$a;

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, v4, v2, v3}, Ld5/a$a;->a(FFFLjava/util/Set;)Ld5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    const-string v5, "CROSS_STATE_CENTER"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {v0, v5, v6, v2, v3}, LU4/b$b;-><init>(Ljava/lang/String;ILd5/a;Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LU4/b$b;->o:LU4/b$b;

    .line 32
    .line 33
    new-instance v0, LU4/b$b;

    .line 34
    .line 35
    invoke-static {v7}, Lq5/V;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f000000    # 0.5f

    .line 40
    .line 41
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3, v5, v2}, Ld5/a$a;->a(FFFLjava/util/Set;)Ld5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v8, Landroid/graphics/PointF;

    .line 48
    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {v8, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    const-string v10, "CROSS_STATE_RIGHT"

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-direct {v0, v10, v11, v2, v8}, LU4/b$b;-><init>(Ljava/lang/String;ILd5/a;Landroid/graphics/PointF;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LU4/b$b;->p:LU4/b$b;

    .line 65
    .line 66
    new-instance v0, LU4/b$b;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v8, v2, [Ljava/lang/Integer;

    .line 70
    .line 71
    aput-object v12, v8, v6

    .line 72
    .line 73
    aput-object v7, v8, v11

    .line 74
    .line 75
    invoke-static {v8}, Lq5/V;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v10, 0x3f490fdb

    .line 80
    .line 81
    .line 82
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 83
    .line 84
    invoke-virtual {v1, v10, v3, v13, v8}, Ld5/a$a;->a(FFFLjava/util/Set;)Ld5/a;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v10, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-direct {v10, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    const-string v14, "CROSS_STATE_DOWN_RIGHT"

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-direct {v0, v14, v2, v8, v10}, LU4/b$b;-><init>(Ljava/lang/String;ILd5/a;Landroid/graphics/PointF;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LU4/b$b;->q:LU4/b$b;

    .line 103
    .line 104
    new-instance v0, LU4/b$b;

    .line 105
    .line 106
    invoke-static {v12}, Lq5/V;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v10, 0x3fc90fdb

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10, v3, v5, v8}, Ld5/a$a;->a(FFFLjava/util/Set;)Ld5/a;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v10, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-direct {v10, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    const-string v14, "CROSS_STATE_DOWN"

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-direct {v0, v14, v4, v8, v10}, LU4/b$b;-><init>(Ljava/lang/String;ILd5/a;Landroid/graphics/PointF;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, LU4/b$b;->r:LU4/b$b;

    .line 133
    .line 134
    new-instance v0, LU4/b$b;

    .line 135
    .line 136
    new-array v4, v2, [Ljava/lang/Integer;

    .line 137
    .line 138
    aput-object v12, v4, v6

    .line 139
    .line 140
    aput-object v15, v4, v11

    .line 141
    .line 142
    invoke-static {v4}, Lq5/V;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const v8, 0x4016cbe4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8, v3, v13, v4}, Ld5/a$a;->a(FFFLjava/util/Set;)Ld5/a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v8, Landroid/graphics/PointF;

    .line 154
    .line 155
    const/high16 v10, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-direct {v8, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    const-string v12, "CROSS_STATE_DOWN_LEFT"

    .line 161
    .line 162
    const/4 v14, 0x4

    .line 163
    invoke-direct {v0, v12, v14, v4, v8}, LU4/b$b;-><init>(Ljava/lang/String;ILd5/a;Landroid/graphics/PointF;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LU4/b$b;->s:LU4/b$b;

    .line 167
    .line 168
    new-instance v0, LU4/b$b;

    .line 169
    .line 170
    invoke-static {v15}, Lq5/V;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v8, 0x40490fdb    # (float)Math.PI

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v8, v3, v5, v4}, Ld5/a$a;->a(FFFLjava/util/Set;)Ld5/a;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v8, Landroid/graphics/PointF;

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-direct {v8, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    const-string v12, "CROSS_STATE_LEFT"

    .line 188
    .line 189
    const/4 v14, 0x5

    .line 190
    invoke-direct {v0, v12, v14, v4, v8}, LU4/b$b;-><init>(Ljava/lang/String;ILd5/a;Landroid/graphics/PointF;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, LU4/b$b;->t:LU4/b$b;

    .line 194
    .line 195
    new-instance v0, LU4/b$b;

    .line 196
    .line 197
    new-array v4, v2, [Ljava/lang/Integer;

    .line 198
    .line 199
    aput-object v16, v4, v6

    .line 200
    .line 201
    aput-object v15, v4, v11

    .line 202
    .line 203
    invoke-static {v4}, Lq5/V;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v8, 0x407b53d2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8, v3, v13, v4}, Ld5/a$a;->a(FFFLjava/util/Set;)Ld5/a;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v8, Landroid/graphics/PointF;

    .line 215
    .line 216
    invoke-direct {v8, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    const-string v12, "CROSS_STATE_UP_LEFT"

    .line 220
    .line 221
    const/4 v14, 0x6

    .line 222
    invoke-direct {v0, v12, v14, v4, v8}, LU4/b$b;-><init>(Ljava/lang/String;ILd5/a;Landroid/graphics/PointF;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, LU4/b$b;->u:LU4/b$b;

    .line 226
    .line 227
    new-instance v0, LU4/b$b;

    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Lq5/V;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const v8, 0x4096cbe4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8, v3, v5, v4}, Ld5/a$a;->a(FFFLjava/util/Set;)Ld5/a;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v5, Landroid/graphics/PointF;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-direct {v5, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 244
    .line 245
    .line 246
    const-string v8, "CROSS_STATE_UP"

    .line 247
    .line 248
    const/4 v12, 0x7

    .line 249
    invoke-direct {v0, v8, v12, v4, v5}, LU4/b$b;-><init>(Ljava/lang/String;ILd5/a;Landroid/graphics/PointF;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, LU4/b$b;->v:LU4/b$b;

    .line 253
    .line 254
    new-instance v0, LU4/b$b;

    .line 255
    .line 256
    new-array v2, v2, [Ljava/lang/Integer;

    .line 257
    .line 258
    aput-object v16, v2, v6

    .line 259
    .line 260
    aput-object v7, v2, v11

    .line 261
    .line 262
    invoke-static {v2}, Lq5/V;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v4, 0x40afede0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4, v3, v13, v2}, Ld5/a$a;->a(FFFLjava/util/Set;)Ld5/a;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Landroid/graphics/PointF;

    .line 274
    .line 275
    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    const-string v3, "CROSS_STATE_UP_RIGHT"

    .line 279
    .line 280
    const/16 v4, 0x8

    .line 281
    .line 282
    invoke-direct {v0, v3, v4, v1, v2}, LU4/b$b;-><init>(Ljava/lang/String;ILd5/a;Landroid/graphics/PointF;)V

    .line 283
    .line 284
    .line 285
    sput-object v0, LU4/b$b;->w:LU4/b$b;

    .line 286
    .line 287
    invoke-static {}, LU4/b$b;->a()[LU4/b$b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, LU4/b$b;->x:[LU4/b$b;

    .line 292
    .line 293
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILd5/a;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LU4/b$b;->m:Ld5/a;

    .line 5
    .line 6
    iput-object p4, p0, LU4/b$b;->n:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[LU4/b$b;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [LU4/b$b;

    .line 4
    .line 5
    sget-object v1, LU4/b$b;->o:LU4/b$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, LU4/b$b;->p:LU4/b$b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, LU4/b$b;->q:LU4/b$b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, LU4/b$b;->r:LU4/b$b;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, LU4/b$b;->s:LU4/b$b;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, LU4/b$b;->t:LU4/b$b;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, LU4/b$b;->u:LU4/b$b;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, LU4/b$b;->v:LU4/b$b;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, LU4/b$b;->w:LU4/b$b;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU4/b$b;
    .locals 1

    .line 1
    const-class v0, LU4/b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU4/b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU4/b$b;
    .locals 1

    .line 1
    sget-object v0, LU4/b$b;->x:[LU4/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU4/b$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ld5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/b$b;->m:Ld5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/b$b;->n:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU4/b$b;->m:Ld5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/a;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method
