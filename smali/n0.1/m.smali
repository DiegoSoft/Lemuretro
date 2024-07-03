.class public final Ln0/m;
.super Ln0/l;
.source "SourceFile"


# instance fields
.field private final b:Ln0/c;

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Ln0/a;

.field private f:LB5/a;

.field private final g:LR/q0;

.field private h:Lj0/s0;

.field private final i:LR/q0;

.field private j:J

.field private k:F

.field private l:F

.field private final m:LB5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln0/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln0/l;-><init>(LC5/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln0/m;->b:Ln0/c;

    .line 6
    .line 7
    new-instance v1, Ln0/m$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ln0/m$a;-><init>(Ln0/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ln0/c;->d(LB5/l;)V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Ln0/m;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ln0/m;->d:Z

    .line 21
    .line 22
    new-instance p1, Ln0/a;

    .line 23
    .line 24
    invoke-direct {p1}, Ln0/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln0/m;->e:Ln0/a;

    .line 28
    .line 29
    sget-object p1, Ln0/m$c;->m:Ln0/m$c;

    .line 30
    .line 31
    iput-object p1, p0, Ln0/m;->f:LB5/a;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {v0, v0, p1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ln0/m;->g:LR/q0;

    .line 39
    .line 40
    sget-object v1, Li0/l;->b:Li0/l$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Li0/l$a;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Li0/l;->c(J)Li0/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0, p1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ln0/m;->i:LR/q0;

    .line 55
    .line 56
    invoke-virtual {v1}, Li0/l$a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Ln0/m;->j:J

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p1, p0, Ln0/m;->k:F

    .line 65
    .line 66
    iput p1, p0, Ln0/m;->l:F

    .line 67
    .line 68
    new-instance p1, Ln0/m$b;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ln0/m$b;-><init>(Ln0/m;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ln0/m;->m:LB5/l;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic e(Ln0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/m;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ln0/m;)F
    .locals 0

    .line 1
    iget p0, p0, Ln0/m;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Ln0/m;)F
    .locals 0

    .line 1
    iget p0, p0, Ln0/m;->l:F

    .line 2
    .line 3
    return p0
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln0/m;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln0/m;->f:LB5/a;

    .line 5
    .line 6
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ll0/g;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ln0/m;->i(Ll0/g;FLj0/s0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ll0/g;FLj0/s0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln0/m;->b:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/c;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln0/m;->b:Ln0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln0/c;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lj0/r0;->b:Lj0/r0$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj0/r0$a;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ln0/m;->k()Lj0/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ln0/o;->g(Lj0/s0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Ln0/o;->g(Lj0/s0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lj0/x1;->a:Lj0/x1$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj0/x1$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    move v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v0, Lj0/x1;->a:Lj0/x1$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj0/x1$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-boolean v0, p0, Ln0/m;->d:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-wide v0, p0, Ln0/m;->j:J

    .line 61
    .line 62
    invoke-interface {p1}, Ll0/g;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v0, v1, v3, v4}, Li0/l;->f(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ln0/m;->j()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v0}, Lj0/x1;->g(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_1
    sget-object v0, Lj0/x1;->a:Lj0/x1$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj0/x1$a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, Lj0/x1;->g(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v3, Lj0/s0;->b:Lj0/s0$a;

    .line 95
    .line 96
    iget-object v0, p0, Ln0/m;->b:Ln0/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Ln0/c;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const/4 v7, 0x2

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, Lj0/s0$a;->b(Lj0/s0$a;JIILjava/lang/Object;)Lj0/s0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    :goto_2
    iput-object v0, p0, Ln0/m;->h:Lj0/s0;

    .line 112
    .line 113
    invoke-interface {p1}, Ll0/g;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Li0/l;->i(J)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Ln0/m;->m()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Li0/l;->i(J)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    div-float/2addr v0, v1

    .line 130
    iput v0, p0, Ln0/m;->k:F

    .line 131
    .line 132
    invoke-interface {p1}, Ll0/g;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Li0/l;->g(J)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Ln0/m;->m()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Li0/l;->g(J)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    div-float/2addr v0, v1

    .line 149
    iput v0, p0, Ln0/m;->l:F

    .line 150
    .line 151
    iget-object v1, p0, Ln0/m;->e:Ln0/a;

    .line 152
    .line 153
    invoke-interface {p1}, Ll0/g;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Li0/l;->i(J)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    float-to-double v3, v0

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    double-to-float v0, v3

    .line 167
    float-to-int v0, v0

    .line 168
    invoke-interface {p1}, Ll0/g;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Li0/l;->g(J)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    float-to-double v3, v3

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    double-to-float v3, v3

    .line 182
    float-to-int v3, v3

    .line 183
    invoke-static {v0, v3}, LR0/u;->a(II)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-interface {p1}, Ll0/g;->getLayoutDirection()LR0/v;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v7, p0, Ln0/m;->m:LB5/l;

    .line 192
    .line 193
    move-object v5, p1

    .line 194
    invoke-virtual/range {v1 .. v7}, Ln0/a;->b(IJLR0/e;LR0/v;LB5/l;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Ln0/m;->d:Z

    .line 199
    .line 200
    invoke-interface {p1}, Ll0/g;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iput-wide v0, p0, Ln0/m;->j:J

    .line 205
    .line 206
    :cond_3
    if-eqz p3, :cond_4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {p0}, Ln0/m;->k()Lj0/s0;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0}, Ln0/m;->k()Lj0/s0;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    iget-object p3, p0, Ln0/m;->h:Lj0/s0;

    .line 221
    .line 222
    :goto_3
    iget-object v0, p0, Ln0/m;->e:Ln0/a;

    .line 223
    .line 224
    invoke-virtual {v0, p1, p2, p3}, Ln0/a;->c(Ll0/g;FLj0/s0;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/m;->e:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->d()Lj0/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lj0/w1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lj0/x1;->a:Lj0/x1$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj0/x1$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final k()Lj0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/m;->g:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/s0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Ln0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/m;->b:Ln0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/m;->i:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Li0/l;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n(Lj0/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/m;->g:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/m;->f:LB5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/m;->i:LR/q0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Li0/l;->c(J)Li0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Params: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\tname: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ln0/m;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\n"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\tviewportWidth: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ln0/m;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Li0/l;->i(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "\tviewportHeight: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ln0/m;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Li0/l;->g(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 69
    .line 70
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
