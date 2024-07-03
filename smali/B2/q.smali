.class final LB2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/q$b;,
        LB2/q$a;
    }
.end annotation


# static fields
.field public static final q:LB2/q$a;


# instance fields
.field private final m:Ljava/util/UUID;

.field private final n:Ljava/util/HashMap;

.field private o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB2/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB2/q$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB2/q;->q:LB2/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/q;->m:Ljava/util/UUID;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB2/q;->n:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;ILC5/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p2, "randomUUID()"

    invoke-static {p1, p2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, LB2/q;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic a(LB2/q;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/q;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LB2/q;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/q;->m:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LB2/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB2/q;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(LB2/q;Ljava/util/HashMap;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LB2/q;->e(Ljava/util/HashMap;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LB2/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB2/q;->h(LB2/q;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB2/q;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "dataMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LB2/q;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LB2/q;->n:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LB2/q$b;

    .line 54
    .line 55
    sget-object v3, LB2/q$b$a;->b:LB2/q$b$a;

    .line 56
    .line 57
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, LB2/q$b;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1}, LB2/q$b;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_1
    if-nez p2, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LB2/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, LB2/q;->m:Ljava/util/UUID;

    .line 12
    .line 13
    check-cast p1, LB2/q;

    .line 14
    .line 15
    iget-object p1, p1, LB2/q;->m:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Ljava/io/OutputStream;)V
    .locals 10

    .line 1
    const-string v0, "outputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/Adler32;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    new-instance v2, Ljava/util/zip/CheckedOutputStream;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x7e

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LB2/q;->m:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LB2/q;->m:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, LB2/q;->o:Z

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, LB2/q;->p:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LB2/q;->n:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_f

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LB2/q$b;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const-string v7, "(this as java.lang.String).getBytes(charset)"

    .line 95
    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    move-object v4, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    sget-object v8, LK5/d;->b:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v7}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-nez v4, :cond_1

    .line 110
    .line 111
    move v8, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    array-length v8, v4

    .line 114
    :goto_2
    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    new-array v4, v3, [B

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LB2/q$b;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    instance-of v8, v4, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 133
    .line 134
    .line 135
    check-cast v4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_3
    instance-of v8, v4, Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 151
    .line 152
    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {v1, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_4
    instance-of v8, v4, Ljava/lang/Float;

    .line 165
    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 170
    .line 171
    .line 172
    check-cast v4, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_5
    instance-of v8, v4, Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 189
    .line 190
    .line 191
    check-cast v4, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    instance-of v8, v4, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    const/4 v6, 0x4

    .line 206
    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 207
    .line 208
    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    sget-object v6, LK5/d;->b:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4, v7}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    array-length v6, v4

    .line 221
    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    instance-of v8, v4, Ljava/util/Set;

    .line 229
    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    const/4 v8, 0x5

    .line 233
    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 234
    .line 235
    .line 236
    move-object v8, v4

    .line 237
    check-cast v8, Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v1, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    instance-of v4, v4, Ljava/util/Set;

    .line 247
    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    move-object v6, v8

    .line 251
    :cond_8
    if-nez v6, :cond_9

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    sget-object v8, LK5/d;->b:Ljava/nio/charset/Charset;

    .line 273
    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6, v7}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    array-length v8, v6

    .line 284
    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 292
    .line 293
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_b
    if-nez v4, :cond_c

    .line 300
    .line 301
    const/4 v4, 0x6

    .line 302
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_4
    instance-of v4, v2, LB2/q$b$b;

    .line 306
    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    instance-of v2, v2, LB2/q$b$a;

    .line 311
    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    move v3, v5

    .line 315
    :goto_5
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    new-instance p1, Lp5/l;

    .line 321
    .line 322
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_f
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public h(LB2/q;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LB2/q;->p:J

    .line 7
    .line 8
    iget-wide v2, p1, LB2/q;->p:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LC5/q;->j(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LB2/q;->m:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/q;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, LB2/q$b$a;->b:LB2/q$b$a;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB2/q;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB2/q;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB2/q;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/q;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, LB2/q$b$b;

    .line 8
    .line 9
    invoke-direct {v1, p2}, LB2/q$b$b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, LB2/q$b$a;->b:LB2/q$b$a;

    .line 16
    .line 17
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HarmonyTransaction(uuid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB2/q;->m:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", transactionMap="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LB2/q;->n:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cleared="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LB2/q;->o:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", memoryCommitTime="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, LB2/q;->p:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
