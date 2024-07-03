.class final LJ/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/h;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LJ/r;->a:F

    .line 4
    iput p2, p0, LJ/r;->b:F

    .line 5
    iput p3, p0, LJ/r;->c:F

    .line 6
    iput p4, p0, LJ/r;->d:F

    .line 7
    iput p5, p0, LJ/r;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LJ/r;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic b(LJ/r;)F
    .locals 0

    .line 1
    iget p0, p0, LJ/r;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(LJ/r;)F
    .locals 0

    .line 1
    iget p0, p0, LJ/r;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LJ/r;)F
    .locals 0

    .line 1
    iget p0, p0, LJ/r;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(ZLy/k;LR/m;I)LR/w1;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const v2, -0x5eb281ab

    .line 10
    .line 11
    .line 12
    invoke-interface {v8, v2}, LR/m;->f(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LR/p;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const-string v4, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:504)"

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v2, -0x1d58f75c

    .line 28
    .line 29
    .line 30
    invoke-interface {v8, v2}, LR/m;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p3 .. p3}, LR/m;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, LR/m;->a:LR/m$a;

    .line 38
    .line 39
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {}, LR/m1;->f()Lb0/v;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v8, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface/range {p3 .. p3}, LR/m;->E()V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lb0/v;

    .line 56
    .line 57
    const v5, 0x60ad21ee

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v5}, LR/m;->f(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v8, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    or-int/2addr v5, v6

    .line 72
    invoke-interface/range {p3 .. p3}, LR/m;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ne v6, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v6, LJ/r$a;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v6, v0, v3, v5}, LJ/r$a;-><init>(Ly/k;Lb0/v;Lt5/d;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v6, LB5/p;

    .line 94
    .line 95
    invoke-interface/range {p3 .. p3}, LR/m;->E()V

    .line 96
    .line 97
    .line 98
    shr-int/lit8 v1, v1, 0x3

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0xe

    .line 101
    .line 102
    const/16 v9, 0x40

    .line 103
    .line 104
    or-int/2addr v1, v9

    .line 105
    invoke-static {v0, v6, v8, v1}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lq5/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Ly/j;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    iget v0, v7, LJ/r;->c:F

    .line 118
    .line 119
    :goto_0
    move v3, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    instance-of v0, v5, Ly/p;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget v0, v7, LJ/r;->b:F

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, v5, Ly/g;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v0, v7, LJ/r;->d:F

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    instance-of v0, v5, Ly/d;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget v0, v7, LJ/r;->e:F

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    iget v0, v7, LJ/r;->a:F

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    invoke-interface {v8, v2}, LR/m;->f(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface/range {p3 .. p3}, LR/m;->g()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v0, v1, :cond_8

    .line 157
    .line 158
    new-instance v0, Lu/a;

    .line 159
    .line 160
    invoke-static {v3}, LR0/i;->d(F)LR0/i;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget-object v1, LR0/i;->n:LR0/i$a;

    .line 165
    .line 166
    invoke-static {v1}, Lu/r0;->d(LR0/i$a;)Lu/p0;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const/16 v15, 0xc

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    move-object v10, v0

    .line 177
    invoke-direct/range {v10 .. v16}, Lu/a;-><init>(Ljava/lang/Object;Lu/p0;Ljava/lang/Object;Ljava/lang/String;ILC5/i;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-interface/range {p3 .. p3}, LR/m;->E()V

    .line 184
    .line 185
    .line 186
    move-object v10, v0

    .line 187
    check-cast v10, Lu/a;

    .line 188
    .line 189
    invoke-static {v3}, LR0/i;->d(F)LR0/i;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v12, LJ/r$b;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v0, v12

    .line 197
    move-object v1, v10

    .line 198
    move v2, v3

    .line 199
    move/from16 v3, p1

    .line 200
    .line 201
    move-object/from16 v4, p0

    .line 202
    .line 203
    invoke-direct/range {v0 .. v6}, LJ/r$b;-><init>(Lu/a;FZLJ/r;Ly/j;Lt5/d;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v12, v8, v9}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lu/a;->g()LR/w1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {}, LR/p;->G()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-static {}, LR/p;->R()V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-interface/range {p3 .. p3}, LR/m;->E()V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method
