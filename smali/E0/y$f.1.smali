.class final LE0/y$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/y$f$a;
    }
.end annotation


# static fields
.field public static final m:LE0/y$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE0/y$f;

    .line 2
    .line 3
    invoke-direct {v0}, LE0/y$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE0/y$f;->m:LE0/y$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LE0/d$b;
    .locals 9

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LE0/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v5, v1

    .line 52
    :goto_2
    invoke-static {v5}, LC5/q;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v7, v1

    .line 70
    :goto_3
    invoke-static {v7}, LC5/q;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v8, LE0/y$f$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget v0, v8, v0

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-eq v0, v8, :cond_f

    .line 83
    .line 84
    if-eq v0, v2, :cond_c

    .line 85
    .line 86
    if-eq v0, v4, :cond_9

    .line 87
    .line 88
    if-eq v0, v6, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LE0/d$b;

    .line 106
    .line 107
    invoke-direct {p1, v1, v3, v5, v7}, LE0/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_5
    new-instance p1, Lp5/l;

    .line 113
    .line 114
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, LE0/y;->c()La0/j;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-interface {v0, p1}, La0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, LE0/J;

    .line 143
    .line 144
    :cond_8
    :goto_4
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LE0/d$b;

    .line 148
    .line 149
    invoke-direct {p1, v1, v3, v5, v7}, LE0/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_9
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, LE0/y;->d()La0/j;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-interface {v0, p1}, La0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v1, p1

    .line 177
    check-cast v1, LE0/K;

    .line 178
    .line 179
    :cond_b
    :goto_5
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, LE0/d$b;

    .line 183
    .line 184
    invoke-direct {p1, v1, v3, v5, v7}, LE0/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {}, LE0/y;->s()La0/j;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {p1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-interface {v0, p1}, La0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v1, p1

    .line 212
    check-cast v1, LE0/z;

    .line 213
    .line 214
    :cond_e
    :goto_6
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, LE0/d$b;

    .line 218
    .line 219
    invoke-direct {p1, v1, v3, v5, v7}, LE0/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {}, LE0/y;->f()La0/j;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {p1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_10

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_10
    if-eqz p1, :cond_11

    .line 241
    .line 242
    invoke-interface {v0, p1}, La0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v1, p1

    .line 247
    check-cast v1, LE0/s;

    .line 248
    .line 249
    :cond_11
    :goto_7
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, LE0/d$b;

    .line 253
    .line 254
    invoke-direct {p1, v1, v3, v5, v7}, LE0/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE0/y$f;->a(Ljava/lang/Object;)LE0/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
