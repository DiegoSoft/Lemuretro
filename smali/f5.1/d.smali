.class public final Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/d$a;
    }
.end annotation


# instance fields
.field private final a:LB5/r;

.field private b:I

.field private final c:Landroid/os/Handler;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Landroid/view/ViewConfiguration;

.field private h:Lf5/d$a;

.field private i:Lf5/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB5/r;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "callback"

    .line 13
    .line 14
    invoke-static {v1, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lf5/d;->a:LB5/r;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lf5/d;->c:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    iput-wide v1, v0, Lf5/d;->d:J

    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    iput-wide v1, v0, Lf5/d;->e:J

    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    iput-wide v1, v0, Lf5/d;->f:J

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lf5/d;->g:Landroid/view/ViewConfiguration;

    .line 55
    .line 56
    new-instance v1, Lf5/d$a;

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    const/4 v8, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, v1

    .line 65
    invoke-direct/range {v2 .. v8}, Lf5/d$a;-><init>(JFFILC5/i;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lf5/d;->h:Lf5/d$a;

    .line 69
    .line 70
    new-instance v1, Lf5/d$a;

    .line 71
    .line 72
    const/4 v14, 0x7

    .line 73
    const/4 v15, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object v9, v1

    .line 79
    invoke-direct/range {v9 .. v15}, Lf5/d$a;-><init>(JFFILC5/i;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lf5/d;->i:Lf5/d$a;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lf5/d;Lf5/d$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf5/d;->c(Lf5/d;Lf5/d$a;I)V

    return-void
.end method

.method private static final c(Lf5/d;Lf5/d$a;I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$downEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf5/d;->a:LB5/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf5/d$a;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lf5/d$a;->e()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget p0, p0, Lf5/d;->b:I

    .line 34
    .line 35
    if-ne p2, p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, v1, p1, v2, p0}, LB5/r;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    iget-wide v2, p0, Lf5/d;->e:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-gez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lf5/d;->h:Lf5/d$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lf5/d$a;->d()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lf5/d;->g:Landroid/view/ViewConfiguration;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lf5/d;->h:Lf5/d$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lf5/d$a;->e()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float/2addr p1, v0

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lf5/d;->g:Landroid/view/ViewConfiguration;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    cmpl-float p1, p1, v0

    .line 90
    .line 91
    if-lez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lf5/d;->h:Lf5/d$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lf5/d$a;->a()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lf5/d;->h:Lf5/d$a;

    .line 101
    .line 102
    iget-object v2, p0, Lf5/d;->i:Lf5/d$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lf5/d$a;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v3, v3, v5

    .line 111
    .line 112
    if-lez v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v0}, Lf5/d$a;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    sub-long/2addr v3, v7

    .line 123
    iget-wide v7, p0, Lf5/d;->f:J

    .line 124
    .line 125
    cmp-long v3, v3, v7

    .line 126
    .line 127
    if-gez v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lf5/d$a;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    cmp-long v3, v3, v5

    .line 134
    .line 135
    if-lez v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v2}, Lf5/d$a;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    sub-long/2addr v3, v5

    .line 146
    iget-wide v5, p0, Lf5/d;->d:J

    .line 147
    .line 148
    cmp-long v3, v3, v5

    .line 149
    .line 150
    if-gez v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Lf5/d$a;->d()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-float/2addr v3, v4

    .line 161
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v4, p0, Lf5/d;->g:Landroid/view/ViewConfiguration;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    cmpg-float v3, v3, v4

    .line 173
    .line 174
    if-gez v3, :cond_2

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2}, Lf5/d$a;->e()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-float/2addr v3, v2

    .line 185
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, p0, Lf5/d;->g:Landroid/view/ViewConfiguration;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    cmpg-float v2, v2, v3

    .line 197
    .line 198
    if-gez v2, :cond_2

    .line 199
    .line 200
    iget v2, p0, Lf5/d;->b:I

    .line 201
    .line 202
    add-int/2addr v2, v1

    .line 203
    iput v2, p0, Lf5/d;->b:I

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    iput v1, p0, Lf5/d;->b:I

    .line 207
    .line 208
    :goto_0
    iget-object v1, p0, Lf5/d;->i:Lf5/d$a;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lf5/d$a;->b(Landroid/view/MotionEvent;)V

    .line 211
    .line 212
    .line 213
    iget p1, p0, Lf5/d;->b:I

    .line 214
    .line 215
    iget-object v1, p0, Lf5/d;->c:Landroid/os/Handler;

    .line 216
    .line 217
    new-instance v2, Lf5/c;

    .line 218
    .line 219
    invoke-direct {v2, p0, v0, p1}, Lf5/c;-><init>(Lf5/d;Lf5/d$a;I)V

    .line 220
    .line 221
    .line 222
    iget-wide v3, p0, Lf5/d;->d:J

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lf5/d;->h:Lf5/d$a;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lf5/d$a;->b(Landroid/view/MotionEvent;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iget-object p1, p0, Lf5/d;->i:Lf5/d$a;

    .line 238
    .line 239
    invoke-virtual {p1}, Lf5/d$a;->c()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    sub-long/2addr v0, v2

    .line 244
    iget-wide v2, p0, Lf5/d;->d:J

    .line 245
    .line 246
    cmp-long p1, v0, v2

    .line 247
    .line 248
    if-lez p1, :cond_4

    .line 249
    .line 250
    iget-object p1, p0, Lf5/d;->a:LB5/r;

    .line 251
    .line 252
    iget-object v0, p0, Lf5/d;->h:Lf5/d$a;

    .line 253
    .line 254
    invoke-virtual {v0}, Lf5/d$a;->d()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lf5/d;->h:Lf5/d$a;

    .line 263
    .line 264
    invoke-virtual {v1}, Lf5/d$a;->e()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-interface {p1, v0, v1, v2, v3}, LB5/r;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_4
    :goto_1
    return-void
.end method
