.class public abstract LG/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp5/n;

    .line 2
    .line 3
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lp5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LG/b;->a:Lp5/n;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(LE0/d;Ljava/util/List;LR/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x6af76057

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, LR/m;->u(I)LR/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LR/p;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    const-string v6, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:73)"

    .line 24
    .line 25
    invoke-static {v3, v2, v5, v6}, LR/p;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v3, :cond_5

    .line 35
    .line 36
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LE0/d$b;

    .line 41
    .line 42
    invoke-virtual {v7}, LE0/d$b;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LB5/q;

    .line 47
    .line 48
    invoke-virtual {v7}, LE0/d$b;->b()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v7}, LE0/d$b;->c()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget-object v10, LG/b$a;->a:LG/b$a;

    .line 57
    .line 58
    const v11, -0x4ee9b9da

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v11}, LR/m;->f(I)V

    .line 62
    .line 63
    .line 64
    sget-object v11, Ld0/h;->a:Ld0/h$a;

    .line 65
    .line 66
    invoke-static {v4, v5}, LR/j;->a(LR/m;I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-interface {v4}, LR/m;->p()LR/x;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v14, Ly0/g;->k:Ly0/g$a;

    .line 75
    .line 76
    invoke-virtual {v14}, Ly0/g$a;->a()LB5/a;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {v11}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v4}, LR/m;->H()LR/f;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    instance-of v5, v5, LR/f;

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    invoke-static {}, LR/j;->c()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {v4}, LR/m;->x()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, LR/m;->n()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v4, v15}, LR/m;->J(LB5/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v4}, LR/m;->r()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v4}, LR/B1;->a(LR/m;)LR/m;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v14}, Ly0/g$a;->c()LB5/p;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v5, v10, v15}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Ly0/g$a;->e()LB5/p;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v5, v13, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Ly0/g$a;->b()LB5/p;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v5}, LR/m;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_3

    .line 138
    .line 139
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v13, v14}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_4

    .line 152
    .line 153
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-interface {v5, v13}, LR/m;->w(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v5, v12, v10}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v4}, LR/W0;->b(LR/m;)LR/m;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, LR/W0;->a(LR/m;)LR/W0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v11, v5, v4, v12}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const v5, 0x7ab4aae9

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v5}, LR/m;->f(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v9, v7}, LE0/d;->o(II)LE0/d;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, LE0/d;->j()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v8, v5, v4, v7}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, LR/m;->E()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, LR/m;->F()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, LR/m;->E()V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    move v5, v10

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    invoke-static {}, LR/p;->G()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    invoke-static {}, LR/p;->R()V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-interface {v4}, LR/m;->L()LR/U0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    new-instance v4, LG/b$b;

    .line 234
    .line 235
    invoke-direct {v4, v0, v1, v2}, LG/b$b;-><init>(LE0/d;Ljava/util/List;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v4}, LR/U0;->a(LB5/p;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    return-void
.end method

.method public static final b(LE0/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LE0/d;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LE0/d;->m(Ljava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final c(LE0/d;Ljava/util/Map;)Lp5/n;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, LE0/d;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v0}, LE0/d;->i(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LE0/d$b;

    .line 46
    .line 47
    invoke-virtual {v4}, LE0/d$b;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lp5/n;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lp5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_1
    sget-object p0, LG/b;->a:Lp5/n;

    .line 68
    .line 69
    return-object p0
.end method
