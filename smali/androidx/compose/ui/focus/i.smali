.class public final Landroidx/compose/ui/focus/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/i$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/i$a;

.field private static final c:Landroidx/compose/ui/focus/i;

.field private static final d:Landroidx/compose/ui/focus/i;


# instance fields
.field private final a:LT/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/i$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/focus/i$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/focus/i;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/focus/i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/focus/i;->c:Landroidx/compose/ui/focus/i;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/focus/i;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/ui/focus/i;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/focus/i;->d:Landroidx/compose/ui/focus/i;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lh0/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/focus/i;->a:LT/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/i;->d:Landroidx/compose/ui/focus/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/i;->c:Landroidx/compose/ui/focus/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/focus/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/i$a;->b()Landroidx/compose/ui/focus/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 8
    .line 9
    if-eq p0, v1, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/i$a;->a()Landroidx/compose/ui/focus/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p0, v0, :cond_11

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/focus/i;->a:LT/d;

    .line 18
    .line 19
    invoke-virtual {v0}, LT/d;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/focus/i;->a:LT/d;

    .line 26
    .line 27
    invoke-virtual {v0}, LT/d;->m()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-lez v1, :cond_f

    .line 33
    .line 34
    invoke-virtual {v0}, LT/d;->l()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :cond_0
    aget-object v5, v0, v3

    .line 41
    .line 42
    check-cast v5, Lh0/j;

    .line 43
    .line 44
    const/16 v6, 0x400

    .line 45
    .line 46
    invoke-static {v6}, Ly0/c0;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v5}, Ly0/j;->T()Ld0/h$c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ld0/h$c;->u1()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_e

    .line 59
    .line 60
    new-instance v7, LT/d;

    .line 61
    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    new-array v9, v8, [Ld0/h$c;

    .line 65
    .line 66
    invoke-direct {v7, v9, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ly0/j;->T()Ld0/h$c;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Ld0/h$c;->l1()Ld0/h$c;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ly0/j;->T()Ld0/h$c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v7, v5}, Ly0/k;->a(LT/d;Ld0/h$c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v7, v9}, LT/d;->b(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v7}, LT/d;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    invoke-virtual {v7}, LT/d;->m()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v9, 0x1

    .line 101
    sub-int/2addr v5, v9

    .line 102
    invoke-virtual {v7, v5}, LT/d;->u(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ld0/h$c;

    .line 107
    .line 108
    invoke-virtual {v5}, Ld0/h$c;->k1()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    and-int/2addr v10, v6

    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    invoke-static {v7, v5}, Ly0/k;->a(LT/d;Ld0/h$c;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v5}, Ld0/h$c;->p1()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    and-int/2addr v10, v6

    .line 126
    if-eqz v10, :cond_c

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v11, v10

    .line 130
    :goto_2
    if-eqz v5, :cond_2

    .line 131
    .line 132
    instance-of v12, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 133
    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->S1()Landroidx/compose/ui/focus/g;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v12}, Landroidx/compose/ui/focus/g;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    invoke-static {v5}, Landroidx/compose/ui/focus/m;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    sget-object v12, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    sget-object v13, Landroidx/compose/ui/focus/i$b;->m:Landroidx/compose/ui/focus/i$b;

    .line 160
    .line 161
    invoke-static {v5, v12, v13}, Landroidx/compose/ui/focus/q;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILB5/l;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_3
    if-eqz v5, :cond_b

    .line 166
    .line 167
    move v4, v9

    .line 168
    goto :goto_6

    .line 169
    :cond_5
    invoke-virtual {v5}, Ld0/h$c;->p1()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    and-int/2addr v12, v6

    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    instance-of v12, v5, Ly0/l;

    .line 177
    .line 178
    if-eqz v12, :cond_b

    .line 179
    .line 180
    move-object v12, v5

    .line 181
    check-cast v12, Ly0/l;

    .line 182
    .line 183
    invoke-virtual {v12}, Ly0/l;->O1()Ld0/h$c;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move v13, v2

    .line 188
    :goto_4
    if-eqz v12, :cond_a

    .line 189
    .line 190
    invoke-virtual {v12}, Ld0/h$c;->p1()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    and-int/2addr v14, v6

    .line 195
    if-eqz v14, :cond_9

    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    if-ne v13, v9, :cond_6

    .line 200
    .line 201
    move-object v5, v12

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    if-nez v11, :cond_7

    .line 204
    .line 205
    new-instance v11, LT/d;

    .line 206
    .line 207
    new-array v14, v8, [Ld0/h$c;

    .line 208
    .line 209
    invoke-direct {v11, v14, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-virtual {v11, v5}, LT/d;->b(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-object v5, v10

    .line 218
    :cond_8
    invoke-virtual {v11, v12}, LT/d;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_5
    invoke-virtual {v12}, Ld0/h$c;->l1()Ld0/h$c;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    if-ne v13, v9, :cond_b

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    invoke-static {v11}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_2

    .line 234
    :cond_c
    invoke-virtual {v5}, Ld0/h$c;->l1()Ld0/h$c;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_1

    .line 239
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    if-lt v3, v1, :cond_0

    .line 242
    .line 243
    move v2, v4

    .line 244
    goto :goto_7

    .line 245
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "visitChildren called on an unattached node"

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_f
    :goto_7
    return v2

    .line 258
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public final d()LT/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/i;->a:LT/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/i;->c()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
