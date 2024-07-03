.class abstract Landroidx/leanback/widget/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/H;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method static a(Landroid/view/View;Landroidx/leanback/widget/G$a;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/q$e;

    .line 6
    .line 7
    iget v1, p1, Landroidx/leanback/widget/G$a;->a:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    :cond_1
    iget v2, p1, Landroidx/leanback/widget/G$a;->c:I

    .line 19
    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/high16 v5, 0x42c80000    # 100.0f

    .line 24
    .line 25
    if-nez p2, :cond_c

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne p2, v6, :cond_7

    .line 33
    .line 34
    if-ne v1, p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/q$e;->s(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    sub-int/2addr p2, v2

    .line 46
    iget-boolean v2, p1, Landroidx/leanback/widget/G$a;->e:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget v2, p1, Landroidx/leanback/widget/G$a;->d:F

    .line 51
    .line 52
    cmpl-float v4, v2, v4

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmpl-float v2, v2, v5

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr p2, v2

    .line 71
    :cond_4
    :goto_1
    iget v2, p1, Landroidx/leanback/widget/G$a;->d:F

    .line 72
    .line 73
    cmpl-float v2, v2, v3

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-ne v1, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/q$e;->s(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    int-to-float v2, v2

    .line 89
    iget p1, p1, Landroidx/leanback/widget/G$a;->d:F

    .line 90
    .line 91
    mul-float/2addr v2, p1

    .line 92
    div-float/2addr v2, v5

    .line 93
    float-to-int p1, v2

    .line 94
    sub-int/2addr p2, p1

    .line 95
    :cond_6
    if-eq p0, v1, :cond_12

    .line 96
    .line 97
    sget-object p1, Landroidx/leanback/widget/H;->a:Landroid/graphics/Rect;

    .line 98
    .line 99
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    check-cast p0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Landroidx/leanback/widget/H;->a:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/leanback/widget/q$e;->p()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int p2, p0, p1

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_7
    iget-boolean p2, p1, Landroidx/leanback/widget/G$a;->e:Z

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget p2, p1, Landroidx/leanback/widget/G$a;->d:F

    .line 123
    .line 124
    cmpl-float v4, p2, v4

    .line 125
    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr v2, p2

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    cmpl-float p2, p2, v5

    .line 135
    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sub-int/2addr v2, p2

    .line 143
    :cond_9
    :goto_3
    iget p2, p1, Landroidx/leanback/widget/G$a;->d:F

    .line 144
    .line 145
    cmpl-float p2, p2, v3

    .line 146
    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    if-ne v1, p0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/q$e;->s(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    :goto_4
    int-to-float p2, p2

    .line 161
    iget p1, p1, Landroidx/leanback/widget/G$a;->d:F

    .line 162
    .line 163
    mul-float/2addr p2, p1

    .line 164
    div-float/2addr p2, v5

    .line 165
    float-to-int p1, p2

    .line 166
    add-int/2addr v2, p1

    .line 167
    :cond_b
    move p2, v2

    .line 168
    if-eq p0, v1, :cond_12

    .line 169
    .line 170
    sget-object p1, Landroidx/leanback/widget/H;->a:Landroid/graphics/Rect;

    .line 171
    .line 172
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    check-cast p0, Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Landroidx/leanback/widget/H;->a:Landroid/graphics/Rect;

    .line 180
    .line 181
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/leanback/widget/q$e;->n()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sub-int p2, p0, p1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    iget-boolean p2, p1, Landroidx/leanback/widget/G$a;->e:Z

    .line 191
    .line 192
    if-eqz p2, :cond_e

    .line 193
    .line 194
    iget p2, p1, Landroidx/leanback/widget/G$a;->d:F

    .line 195
    .line 196
    cmpl-float v4, p2, v4

    .line 197
    .line 198
    if-nez v4, :cond_d

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    add-int/2addr v2, p2

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    cmpl-float p2, p2, v5

    .line 207
    .line 208
    if-nez p2, :cond_e

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    sub-int/2addr v2, p2

    .line 215
    :cond_e
    :goto_5
    iget p2, p1, Landroidx/leanback/widget/G$a;->d:F

    .line 216
    .line 217
    cmpl-float p2, p2, v3

    .line 218
    .line 219
    if-eqz p2, :cond_10

    .line 220
    .line 221
    if-ne v1, p0, :cond_f

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/q$e;->l(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    goto :goto_6

    .line 228
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    :goto_6
    int-to-float p2, p2

    .line 233
    iget v3, p1, Landroidx/leanback/widget/G$a;->d:F

    .line 234
    .line 235
    mul-float/2addr p2, v3

    .line 236
    div-float/2addr p2, v5

    .line 237
    float-to-int p2, p2

    .line 238
    add-int/2addr v2, p2

    .line 239
    :cond_10
    if-eq p0, v1, :cond_11

    .line 240
    .line 241
    sget-object p2, Landroidx/leanback/widget/H;->a:Landroid/graphics/Rect;

    .line 242
    .line 243
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    check-cast p0, Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Landroidx/leanback/widget/H;->a:Landroid/graphics/Rect;

    .line 251
    .line 252
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/leanback/widget/q$e;->r()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    sub-int/2addr p0, p2

    .line 259
    move p2, p0

    .line 260
    goto :goto_7

    .line 261
    :cond_11
    move p2, v2

    .line 262
    :goto_7
    invoke-virtual {p1}, Landroidx/leanback/widget/G$a;->e()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_12

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    add-int/2addr p2, p0

    .line 273
    :cond_12
    :goto_8
    return p2
.end method
