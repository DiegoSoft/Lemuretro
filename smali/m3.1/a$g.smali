.class final Lm3/a$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/a;->c(Lm3/b$a;Lm3/b;LA1/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm3/b$a;

.field final synthetic n:LR/q0;


# direct methods
.method constructor <init>(Lm3/b$a;LR/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/a$g;->m:Lm3/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/a$g;->n:LR/q0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$LemuroidCardSettingsGroup"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.settings.advanced.GeneralSettings.<anonymous> (AdvancedSettingsScreen.kt:90)"

    .line 40
    .line 41
    const v4, 0x27b3a34c

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget v1, LZ2/f;->s0:I

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v13, 0x30

    .line 51
    .line 52
    invoke-static {v1, v14, v15, v13}, La4/e;->a(IZLR/m;I)Lc4/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v16, Lm3/c;->a:Lm3/c;

    .line 57
    .line 58
    invoke-virtual/range {v16 .. v16}, Lm3/c;->u()LB5/p;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual/range {v16 .. v16}, Lm3/c;->b()LB5/p;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v8, 0x6c40

    .line 67
    .line 68
    const/16 v9, 0x25

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    invoke-static/range {v1 .. v9}, La4/a;->f(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;LR/m;II)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lm3/a$g;->m:Lm3/b$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lm3/b$a;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget v1, LZ2/f;->t0:I

    .line 85
    .line 86
    iget-object v2, v0, Lm3/a$g;->m:Lm3/b$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lm3/b$a;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v0, Lm3/a$g;->m:Lm3/b$a;

    .line 93
    .line 94
    invoke-virtual {v3}, Lm3/b$a;->c()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v5, 0x200

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v15, v5}, La4/e;->c(ILjava/lang/String;Ljava/util/List;LR/m;I)Lc4/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual/range {v16 .. v16}, Lm3/c;->c()LB5/p;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v17, 0x11c0

    .line 109
    .line 110
    const/16 v18, 0x3f1

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object/from16 v12, p2

    .line 121
    .line 122
    move/from16 v13, v17

    .line 123
    .line 124
    move v0, v14

    .line 125
    move/from16 v14, v18

    .line 126
    .line 127
    invoke-static/range {v1 .. v14}, La4/c;->a(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;LR/m;II)V

    .line 128
    .line 129
    .line 130
    sget v1, LZ2/f;->k0:I

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    const/16 v10, 0x30

    .line 134
    .line 135
    invoke-static {v1, v2, v15, v10}, La4/e;->a(IZLR/m;I)Lc4/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual/range {v16 .. v16}, Lm3/c;->d()LB5/p;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual/range {v16 .. v16}, Lm3/c;->e()LB5/p;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v8, 0x6c40

    .line 148
    .line 149
    const/16 v9, 0x25

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object/from16 v7, p2

    .line 155
    .line 156
    invoke-static/range {v1 .. v9}, La4/a;->f(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;LR/m;II)V

    .line 157
    .line 158
    .line 159
    sget v1, LZ2/f;->r0:I

    .line 160
    .line 161
    invoke-static {v1, v0, v15, v10}, La4/e;->a(IZLR/m;I)Lc4/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual/range {v16 .. v16}, Lm3/c;->f()LB5/p;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual/range {v16 .. v16}, Lm3/c;->g()LB5/p;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-static/range {v1 .. v9}, La4/a;->f(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;LR/m;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Lm3/c;->h()LB5/p;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual/range {v16 .. v16}, Lm3/c;->i()LB5/p;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    iget-object v1, v0, Lm3/a$g;->n:LR/q0;

    .line 188
    .line 189
    const v2, 0x44faf204

    .line 190
    .line 191
    .line 192
    invoke-interface {v15, v2}, LR/m;->f(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v15, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    sget-object v2, LR/m;->a:LR/m$a;

    .line 206
    .line 207
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v5, v2, :cond_4

    .line 212
    .line 213
    :cond_3
    new-instance v5, Lm3/a$g$a;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Lm3/a$g$a;-><init>(LR/q0;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v15, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 222
    .line 223
    .line 224
    move-object v6, v5

    .line 225
    check-cast v6, LB5/a;

    .line 226
    .line 227
    const/16 v8, 0xd80

    .line 228
    .line 229
    const/16 v9, 0x13

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    move-object/from16 v7, p2

    .line 235
    .line 236
    invoke-static/range {v1 .. v9}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LR/p;->G()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    invoke-static {}, LR/p;->R()V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lm3/a$g;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
