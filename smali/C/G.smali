.class public abstract LC/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;LB5/a;LC/F;Lw/s;ZZLR/m;I)Ld0/h;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    const v7, 0x3fc8fe51

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v7}, LR/m;->f(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LR/p;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    const-string v9, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:46)"

    .line 26
    .line 27
    move/from16 v10, p7

    .line 28
    .line 29
    invoke-static {v7, v10, v8, v9}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v7, 0x2e20b340

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v7}, LR/m;->f(I)V

    .line 36
    .line 37
    .line 38
    const v7, -0x1d58f75c

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v7}, LR/m;->f(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p6 .. p6}, LR/m;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, LR/m;->a:LR/m$a;

    .line 49
    .line 50
    invoke-virtual {v8}, LR/m$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    sget-object v7, Lt5/h;->m:Lt5/h;

    .line 57
    .line 58
    invoke-static {v7, v3}, LR/L;->g(Lt5/g;LR/m;)LM5/K;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, LR/A;

    .line 63
    .line 64
    invoke-direct {v8, v7}, LR/A;-><init>(LM5/K;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v8}, LR/m;->w(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v8

    .line 71
    :cond_1
    invoke-interface/range {p6 .. p6}, LR/m;->E()V

    .line 72
    .line 73
    .line 74
    check-cast v7, LR/A;

    .line 75
    .line 76
    invoke-virtual {v7}, LR/A;->a()LM5/K;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface/range {p6 .. p6}, LR/m;->E()V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-array v9, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v9, v4

    .line 90
    .line 91
    aput-object v1, v9, v6

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    aput-object v2, v9, v10

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    aput-object v8, v9, v10

    .line 98
    .line 99
    const v8, -0x21de6e89

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v8}, LR/m;->f(I)V

    .line 103
    .line 104
    .line 105
    move v8, v4

    .line 106
    move v10, v8

    .line 107
    :goto_0
    if-ge v8, v5, :cond_2

    .line 108
    .line 109
    aget-object v11, v9, v8

    .line 110
    .line 111
    invoke-interface {v3, v11}, LR/m;->I(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    or-int/2addr v10, v11

    .line 116
    add-int/2addr v8, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface/range {p6 .. p6}, LR/m;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    sget-object v8, LR/m;->a:LR/m$a;

    .line 125
    .line 126
    invoke-virtual {v8}, LR/m$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-ne v5, v8, :cond_7

    .line 131
    .line 132
    :cond_3
    sget-object v5, Lw/s;->m:Lw/s;

    .line 133
    .line 134
    if-ne v2, v5, :cond_4

    .line 135
    .line 136
    move v10, v6

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v10, v4

    .line 139
    :goto_1
    new-instance v9, LC/G$d;

    .line 140
    .line 141
    invoke-direct {v9, v0}, LC/G$d;-><init>(LB5/a;)V

    .line 142
    .line 143
    .line 144
    new-instance v11, LC0/i;

    .line 145
    .line 146
    new-instance v2, LC/G$b;

    .line 147
    .line 148
    invoke-direct {v2, v1}, LC/G$b;-><init>(LC/F;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, LC/G$c;

    .line 152
    .line 153
    invoke-direct {v5, v1}, LC/G$c;-><init>(LC/F;)V

    .line 154
    .line 155
    .line 156
    move/from16 v8, p5

    .line 157
    .line 158
    invoke-direct {v11, v2, v5, v8}, LC0/i;-><init>(LB5/a;LB5/a;Z)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz p4, :cond_5

    .line 163
    .line 164
    new-instance v5, LC/G$e;

    .line 165
    .line 166
    invoke-direct {v5, v10, v7, v1}, LC/G$e;-><init>(ZLM5/K;LC/F;)V

    .line 167
    .line 168
    .line 169
    move-object v12, v5

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object v12, v2

    .line 172
    :goto_2
    if-eqz p4, :cond_6

    .line 173
    .line 174
    new-instance v5, LC/G$f;

    .line 175
    .line 176
    invoke-direct {v5, v0, v7, v1}, LC/G$f;-><init>(LB5/a;LM5/K;LC/F;)V

    .line 177
    .line 178
    .line 179
    move-object v13, v5

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v13, v2

    .line 182
    :goto_3
    invoke-interface/range {p2 .. p2}, LC/F;->d()LC0/b;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 187
    .line 188
    new-instance v1, LC/G$a;

    .line 189
    .line 190
    move-object v8, v1

    .line 191
    invoke-direct/range {v8 .. v14}, LC/G$a;-><init>(LB5/l;ZLC0/i;LB5/p;LB5/l;LC0/b;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4, v1, v6, v2}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v3, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-interface/range {p6 .. p6}, LR/m;->E()V

    .line 202
    .line 203
    .line 204
    check-cast v5, Ld0/h;

    .line 205
    .line 206
    move-object v0, p0

    .line 207
    invoke-interface {p0, v5}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {}, LR/p;->G()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-static {}, LR/p;->R()V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-interface/range {p6 .. p6}, LR/m;->E()V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
