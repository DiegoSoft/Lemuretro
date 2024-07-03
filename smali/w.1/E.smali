.class public final Lw/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/E$a;
    }
.end annotation


# static fields
.field private static final f:Lw/E$a;

.field public static final g:I

.field private static final h:Lu/n;


# instance fields
.field private final a:Lu/t0;

.field private b:J

.field private c:Lu/n;

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/E$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/E$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/E;->f:Lw/E$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lw/E;->g:I

    .line 12
    .line 13
    new-instance v0, Lu/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lu/n;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw/E;->h:Lu/n;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lu/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LC5/j;->a:LC5/j;

    .line 5
    .line 6
    invoke-static {v0}, Lu/r0;->b(LC5/j;)Lu/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lu/j;->a(Lu/p0;)Lu/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw/E;->a:Lu/t0;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Lw/E;->b:J

    .line 19
    .line 20
    sget-object p1, Lw/E;->h:Lu/n;

    .line 21
    .line 22
    iput-object p1, p0, Lw/E;->c:Lu/n;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Lw/E$a;
    .locals 1

    .line 1
    sget-object v0, Lw/E;->f:Lw/E$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lw/E;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw/E;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lw/E;)Lu/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/E;->c:Lu/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lw/E;)Lu/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/E;->a:Lu/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lu/n;
    .locals 1

    .line 1
    sget-object v0, Lw/E;->h:Lu/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lw/E;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw/E;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lw/E;Lu/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/E;->c:Lu/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h(LB5/l;LB5/a;Lt5/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lw/E$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/E$b;

    .line 7
    .line 8
    iget v1, v0, Lw/E$b;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/E$b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/E$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw/E$b;-><init>(Lw/E;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/E$b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/E$b;->s:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lw/E$b;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LB5/a;

    .line 48
    .line 49
    iget-object p2, v0, Lw/E$b;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lw/E;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p1, v0, Lw/E$b;->p:F

    .line 70
    .line 71
    iget-object p2, v0, Lw/E$b;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, LB5/a;

    .line 74
    .line 75
    iget-object v2, v0, Lw/E$b;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LB5/l;

    .line 78
    .line 79
    iget-object v9, v0, Lw/E$b;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lw/E;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object p3, v9

    .line 87
    move-object v11, v0

    .line 88
    move-object v0, p2

    .line 89
    move-object p2, v2

    .line 90
    move-object v2, v11

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object p2, v9

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p3, p0, Lw/E;->d:Z

    .line 100
    .line 101
    xor-int/2addr p3, v8

    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    invoke-interface {v0}, Lt5/d;->getContext()Lt5/g;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v2, Ld0/l;->h:Ld0/l$b;

    .line 109
    .line 110
    invoke-interface {p3, v2}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ld0/l;

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-interface {p3}, Ld0/l;->p0()F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_1
    iput-boolean v8, p0, Lw/E;->d:Z

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    move-object v0, p2

    .line 129
    move-object p2, p1

    .line 130
    move p1, p3

    .line 131
    move-object p3, p0

    .line 132
    :cond_5
    :try_start_2
    sget-object v9, Lw/E;->f:Lw/E$a;

    .line 133
    .line 134
    iget v10, p3, Lw/E;->e:F

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Lw/E$a;->b(F)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    new-instance v9, Lw/E$c;

    .line 143
    .line 144
    invoke-direct {v9, p3, p1, p2}, Lw/E$c;-><init>(Lw/E;FLB5/l;)V

    .line 145
    .line 146
    .line 147
    iput-object p3, v2, Lw/E$b;->m:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v2, Lw/E$b;->n:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, v2, Lw/E$b;->o:Ljava/lang/Object;

    .line 152
    .line 153
    iput p1, v2, Lw/E$b;->p:F

    .line 154
    .line 155
    iput v8, v2, Lw/E$b;->s:I

    .line 156
    .line 157
    invoke-static {v9, v2}, LR/g0;->c(LB5/l;Lt5/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-ne v9, v1, :cond_6

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    :goto_2
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    cmpg-float v9, p1, v6

    .line 168
    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    :cond_7
    move-object p1, v0

    .line 172
    move-object v11, p3

    .line 173
    move-object p3, p2

    .line 174
    move-object p2, v11

    .line 175
    goto :goto_3

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    move-object p2, p3

    .line 178
    goto :goto_6

    .line 179
    :goto_3
    :try_start_3
    iget v0, p2, Lw/E;->e:F

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    cmpg-float v0, v0, v6

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    new-instance v0, Lw/E$d;

    .line 191
    .line 192
    invoke-direct {v0, p2, p3}, Lw/E$d;-><init>(Lw/E;LB5/l;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, v2, Lw/E$b;->m:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, v2, Lw/E$b;->n:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 p3, 0x0

    .line 200
    iput-object p3, v2, Lw/E$b;->o:Ljava/lang/Object;

    .line 201
    .line 202
    iput v7, v2, Lw/E$b;->s:I

    .line 203
    .line 204
    invoke-static {v0, v2}, LR/g0;->c(LB5/l;Lt5/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-ne p3, v1, :cond_9

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_9
    :goto_4
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_5
    iput-wide v4, p2, Lw/E;->b:J

    .line 215
    .line 216
    sget-object p1, Lw/E;->h:Lu/n;

    .line 217
    .line 218
    iput-object p1, p2, Lw/E;->c:Lu/n;

    .line 219
    .line 220
    iput-boolean v3, p2, Lw/E;->d:Z

    .line 221
    .line 222
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 223
    .line 224
    return-object p1

    .line 225
    :goto_6
    iput-wide v4, p2, Lw/E;->b:J

    .line 226
    .line 227
    sget-object p3, Lw/E;->h:Lu/n;

    .line 228
    .line 229
    iput-object p3, p2, Lw/E;->c:Lu/n;

    .line 230
    .line 231
    iput-boolean v3, p2, Lw/E;->d:Z

    .line 232
    .line 233
    throw p1

    .line 234
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string p2, "animateToZero called while previous animation is running"

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lw/E;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw/E;->e:F

    .line 2
    .line 3
    return-void
.end method
