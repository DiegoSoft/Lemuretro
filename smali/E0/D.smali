.class public final LE0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE0/D;

    .line 2
    .line 3
    invoke-direct {v0}, LE0/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE0/D;->a:LE0/D;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lj0/j0;LE0/C;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, LE0/C;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LE0/C;->l()LE0/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LE0/B;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, LP0/u;->a:LP0/u$a;

    .line 17
    .line 18
    invoke-virtual {v2}, LP0/u$a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, LP0/u;->e(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, LE0/C;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, LR0/t;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {p2}, LE0/C;->B()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, LR0/t;->f(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    sget-object v4, Li0/f;->b:Li0/f$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Li0/f$a;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v3}, Li0/m;->a(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v4, v5, v2, v3}, Li0/i;->b(JJ)Li0/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1}, Lj0/j0;->q()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {p1, v2, v1, v3, v4}, Lj0/i0;->e(Lj0/j0;Li0/h;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, LE0/C;->l()LE0/B;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, LE0/B;->i()LE0/G;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LE0/G;->y()LE0/z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LE0/z;->s()LP0/k;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    sget-object v2, LP0/k;->b:LP0/k$a;

    .line 92
    .line 93
    invoke-virtual {v2}, LP0/k$a;->c()LP0/k;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    move-object v8, v2

    .line 98
    invoke-virtual {v1}, LE0/z;->r()Lj0/P1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Lj0/P1;->d:Lj0/P1$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lj0/P1$a;->a()Lj0/P1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    move-object v7, v2

    .line 111
    invoke-virtual {v1}, LE0/z;->h()Ll0/h;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    sget-object v2, Ll0/l;->a:Ll0/l;

    .line 118
    .line 119
    :cond_4
    move-object v9, v2

    .line 120
    :try_start_0
    invoke-virtual {v1}, LE0/z;->f()Lj0/g0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, LE0/z;->t()LP0/o;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, LP0/o$b;->b:LP0/o$b;

    .line 131
    .line 132
    if-eq v2, v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, LE0/z;->t()LP0/o;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, LP0/o;->d()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_1
    move v6, v1

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    invoke-virtual {p2}, LE0/C;->w()LE0/h;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v11, 0x40

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v4, p1

    .line 158
    invoke-static/range {v3 .. v12}, LE0/h;->E(LE0/h;Lj0/j0;Lj0/g0;FLj0/P1;LP0/k;Ll0/h;IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-virtual {v1}, LE0/z;->t()LP0/o;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, LP0/o$b;->b:LP0/o$b;

    .line 167
    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, LE0/z;->t()LP0/o;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, LP0/o;->e()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    :goto_3
    move-wide v5, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    .line 181
    .line 182
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    goto :goto_3

    .line 187
    :goto_4
    invoke-virtual {p2}, LE0/C;->w()LE0/h;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v11, 0x20

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object v4, p1

    .line 196
    invoke-static/range {v3 .. v12}, LE0/h;->C(LE0/h;Lj0/j0;JLj0/P1;LP0/k;Ll0/h;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    :goto_5
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {p1}, Lj0/j0;->m()V

    .line 202
    .line 203
    .line 204
    :cond_8
    return-void

    .line 205
    :goto_6
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {p1}, Lj0/j0;->m()V

    .line 208
    .line 209
    .line 210
    :cond_9
    throw p2
.end method
