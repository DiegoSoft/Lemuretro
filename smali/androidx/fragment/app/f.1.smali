.class public final Landroidx/fragment/app/f;
.super Landroidx/fragment/app/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$a;,
        Landroidx/fragment/app/f$b;,
        Landroidx/fragment/app/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/F;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/f;->N(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic B(Landroidx/fragment/app/f$c;Landroidx/fragment/app/F$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/f;->O(Landroidx/fragment/app/f$c;Landroidx/fragment/app/F$c;)V

    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/A;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/f;->M(Landroidx/fragment/app/A;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final D(Landroidx/fragment/app/F$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/i;->U:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/F$c;->g()Landroidx/fragment/app/F$c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "view"

    .line 12
    .line 13
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/F$c$b;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final E(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/U;->a(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "child"

    .line 42
    .line 43
    invoke-static {v2, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/f;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method private static final F(Ljava/util/List;Landroidx/fragment/app/F$c;Landroidx/fragment/app/f;)V
    .locals 1

    .line 1
    const-string v0, "$awaitingContainerChanges"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroidx/fragment/app/f;->D(Landroidx/fragment/app/F$c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/core/view/Q;->K(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/f;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final H(Lr/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/f$d;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroidx/fragment/app/f$d;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lq5/s;->K(Ljava/lang/Iterable;LB5/l;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->q()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v11, " has started."

    .line 26
    .line 27
    const-string v2, "context"

    .line 28
    .line 29
    const-string v12, "FragmentManager"

    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v14, v1

    .line 39
    check-cast v14, Landroidx/fragment/app/f$a;

    .line 40
    .line 41
    invoke-virtual {v14}, Landroidx/fragment/app/f$b;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v14}, Landroidx/fragment/app/f$b;->a()V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object/from16 v4, p4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v7, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v7}, Landroidx/fragment/app/f$a;->e(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v14}, Landroidx/fragment/app/f$b;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v15, v1, Landroidx/fragment/app/k$a;->b:Landroid/animation/Animator;

    .line 67
    .line 68
    if-nez v15, :cond_2

    .line 69
    .line 70
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v14}, Landroidx/fragment/app/f$b;->b()Landroidx/fragment/app/F$c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-static {v13}, Landroidx/fragment/app/q;->J0(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "Ignoring Animator set on "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " as this Fragment was involved in a Transition."

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v14}, Landroidx/fragment/app/f$b;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/F$c;->g()Landroidx/fragment/app/F$c$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Landroidx/fragment/app/F$c$b;->p:Landroidx/fragment/app/F$c$b;

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    if-ne v0, v2, :cond_5

    .line 140
    .line 141
    move/from16 v3, v16

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v3, 0x0

    .line 145
    :goto_2
    move-object/from16 v2, p2

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/i;->U:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->q()Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroidx/fragment/app/f$e;

    .line 162
    .line 163
    move-object/from16 p1, v0

    .line 164
    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    move-object/from16 v2, v17

    .line 170
    .line 171
    move-object v4, v5

    .line 172
    move-object v10, v5

    .line 173
    move-object v5, v14

    .line 174
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/f$e;-><init>(Landroidx/fragment/app/f;Landroid/view/View;ZLandroidx/fragment/app/F$c;Landroidx/fragment/app/f$a;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v17

    .line 181
    .line 182
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Landroidx/fragment/app/q;->J0(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "Animator from operation "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v14}, Landroidx/fragment/app/f$b;->c()Landroidx/core/os/e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lo1/b;

    .line 222
    .line 223
    invoke-direct {v1, v15, v10}, Lo1/b;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/F$c;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/core/os/e;->b(Landroidx/core/os/e$b;)V

    .line 227
    .line 228
    .line 229
    move/from16 v0, v16

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_11

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroidx/fragment/app/f$a;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/fragment/app/f$b;->b()Landroidx/fragment/app/F$c;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v8, "Ignoring Animation set on "

    .line 258
    .line 259
    if-eqz p3, :cond_a

    .line 260
    .line 261
    invoke-static {v13}, Landroidx/fragment/app/q;->J0(I)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v5, " as Animations cannot run alongside Transitions."

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/f$b;->a()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    if-eqz v0, :cond_c

    .line 295
    .line 296
    invoke-static {v13}, Landroidx/fragment/app/q;->J0(I)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v5, " as Animations cannot run alongside Animators."

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/f$b;->a()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_c
    iget-object v5, v5, Landroidx/fragment/app/i;->U:Landroid/view/View;

    .line 330
    .line 331
    invoke-static {v7, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v7}, Landroidx/fragment/app/f$a;->e(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v9, "Required value was null."

    .line 339
    .line 340
    if-eqz v8, :cond_10

    .line 341
    .line 342
    iget-object v8, v8, Landroidx/fragment/app/k$a;->a:Landroid/view/animation/Animation;

    .line 343
    .line 344
    if-eqz v8, :cond_f

    .line 345
    .line 346
    invoke-virtual {v4}, Landroidx/fragment/app/F$c;->g()Landroidx/fragment/app/F$c$b;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    sget-object v10, Landroidx/fragment/app/F$c$b;->n:Landroidx/fragment/app/F$c$b;

    .line 351
    .line 352
    if-eq v9, v10, :cond_d

    .line 353
    .line 354
    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/fragment/app/f$b;->a()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->q()Landroid/view/ViewGroup;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    new-instance v9, Landroidx/fragment/app/k$b;

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->q()Landroid/view/ViewGroup;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-direct {v9, v8, v10, v5}, Landroidx/fragment/app/k$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    new-instance v8, Landroidx/fragment/app/f$f;

    .line 378
    .line 379
    invoke-direct {v8, v4, v6, v5, v3}, Landroidx/fragment/app/f$f;-><init>(Landroidx/fragment/app/F$c;Landroidx/fragment/app/f;Landroid/view/View;Landroidx/fragment/app/f$a;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v13}, Landroidx/fragment/app/q;->J0(I)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_e

    .line 393
    .line 394
    new-instance v8, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v9, "Animation from operation "

    .line 400
    .line 401
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v12, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    :cond_e
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/f$b;->c()Landroidx/core/os/e;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    new-instance v9, Landroidx/fragment/app/d;

    .line 422
    .line 423
    invoke-direct {v9, v5, v6, v3, v4}, Landroidx/fragment/app/d;-><init>(Landroid/view/View;Landroidx/fragment/app/f;Landroidx/fragment/app/f$a;Landroidx/fragment/app/F$c;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v9}, Landroidx/core/os/e;->b(Landroidx/core/os/e$b;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_11
    return-void
.end method

.method private static final J(Landroid/animation/Animator;Landroidx/fragment/app/F$c;)V
    .locals 1

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Landroidx/fragment/app/q;->J0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Animator from operation "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "FragmentManager"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static final K(Landroid/view/View;Landroidx/fragment/app/f;Landroidx/fragment/app/f$a;Landroidx/fragment/app/F$c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$animationInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$operation"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/F;->q()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/f$b;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Landroidx/fragment/app/q;->J0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "Animation from operation "

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " has been cancelled."

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "FragmentManager"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private final L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/F$c;Landroidx/fragment/app/F$c;)Ljava/util/Map;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v8, v7

    .line 34
    check-cast v8, Landroidx/fragment/app/f$c;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/fragment/app/f$b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, Landroidx/fragment/app/f$c;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/fragment/app/f$c;->e()Landroidx/fragment/app/A;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v15, 0x0

    .line 83
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/fragment/app/f$c;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/fragment/app/f$c;->e()Landroidx/fragment/app/A;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v15, :cond_5

    .line 100
    .line 101
    if-ne v8, v15, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/fragment/app/f$b;->b()Landroidx/fragment/app/F$c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " returned Transition "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/fragment/app/f$c;->h()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_5
    :goto_3
    move-object v15, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    if-nez v15, :cond_8

    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroidx/fragment/app/f$c;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/fragment/app/f$b;->b()Landroidx/fragment/app/F$c;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/fragment/app/f$b;->a()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    return-object v4

    .line 190
    :cond_8
    new-instance v5, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->q()Landroid/view/ViewGroup;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    new-instance v14, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v13, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v12, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v11, Lr/a;

    .line 219
    .line 220
    invoke-direct {v11}, Lr/a;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/16 v18, 0x2

    .line 236
    .line 237
    const-string v10, "FragmentManager"

    .line 238
    .line 239
    if-eqz v7, :cond_13

    .line 240
    .line 241
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Landroidx/fragment/app/f$c;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/fragment/app/f$c;->i()Z

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    if-eqz v21, :cond_12

    .line 252
    .line 253
    if-eqz v2, :cond_12

    .line 254
    .line 255
    if-eqz v3, :cond_12

    .line 256
    .line 257
    invoke-virtual {v7}, Landroidx/fragment/app/f$c;->g()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v15, v7}, Landroidx/fragment/app/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v15, v7}, Landroidx/fragment/app/A;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Landroidx/fragment/app/i;->f0()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const-string v6, "lastIn.fragment.sharedElementSourceNames"

    .line 278
    .line 279
    invoke-static {v7, v6}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Landroidx/fragment/app/i;->f0()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object/from16 v22, v8

    .line 291
    .line 292
    const-string v8, "firstOut.fragment.sharedElementSourceNames"

    .line 293
    .line 294
    invoke-static {v6, v8}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Landroidx/fragment/app/i;->g0()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object/from16 v23, v4

    .line 306
    .line 307
    const-string v4, "firstOut.fragment.sharedElementTargetNames"

    .line 308
    .line 309
    invoke-static {v8, v4}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    move-object/from16 v24, v5

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_6
    if-ge v5, v4, :cond_a

    .line 320
    .line 321
    move/from16 v25, v4

    .line 322
    .line 323
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    move-object/from16 v26, v8

    .line 332
    .line 333
    const/4 v8, -0x1

    .line 334
    if-eq v4, v8, :cond_9

    .line 335
    .line 336
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v7, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    move/from16 v4, v25

    .line 346
    .line 347
    move-object/from16 v8, v26

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Landroidx/fragment/app/i;->g0()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    .line 359
    .line 360
    invoke-static {v4, v5}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    if-nez v1, :cond_b

    .line 364
    .line 365
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5}, Landroidx/fragment/app/i;->L()Landroidx/core/app/s;

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Landroidx/fragment/app/i;->I()Landroidx/core/app/s;

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-static {v5, v5}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    goto :goto_7

    .line 385
    :cond_b
    const/4 v5, 0x0

    .line 386
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v6}, Landroidx/fragment/app/i;->I()Landroidx/core/app/s;

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6}, Landroidx/fragment/app/i;->L()Landroidx/core/app/s;

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v5}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :goto_7
    invoke-virtual {v6}, Lp5/n;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Lp5/n;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const/4 v6, 0x0

    .line 423
    :goto_8
    if-ge v6, v5, :cond_c

    .line 424
    .line 425
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v25

    .line 435
    move/from16 v26, v5

    .line 436
    .line 437
    move-object/from16 v5, v25

    .line 438
    .line 439
    check-cast v5, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v11, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    add-int/lit8 v6, v6, 0x1

    .line 445
    .line 446
    move/from16 v5, v26

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_c
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/q;->J0(I)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_e

    .line 454
    .line 455
    const-string v5, ">>> entering view names <<<"

    .line 456
    .line 457
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    const-string v8, "Name: "

    .line 469
    .line 470
    if-eqz v6, :cond_d

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v18, v5

    .line 479
    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-object/from16 v5, v18

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_d
    const-string v5, ">>> exiting view names <<<"

    .line 502
    .line 503
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_e

    .line 515
    .line 516
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v18, v5

    .line 523
    .line 524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-object/from16 v5, v18

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_e
    new-instance v5, Lr/a;

    .line 546
    .line 547
    invoke-direct {v5}, Lr/a;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iget-object v6, v6, Landroidx/fragment/app/i;->U:Landroid/view/View;

    .line 555
    .line 556
    const-string v8, "firstOut.fragment.mView"

    .line 557
    .line 558
    invoke-static {v6, v8}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v5, v6}, Landroidx/fragment/app/f;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v7}, Lr/a;->s(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Lr/a;->keySet()Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Ljava/util/Collection;

    .line 572
    .line 573
    invoke-virtual {v11, v6}, Lr/a;->s(Ljava/util/Collection;)Z

    .line 574
    .line 575
    .line 576
    new-instance v6, Lr/a;

    .line 577
    .line 578
    invoke-direct {v6}, Lr/a;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    iget-object v8, v8, Landroidx/fragment/app/i;->U:Landroid/view/View;

    .line 586
    .line 587
    const-string v10, "lastIn.fragment.mView"

    .line 588
    .line 589
    invoke-static {v8, v10}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v6, v8}, Landroidx/fragment/app/f;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v4}, Lr/a;->s(Ljava/util/Collection;)Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11}, Lr/a;->values()Ljava/util/Collection;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v6, v8}, Lr/a;->s(Ljava/util/Collection;)Z

    .line 603
    .line 604
    .line 605
    invoke-static {v11, v6}, Landroidx/fragment/app/y;->c(Lr/a;Lr/a;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11}, Lr/a;->keySet()Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    const-string v10, "sharedElementNameMapping.keys"

    .line 613
    .line 614
    invoke-static {v8, v10}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast v8, Ljava/util/Collection;

    .line 618
    .line 619
    invoke-direct {v0, v5, v8}, Landroidx/fragment/app/f;->H(Lr/a;Ljava/util/Collection;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11}, Lr/a;->values()Ljava/util/Collection;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    const-string v10, "sharedElementNameMapping.values"

    .line 627
    .line 628
    invoke-static {v8, v10}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v0, v6, v8}, Landroidx/fragment/app/f;->H(Lr/a;Ljava/util/Collection;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, Lr/H;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_f

    .line 639
    .line 640
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 644
    .line 645
    .line 646
    move-object/from16 v8, v22

    .line 647
    .line 648
    move-object/from16 v4, v23

    .line 649
    .line 650
    move-object/from16 v5, v24

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :cond_f
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    move-object/from16 v25, v11

    .line 664
    .line 665
    const/4 v11, 0x1

    .line 666
    invoke-static {v8, v10, v1, v5, v11}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/i;Landroidx/fragment/app/i;ZLr/a;Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->q()Landroid/view/ViewGroup;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    new-instance v10, Lo1/c;

    .line 674
    .line 675
    invoke-direct {v10, v3, v2, v1, v6}, Lo1/c;-><init>(Landroidx/fragment/app/F$c;Landroidx/fragment/app/F$c;ZLr/a;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v8, v10}, Landroidx/core/view/F;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/F;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Lr/a;->values()Ljava/util/Collection;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 686
    .line 687
    .line 688
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    xor-int/2addr v8, v11

    .line 693
    if-eqz v8, :cond_10

    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v5, v7}, Lr/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual {v15, v9, v5}, Landroidx/fragment/app/A;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_10
    move-object/from16 v5, v22

    .line 713
    .line 714
    :goto_b
    invoke-virtual {v6}, Lr/a;->values()Ljava/util/Collection;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 719
    .line 720
    .line 721
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    const/4 v11, 0x1

    .line 726
    xor-int/2addr v7, v11

    .line 727
    const/4 v10, 0x0

    .line 728
    if-eqz v7, :cond_11

    .line 729
    .line 730
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v6, v4}, Lr/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Landroid/view/View;

    .line 741
    .line 742
    if-eqz v4, :cond_11

    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->q()Landroid/view/ViewGroup;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    new-instance v7, Lo1/d;

    .line 749
    .line 750
    invoke-direct {v7, v15, v4, v14}, Lo1/d;-><init>(Landroidx/fragment/app/A;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v6, v7}, Landroidx/core/view/F;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/F;

    .line 754
    .line 755
    .line 756
    move/from16 v17, v11

    .line 757
    .line 758
    :cond_11
    move-object/from16 v4, v24

    .line 759
    .line 760
    invoke-virtual {v15, v9, v4, v13}, Landroidx/fragment/app/A;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 761
    .line 762
    .line 763
    const/4 v11, 0x0

    .line 764
    const/4 v6, 0x0

    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    move-object v7, v15

    .line 770
    move-object v8, v9

    .line 771
    move-object/from16 v20, v9

    .line 772
    .line 773
    move-object/from16 v9, v18

    .line 774
    .line 775
    move-object/from16 v10, v19

    .line 776
    .line 777
    move-object/from16 v19, v25

    .line 778
    .line 779
    move-object/from16 v24, v12

    .line 780
    .line 781
    move-object v12, v6

    .line 782
    move-object v6, v13

    .line 783
    move-object/from16 v13, v20

    .line 784
    .line 785
    move-object v1, v14

    .line 786
    move-object/from16 v14, v24

    .line 787
    .line 788
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/A;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 789
    .line 790
    .line 791
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 792
    .line 793
    move-object/from16 v14, v23

    .line 794
    .line 795
    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-object v8, v5

    .line 802
    move-object v13, v6

    .line 803
    move-object/from16 v11, v19

    .line 804
    .line 805
    move-object/from16 v9, v20

    .line 806
    .line 807
    move-object/from16 v12, v24

    .line 808
    .line 809
    move-object v5, v4

    .line 810
    move-object v4, v14

    .line 811
    :goto_c
    move-object v14, v1

    .line 812
    move/from16 v1, p3

    .line 813
    .line 814
    goto/16 :goto_5

    .line 815
    .line 816
    :cond_12
    move-object/from16 v22, v8

    .line 817
    .line 818
    move-object/from16 v19, v11

    .line 819
    .line 820
    move-object/from16 v24, v12

    .line 821
    .line 822
    move-object v6, v13

    .line 823
    move-object v1, v14

    .line 824
    move-object v14, v4

    .line 825
    move-object v4, v5

    .line 826
    move-object v5, v4

    .line 827
    move-object v13, v6

    .line 828
    move-object v4, v14

    .line 829
    move-object/from16 v11, v19

    .line 830
    .line 831
    move-object/from16 v8, v22

    .line 832
    .line 833
    move-object/from16 v12, v24

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_13
    move-object/from16 v22, v8

    .line 837
    .line 838
    move-object/from16 v19, v11

    .line 839
    .line 840
    move-object/from16 v24, v12

    .line 841
    .line 842
    move-object v6, v13

    .line 843
    move-object v1, v14

    .line 844
    const/4 v11, 0x1

    .line 845
    move-object v14, v4

    .line 846
    move-object v4, v5

    .line 847
    new-instance v5, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v16

    .line 856
    const/4 v12, 0x0

    .line 857
    const/4 v13, 0x0

    .line 858
    :cond_14
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    if-eqz v7, :cond_20

    .line 863
    .line 864
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    move-object/from16 v20, v7

    .line 869
    .line 870
    check-cast v20, Landroidx/fragment/app/f$c;

    .line 871
    .line 872
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/f$b;->d()Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-eqz v7, :cond_15

    .line 877
    .line 878
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/f$b;->b()Landroidx/fragment/app/F$c;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-interface {v14, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/f$b;->a()V

    .line 888
    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_15
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/f$c;->h()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-virtual {v15, v7}, Landroidx/fragment/app/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/f$b;->b()Landroidx/fragment/app/F$c;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    if-eqz v9, :cond_17

    .line 904
    .line 905
    if-eq v7, v2, :cond_16

    .line 906
    .line 907
    if-ne v7, v3, :cond_17

    .line 908
    .line 909
    :cond_16
    move/from16 v23, v11

    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_17
    const/16 v23, 0x0

    .line 913
    .line 914
    :goto_e
    if-nez v8, :cond_18

    .line 915
    .line 916
    if-nez v23, :cond_14

    .line 917
    .line 918
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-interface {v14, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/f$b;->a()V

    .line 924
    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_18
    move-object/from16 v25, v14

    .line 928
    .line 929
    new-instance v14, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    iget-object v11, v11, Landroidx/fragment/app/i;->U:Landroid/view/View;

    .line 939
    .line 940
    move-object/from16 v27, v9

    .line 941
    .line 942
    const-string v9, "operation.fragment.mView"

    .line 943
    .line 944
    invoke-static {v11, v9}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-direct {v0, v14, v11}, Landroidx/fragment/app/f;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 948
    .line 949
    .line 950
    if-eqz v23, :cond_1a

    .line 951
    .line 952
    if-ne v7, v2, :cond_19

    .line 953
    .line 954
    invoke-static {v6}, Lq5/s;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    check-cast v9, Ljava/util/Collection;

    .line 959
    .line 960
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_f

    .line 964
    :cond_19
    invoke-static/range {v24 .. v24}, Lq5/s;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    check-cast v9, Ljava/util/Collection;

    .line 969
    .line 970
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 971
    .line 972
    .line 973
    :cond_1a
    :goto_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    if-eqz v9, :cond_1b

    .line 978
    .line 979
    invoke-virtual {v15, v8, v4}, Landroidx/fragment/app/A;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v23, v4

    .line 983
    .line 984
    move-object v11, v8

    .line 985
    move-object/from16 v32, v10

    .line 986
    .line 987
    move-object/from16 v33, v12

    .line 988
    .line 989
    move-object/from16 v34, v13

    .line 990
    .line 991
    move-object v4, v14

    .line 992
    move-object/from16 v30, v22

    .line 993
    .line 994
    move-object/from16 v0, v25

    .line 995
    .line 996
    move-object/from16 v31, v27

    .line 997
    .line 998
    const/16 v26, 0x1

    .line 999
    .line 1000
    move-object v8, v7

    .line 1001
    move-object/from16 v7, p2

    .line 1002
    .line 1003
    goto/16 :goto_10

    .line 1004
    .line 1005
    :cond_1b
    invoke-virtual {v15, v8, v14}, Landroidx/fragment/app/A;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v23, 0x0

    .line 1009
    .line 1010
    const/16 v28, 0x0

    .line 1011
    .line 1012
    const/4 v11, 0x0

    .line 1013
    const/16 v29, 0x0

    .line 1014
    .line 1015
    move-object v9, v7

    .line 1016
    move-object v7, v15

    .line 1017
    move-object/from16 p3, v8

    .line 1018
    .line 1019
    move-object/from16 v30, v22

    .line 1020
    .line 1021
    move-object/from16 v22, v9

    .line 1022
    .line 1023
    move-object/from16 v31, v27

    .line 1024
    .line 1025
    move-object/from16 v9, p3

    .line 1026
    .line 1027
    move-object/from16 v32, v10

    .line 1028
    .line 1029
    const/16 v26, 0x1

    .line 1030
    .line 1031
    move-object v10, v14

    .line 1032
    move-object/from16 v33, v12

    .line 1033
    .line 1034
    move-object/from16 v12, v29

    .line 1035
    .line 1036
    move-object/from16 v34, v13

    .line 1037
    .line 1038
    move-object/from16 v13, v23

    .line 1039
    .line 1040
    move-object/from16 v23, v4

    .line 1041
    .line 1042
    move-object v4, v14

    .line 1043
    move-object/from16 v0, v25

    .line 1044
    .line 1045
    move-object/from16 v14, v28

    .line 1046
    .line 1047
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/A;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/F$c;->g()Landroidx/fragment/app/F$c$b;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    sget-object v8, Landroidx/fragment/app/F$c$b;->p:Landroidx/fragment/app/F$c$b;

    .line 1055
    .line 1056
    if-ne v7, v8, :cond_1c

    .line 1057
    .line 1058
    move-object/from16 v7, p2

    .line 1059
    .line 1060
    move-object/from16 v8, v22

    .line 1061
    .line 1062
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    new-instance v9, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    iget-object v10, v10, Landroidx/fragment/app/i;->U:Landroid/view/View;

    .line 1075
    .line 1076
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v8}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    iget-object v10, v10, Landroidx/fragment/app/i;->U:Landroid/view/View;

    .line 1084
    .line 1085
    move-object/from16 v11, p3

    .line 1086
    .line 1087
    invoke-virtual {v15, v11, v10, v9}, Landroidx/fragment/app/A;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->q()Landroid/view/ViewGroup;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    new-instance v10, Lo1/e;

    .line 1095
    .line 1096
    invoke-direct {v10, v4}, Lo1/e;-><init>(Ljava/util/ArrayList;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v9, v10}, Landroidx/core/view/F;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/F;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :cond_1c
    move-object/from16 v7, p2

    .line 1104
    .line 1105
    move-object/from16 v11, p3

    .line 1106
    .line 1107
    move-object/from16 v8, v22

    .line 1108
    .line 1109
    :goto_10
    invoke-virtual {v8}, Landroidx/fragment/app/F$c;->g()Landroidx/fragment/app/F$c$b;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    sget-object v10, Landroidx/fragment/app/F$c$b;->o:Landroidx/fragment/app/F$c$b;

    .line 1114
    .line 1115
    if-ne v9, v10, :cond_1e

    .line 1116
    .line 1117
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1118
    .line 1119
    .line 1120
    if-eqz v17, :cond_1d

    .line 1121
    .line 1122
    invoke-virtual {v15, v11, v1}, Landroidx/fragment/app/A;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1d
    move-object/from16 v4, v30

    .line 1126
    .line 1127
    goto :goto_11

    .line 1128
    :cond_1e
    move-object/from16 v4, v30

    .line 1129
    .line 1130
    invoke-virtual {v15, v11, v4}, Landroidx/fragment/app/A;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_11
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/f$c;->j()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    if-eqz v8, :cond_1f

    .line 1143
    .line 1144
    move-object/from16 v13, v34

    .line 1145
    .line 1146
    const/4 v8, 0x0

    .line 1147
    invoke-virtual {v15, v13, v11, v8}, Landroidx/fragment/app/A;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v13

    .line 1151
    move-object v14, v0

    .line 1152
    move-object/from16 v22, v4

    .line 1153
    .line 1154
    move-object/from16 v4, v23

    .line 1155
    .line 1156
    move/from16 v11, v26

    .line 1157
    .line 1158
    move-object/from16 v9, v31

    .line 1159
    .line 1160
    move-object/from16 v10, v32

    .line 1161
    .line 1162
    move-object/from16 v12, v33

    .line 1163
    .line 1164
    :goto_12
    move-object/from16 v0, p0

    .line 1165
    .line 1166
    goto/16 :goto_d

    .line 1167
    .line 1168
    :cond_1f
    move-object/from16 v12, v33

    .line 1169
    .line 1170
    move-object/from16 v13, v34

    .line 1171
    .line 1172
    const/4 v8, 0x0

    .line 1173
    invoke-virtual {v15, v12, v11, v8}, Landroidx/fragment/app/A;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v12

    .line 1177
    move-object v14, v0

    .line 1178
    move-object/from16 v22, v4

    .line 1179
    .line 1180
    move-object/from16 v4, v23

    .line 1181
    .line 1182
    move/from16 v11, v26

    .line 1183
    .line 1184
    move-object/from16 v9, v31

    .line 1185
    .line 1186
    move-object/from16 v10, v32

    .line 1187
    .line 1188
    goto :goto_12

    .line 1189
    :cond_20
    move-object/from16 v32, v10

    .line 1190
    .line 1191
    move/from16 v26, v11

    .line 1192
    .line 1193
    move-object v0, v14

    .line 1194
    move-object v14, v9

    .line 1195
    invoke-virtual {v15, v13, v12, v14}, Landroidx/fragment/app/A;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    if-nez v1, :cond_21

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    :cond_22
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    if-eqz v8, :cond_23

    .line 1216
    .line 1217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    move-object v9, v8

    .line 1222
    check-cast v9, Landroidx/fragment/app/f$c;

    .line 1223
    .line 1224
    invoke-virtual {v9}, Landroidx/fragment/app/f$b;->d()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v9

    .line 1228
    if-nez v9, :cond_22

    .line 1229
    .line 1230
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    goto :goto_13

    .line 1234
    :cond_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    if-eqz v7, :cond_2a

    .line 1243
    .line 1244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    check-cast v7, Landroidx/fragment/app/f$c;

    .line 1249
    .line 1250
    invoke-virtual {v7}, Landroidx/fragment/app/f$c;->h()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    invoke-virtual {v7}, Landroidx/fragment/app/f$b;->b()Landroidx/fragment/app/F$c;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    if-eqz v14, :cond_25

    .line 1259
    .line 1260
    if-eq v9, v2, :cond_24

    .line 1261
    .line 1262
    if-ne v9, v3, :cond_25

    .line 1263
    .line 1264
    :cond_24
    move/from16 v10, v26

    .line 1265
    .line 1266
    goto :goto_15

    .line 1267
    :cond_25
    const/4 v10, 0x0

    .line 1268
    :goto_15
    if-nez v8, :cond_27

    .line 1269
    .line 1270
    if-eqz v10, :cond_26

    .line 1271
    .line 1272
    goto :goto_16

    .line 1273
    :cond_26
    move-object/from16 v10, v32

    .line 1274
    .line 1275
    goto :goto_18

    .line 1276
    :cond_27
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->q()Landroid/view/ViewGroup;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    invoke-static {v8}, Landroidx/core/view/Q;->U(Landroid/view/View;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    if-nez v8, :cond_29

    .line 1285
    .line 1286
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/q;->J0(I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_28

    .line 1291
    .line 1292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    const-string v10, "SpecialEffectsController: Container "

    .line 1298
    .line 1299
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->q()Landroid/view/ViewGroup;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    const-string v10, " has not been laid out. Completing operation "

    .line 1310
    .line 1311
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    move-object/from16 v10, v32

    .line 1322
    .line 1323
    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    .line 1325
    .line 1326
    goto :goto_17

    .line 1327
    :cond_28
    move-object/from16 v10, v32

    .line 1328
    .line 1329
    :goto_17
    invoke-virtual {v7}, Landroidx/fragment/app/f$b;->a()V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_18

    .line 1333
    :cond_29
    move-object/from16 v10, v32

    .line 1334
    .line 1335
    invoke-virtual {v7}, Landroidx/fragment/app/f$b;->b()Landroidx/fragment/app/F$c;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    invoke-virtual {v8}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    invoke-virtual {v7}, Landroidx/fragment/app/f$b;->c()Landroidx/core/os/e;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v11

    .line 1347
    new-instance v12, Landroidx/fragment/app/e;

    .line 1348
    .line 1349
    invoke-direct {v12, v7, v9}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/f$c;Landroidx/fragment/app/F$c;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v15, v8, v1, v11, v12}, Landroidx/fragment/app/A;->q(Landroidx/fragment/app/i;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_18
    move-object/from16 v32, v10

    .line 1356
    .line 1357
    goto :goto_14

    .line 1358
    :cond_2a
    move-object/from16 v10, v32

    .line 1359
    .line 1360
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->q()Landroid/view/ViewGroup;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-static {v2}, Landroidx/core/view/Q;->U(Landroid/view/View;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    if-nez v2, :cond_2b

    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :cond_2b
    const/4 v2, 0x4

    .line 1372
    invoke-static {v5, v2}, Landroidx/fragment/app/y;->d(Ljava/util/List;I)V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v2, v24

    .line 1376
    .line 1377
    invoke-virtual {v15, v2}, Landroidx/fragment/app/A;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v11

    .line 1381
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/q;->J0(I)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-eqz v3, :cond_2d

    .line 1386
    .line 1387
    const-string v3, ">>>>> Beginning transition <<<<<"

    .line 1388
    .line 1389
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    .line 1391
    .line 1392
    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1393
    .line 1394
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    const-string v7, " Name: "

    .line 1406
    .line 1407
    const-string v8, "View: "

    .line 1408
    .line 1409
    if-eqz v4, :cond_2c

    .line 1410
    .line 1411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    const-string v9, "sharedElementFirstOutViews"

    .line 1416
    .line 1417
    invoke-static {v4, v9}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    check-cast v4, Landroid/view/View;

    .line 1421
    .line 1422
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v4}, Landroidx/core/view/Q;->K(Landroid/view/View;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    .line 1449
    .line 1450
    goto :goto_19

    .line 1451
    :cond_2c
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    .line 1452
    .line 1453
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    if-eqz v4, :cond_2d

    .line 1465
    .line 1466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    const-string v9, "sharedElementLastInViews"

    .line 1471
    .line 1472
    invoke-static {v4, v9}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    check-cast v4, Landroid/view/View;

    .line 1476
    .line 1477
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v4}, Landroidx/core/view/Q;->K(Landroid/view/View;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    goto :goto_1a

    .line 1506
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->q()Landroid/view/ViewGroup;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-virtual {v15, v3, v1}, Landroidx/fragment/app/A;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/F;->q()Landroid/view/ViewGroup;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    move-object v7, v15

    .line 1518
    move-object v9, v6

    .line 1519
    move-object v10, v2

    .line 1520
    move-object/from16 v12, v19

    .line 1521
    .line 1522
    invoke-virtual/range {v7 .. v12}, Landroidx/fragment/app/A;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v1, 0x0

    .line 1526
    invoke-static {v5, v1}, Landroidx/fragment/app/y;->d(Ljava/util/List;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v15, v14, v6, v2}, Landroidx/fragment/app/A;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v0
.end method

.method private static final M(Landroidx/fragment/app/A;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "$impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lastInEpicenterRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/A;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final N(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "$transitioningViews"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Landroidx/fragment/app/y;->d(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final O(Landroidx/fragment/app/f$c;Landroidx/fragment/app/F$c;)V
    .locals 1

    .line 1
    const-string v0, "$transitionInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/f$b;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/q;->J0(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Transition for operation "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " has completed"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final P(Landroidx/fragment/app/F$c;Landroidx/fragment/app/F$c;ZLr/a;)V
    .locals 1

    .line 1
    const-string v0, "$lastInViews"

    .line 2
    .line 3
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/i;Landroidx/fragment/app/i;ZLr/a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Q(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/F$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/F$c;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/i;->X:Landroidx/fragment/app/i$g;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/i;->X:Landroidx/fragment/app/i$g;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/i$g;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/i$g;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/i;->X:Landroidx/fragment/app/i$g;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/i;->X:Landroidx/fragment/app/i$g;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/i$g;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/i$g;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/i;->X:Landroidx/fragment/app/i$g;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/i;->X:Landroidx/fragment/app/i$g;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/i$g;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/i$g;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/i;->X:Landroidx/fragment/app/i$g;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/i;->X:Landroidx/fragment/app/i$g;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/i$g;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/i$g;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public static synthetic w(Ljava/util/List;Landroidx/fragment/app/F$c;Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/f;->F(Ljava/util/List;Landroidx/fragment/app/F$c;Landroidx/fragment/app/f;)V

    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/F$c;Landroidx/fragment/app/F$c;ZLr/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/f;->P(Landroidx/fragment/app/F$c;Landroidx/fragment/app/F$c;ZLr/a;)V

    return-void
.end method

.method public static synthetic y(Landroid/animation/Animator;Landroidx/fragment/app/F$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/f;->J(Landroid/animation/Animator;Landroidx/fragment/app/F$c;)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;Landroidx/fragment/app/f;Landroidx/fragment/app/f$a;Landroidx/fragment/app/F$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/f;->K(Landroid/view/View;Landroidx/fragment/app/f;Landroidx/fragment/app/f$a;Landroidx/fragment/app/F$c;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;Z)V
    .locals 13

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "operation.fragment.mView"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroidx/fragment/app/F$c;

    .line 25
    .line 26
    sget-object v5, Landroidx/fragment/app/F$c$b;->m:Landroidx/fragment/app/F$c$b$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v6, v6, Landroidx/fragment/app/i;->U:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v6, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroidx/fragment/app/F$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/F$c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Landroidx/fragment/app/F$c$b;->o:Landroidx/fragment/app/F$c$b;

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/F$c;->g()Landroidx/fragment/app/F$c$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v4, v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v1, Landroidx/fragment/app/F$c;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Landroidx/fragment/app/F$c;

    .line 75
    .line 76
    sget-object v6, Landroidx/fragment/app/F$c$b;->m:Landroidx/fragment/app/F$c$b$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/F$c;->h()Landroidx/fragment/app/i;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v7, v7, Landroidx/fragment/app/i;->U:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v7, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroidx/fragment/app/F$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/F$c$b;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Landroidx/fragment/app/F$c$b;->o:Landroidx/fragment/app/F$c$b;

    .line 92
    .line 93
    if-eq v6, v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/F$c;->g()Landroidx/fragment/app/F$c$b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v7, :cond_2

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    :cond_3
    check-cast v2, Landroidx/fragment/app/F$c;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0}, Landroidx/fragment/app/q;->J0(I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v10, " to "

    .line 110
    .line 111
    const-string v11, "FragmentManager"

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "Executing operations from "

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lq5/s;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-direct {p0, p1}, Landroidx/fragment/app/f;->Q(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroidx/fragment/app/F$c;

    .line 173
    .line 174
    new-instance v6, Landroidx/core/os/e;

    .line 175
    .line 176
    invoke-direct {v6}, Landroidx/core/os/e;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Landroidx/fragment/app/F$c;->l(Landroidx/core/os/e;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Landroidx/fragment/app/f$a;

    .line 183
    .line 184
    invoke-direct {v7, v4, v6, p2}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/F$c;Landroidx/core/os/e;Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v6, Landroidx/core/os/e;

    .line 191
    .line 192
    invoke-direct {v6}, Landroidx/core/os/e;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Landroidx/fragment/app/F$c;->l(Landroidx/core/os/e;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Landroidx/fragment/app/f$c;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x1

    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    if-ne v4, v1, :cond_6

    .line 205
    .line 206
    :goto_2
    move v8, v9

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    if-ne v4, v2, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    :goto_3
    invoke-direct {v7, v4, v6, p2, v8}, Landroidx/fragment/app/f$c;-><init>(Landroidx/fragment/app/F$c;Landroidx/core/os/e;ZZ)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v6, Lo1/a;

    .line 218
    .line 219
    invoke-direct {v6, v12, v4, p0}, Lo1/a;-><init>(Ljava/util/List;Landroidx/fragment/app/F$c;Landroidx/fragment/app/f;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroidx/fragment/app/F$c;->c(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move-object v4, p0

    .line 227
    move-object v6, v12

    .line 228
    move v7, p2

    .line 229
    move-object v8, v1

    .line 230
    move-object v9, v2

    .line 231
    invoke-direct/range {v4 .. v9}, Landroidx/fragment/app/f;->L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/F$c;Landroidx/fragment/app/F$c;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-direct {p0, v3, v12, p2, p1}, Landroidx/fragment/app/f;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_8

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Landroidx/fragment/app/F$c;

    .line 259
    .line 260
    invoke-direct {p0, p2}, Landroidx/fragment/app/f;->D(Landroidx/fragment/app/F$c;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Landroidx/fragment/app/q;->J0(I)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string p2, "Completed executing operations from "

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v11, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    :cond_9
    return-void
.end method
