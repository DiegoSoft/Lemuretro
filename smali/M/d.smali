.class public abstract LM/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ln0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(LK/b$a;)Ln0/d;
    .locals 30

    .line 1
    sget-object v0, LM/d;->a:Ln0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ln0/d$a;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, LR0/i;->g(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, LR0/i;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v2, "Filled.Favorite"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v1 .. v12}, Ln0/d$a;-><init>(Ljava/lang/String;FFFFJIZILC5/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ln0/o;->b()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Lj0/S1;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lj0/S1;-><init>(JLC5/i;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj0/T1;->a:Lj0/T1$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Lj0/U1;->a:Lj0/U1$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj0/U1$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Ln0/f;

    .line 69
    .line 70
    invoke-direct {v7}, Ln0/f;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x41400000    # 12.0f

    .line 74
    .line 75
    const v9, 0x41aacccd    # 21.35f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, Ln0/f;->j(FF)Ln0/f;

    .line 79
    .line 80
    .line 81
    const v0, -0x40466666    # -1.45f

    .line 82
    .line 83
    .line 84
    const v1, -0x40570a3d    # -1.32f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Ln0/f;->i(FF)Ln0/f;

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v6, 0x41080000    # 8.5f

    .line 93
    .line 94
    const v1, 0x40accccd    # 5.4f

    .line 95
    .line 96
    .line 97
    const v2, 0x4175c28f    # 15.36f

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v4, 0x41447ae1    # 12.28f

    .line 103
    .line 104
    .line 105
    move-object v0, v7

    .line 106
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40f00000    # 7.5f

    .line 110
    .line 111
    const/high16 v6, 0x40400000    # 3.0f

    .line 112
    .line 113
    const/high16 v1, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v2, 0x40ad70a4    # 5.42f

    .line 116
    .line 117
    .line 118
    const v3, 0x408d70a4    # 4.42f

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x40900000    # 4.5f

    .line 127
    .line 128
    const v6, 0x4005c28f    # 2.09f

    .line 129
    .line 130
    .line 131
    const v1, 0x3fdeb852    # 1.74f

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const v3, 0x405a3d71    # 3.41f

    .line 136
    .line 137
    .line 138
    const v4, 0x3f4f5c29    # 0.81f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x41840000    # 16.5f

    .line 145
    .line 146
    const/high16 v6, 0x40400000    # 3.0f

    .line 147
    .line 148
    const v1, 0x415170a4    # 13.09f

    .line 149
    .line 150
    .line 151
    const v2, 0x4073d70a    # 3.81f

    .line 152
    .line 153
    .line 154
    const v3, 0x416c28f6    # 14.76f

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40400000    # 3.0f

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x41b00000    # 22.0f

    .line 163
    .line 164
    const/high16 v6, 0x41080000    # 8.5f

    .line 165
    .line 166
    const v1, 0x419ca3d7    # 19.58f

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x40400000    # 3.0f

    .line 170
    .line 171
    const/high16 v3, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const v4, 0x40ad70a4    # 5.42f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v6}, Ln0/f;->c(FFFFFF)Ln0/f;

    .line 177
    .line 178
    .line 179
    const v5, -0x3ef73333    # -8.55f

    .line 180
    .line 181
    .line 182
    const v6, 0x4138a3d7    # 11.54f

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const v2, 0x4071eb85    # 3.78f

    .line 187
    .line 188
    .line 189
    const v3, -0x3fa66666    # -3.4f

    .line 190
    .line 191
    .line 192
    const v4, 0x40db851f    # 6.86f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v0 .. v6}, Ln0/f;->d(FFFFFF)Ln0/f;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v8, v9}, Ln0/f;->h(FF)Ln0/f;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ln0/f;->b()Ln0/f;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ln0/f;->e()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/16 v28, 0x3800

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const-string v16, ""

    .line 213
    .line 214
    const/high16 v18, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/high16 v20, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v21, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v24, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    invoke-static/range {v13 .. v29}, Ln0/d$a;->d(Ln0/d$a;Ljava/util/List;ILjava/lang/String;Lj0/g0;FLj0/g0;FFIIFFFFILjava/lang/Object;)Ln0/d$a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ln0/d$a;->f()Ln0/d;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, LM/d;->a:Ln0/d;

    .line 239
    .line 240
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method
