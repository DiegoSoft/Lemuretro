.class public abstract LN/b;
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

.method public static final a(LK/b$b;)Ln0/d;
    .locals 30

    .line 1
    sget-object v0, LN/b;->a:Ln0/d;

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
    const-string v2, "Outlined.Home"

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
    new-instance v0, Ln0/f;

    .line 69
    .line 70
    invoke-direct {v0}, Ln0/f;-><init>()V

    .line 71
    .line 72
    .line 73
    const v1, 0x40b6147b    # 5.69f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ln0/f;->j(FF)Ln0/f;

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x40900000    # 4.5f

    .line 82
    .line 83
    const/high16 v3, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Ln0/f;->i(FF)Ln0/f;

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41900000    # 18.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ln0/f;->n(F)Ln0/f;

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ln0/f;->g(F)Ln0/f;

    .line 96
    .line 97
    .line 98
    const/high16 v1, -0x3f400000    # -6.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ln0/f;->o(F)Ln0/f;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41100000    # 9.0f

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ln0/f;->f(F)Ln0/f;

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ln0/f;->o(F)Ln0/f;

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x40e00000    # 7.0f

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ln0/f;->f(F)Ln0/f;

    .line 116
    .line 117
    .line 118
    const v5, -0x3f06147b    # -7.81f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ln0/f;->o(F)Ln0/f;

    .line 122
    .line 123
    .line 124
    const/high16 v5, -0x3f700000    # -4.5f

    .line 125
    .line 126
    invoke-virtual {v0, v3, v5}, Ln0/f;->i(FF)Ln0/f;

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Ln0/f;->j(FF)Ln0/f;

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual {v0, v5, v2}, Ln0/f;->h(FF)Ln0/f;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ln0/f;->g(F)Ln0/f;

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ln0/f;->o(F)Ln0/f;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ln0/f;->g(F)Ln0/f;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ln0/f;->o(F)Ln0/f;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ln0/f;->g(F)Ln0/f;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ln0/f;->o(F)Ln0/f;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ln0/f;->g(F)Ln0/f;

    .line 160
    .line 161
    .line 162
    const/high16 v1, -0x3f000000    # -8.0f

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ln0/f;->o(F)Ln0/f;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ln0/f;->g(F)Ln0/f;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Ln0/f;->h(FF)Ln0/f;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ln0/f;->b()Ln0/f;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ln0/f;->e()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v28, 0x3800

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const-string v16, ""

    .line 185
    .line 186
    const/high16 v18, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/high16 v20, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v21, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v24, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    invoke-static/range {v13 .. v29}, Ln0/d$a;->d(Ln0/d$a;Ljava/util/List;ILjava/lang/String;Lj0/g0;FLj0/g0;FFIIFFFFILjava/lang/Object;)Ln0/d$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ln0/d$a;->f()Ln0/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LN/b;->a:Ln0/d;

    .line 211
    .line 212
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method
