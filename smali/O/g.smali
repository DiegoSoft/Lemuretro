.class public final LO/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Li0/f;

.field private final b:F

.field private final c:Z

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Li0/f;

.field private final g:Lu/a;

.field private final h:Lu/a;

.field private final i:Lu/a;

.field private final j:LM5/v;

.field private final k:LR/q0;

.field private final l:LR/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Li0/f;FZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO/g;->a:Li0/f;

    .line 4
    iput p2, p0, LO/g;->b:F

    .line 5
    iput-boolean p3, p0, LO/g;->c:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Lu/b;->b(FFILjava/lang/Object;)Lu/a;

    move-result-object v0

    iput-object v0, p0, LO/g;->g:Lu/a;

    .line 7
    invoke-static {p1, p1, p2, p3}, Lu/b;->b(FFILjava/lang/Object;)Lu/a;

    move-result-object v0

    iput-object v0, p0, LO/g;->h:Lu/a;

    .line 8
    invoke-static {p1, p1, p2, p3}, Lu/b;->b(FFILjava/lang/Object;)Lu/a;

    move-result-object p1

    iput-object p1, p0, LO/g;->i:Lu/a;

    .line 9
    invoke-static {p3}, LM5/x;->a(LM5/v0;)LM5/v;

    move-result-object p1

    iput-object p1, p0, LO/g;->j:LM5/v;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object v0

    iput-object v0, p0, LO/g;->k:LR/q0;

    .line 11
    invoke-static {p1, p3, p2, p3}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object p1

    iput-object p1, p0, LO/g;->l:LR/q0;

    return-void
.end method

.method public synthetic constructor <init>(Li0/f;FZLC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO/g;-><init>(Li0/f;FZ)V

    return-void
.end method

.method public static final synthetic a(LO/g;)Lu/a;
    .locals 0

    .line 1
    iget-object p0, p0, LO/g;->g:Lu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LO/g;)Lu/a;
    .locals 0

    .line 1
    iget-object p0, p0, LO/g;->i:Lu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LO/g;)Lu/a;
    .locals 0

    .line 1
    iget-object p0, p0, LO/g;->h:Lu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LO/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO/g$b;-><init>(LO/g;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LM5/L;->e(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    return-object p1
.end method

.method private final g(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LO/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO/g$c;-><init>(LO/g;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LM5/L;->e(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    return-object p1
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO/g;->l:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO/g;->k:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/g;->l:LR/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/g;->k:LR/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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


# virtual methods
.method public final d(Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LO/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO/g$a;

    .line 7
    .line 8
    iget v1, v0, LO/g$a;->p:I

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
    iput v1, v0, LO/g$a;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LO/g$a;-><init>(LO/g;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LO/g$a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LO/g$a;->p:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, LO/g$a;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LO/g;

    .line 59
    .line 60
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v2, v0, LO/g$a;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LO/g;

    .line 67
    .line 68
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, LO/g$a;->m:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, LO/g$a;->p:I

    .line 78
    .line 79
    invoke-direct {p0, v0}, LO/g;->f(Lt5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    move-object v2, p0

    .line 87
    :goto_1
    invoke-direct {v2, v5}, LO/g;->l(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, LO/g;->j:LM5/v;

    .line 91
    .line 92
    iput-object v2, v0, LO/g$a;->m:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, LO/g$a;->p:I

    .line 95
    .line 96
    invoke-interface {p1, v0}, LM5/S;->A(Lt5/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 104
    iput-object p1, v0, LO/g$a;->m:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, LO/g$a;->p:I

    .line 107
    .line 108
    invoke-direct {v2, v0}, LO/g;->g(Lt5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    :goto_3
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 116
    .line 117
    return-object p1
.end method

.method public final e(Ll0/g;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LO/g;->d:Ljava/lang/Float;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ll0/g;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, LO/h;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, LO/g;->d:Ljava/lang/Float;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, LO/g;->e:Ljava/lang/Float;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, v0, LO/g;->b:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, LO/g;->c:Z

    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Ll0/g;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v1, v2, v3, v4}, LO/h;->a(LR0/e;ZJ)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v2, v0, LO/g;->b:F

    .line 51
    .line 52
    invoke-interface {v1, v2}, LR0/e;->P(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    iput-object v2, v0, LO/g;->e:Ljava/lang/Float;

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, LO/g;->a:Li0/f;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Ll0/g;->A0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Li0/f;->d(J)Li0/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, LO/g;->a:Li0/f;

    .line 75
    .line 76
    :cond_3
    iget-object v2, v0, LO/g;->f:Li0/f;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ll0/g;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Li0/l;->i(J)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v2, v3

    .line 91
    invoke-interface/range {p1 .. p1}, Ll0/g;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Li0/l;->g(J)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    div-float/2addr v4, v3

    .line 100
    invoke-static {v2, v4}, Li0/g;->a(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Li0/f;->d(J)Li0/f;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, LO/g;->f:Li0/f;

    .line 109
    .line 110
    :cond_4
    invoke-direct/range {p0 .. p0}, LO/g;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, LO/g;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v2, v0, LO/g;->g:Lu/a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lu/a;->m()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_1
    iget-object v3, v0, LO/g;->d:Ljava/lang/Float;

    .line 138
    .line 139
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, v0, LO/g;->e:Ljava/lang/Float;

    .line 147
    .line 148
    invoke-static {v4}, LC5/q;->d(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v5, v0, LO/g;->h:Lu/a;

    .line 156
    .line 157
    invoke-virtual {v5}, Lu/a;->m()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v3, v4, v5}, LT0/b;->a(FFF)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v3, v0, LO/g;->a:Li0/f;

    .line 172
    .line 173
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Li0/f;->x()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Li0/f;->o(J)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v5, v0, LO/g;->f:Li0/f;

    .line 185
    .line 186
    invoke-static {v5}, LC5/q;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Li0/f;->x()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-static {v5, v6}, Li0/f;->o(J)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v6, v0, LO/g;->i:Lu/a;

    .line 198
    .line 199
    invoke-virtual {v6}, Lu/a;->m()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v3, v5, v6}, LT0/b;->a(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v5, v0, LO/g;->a:Li0/f;

    .line 214
    .line 215
    invoke-static {v5}, LC5/q;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Li0/f;->x()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-static {v5, v6}, Li0/f;->p(J)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v6, v0, LO/g;->f:Li0/f;

    .line 227
    .line 228
    invoke-static {v6}, LC5/q;->d(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Li0/f;->x()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-static {v6, v7}, Li0/f;->p(J)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-object v7, v0, LO/g;->i:Lu/a;

    .line 240
    .line 241
    invoke-virtual {v7}, Lu/a;->m()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-static {v5, v6, v7}, LT0/b;->a(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v3, v5}, Li0/g;->a(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-static/range {p2 .. p3}, Lj0/r0;->r(J)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    mul-float v9, v3, v2

    .line 264
    .line 265
    const/16 v13, 0xe

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    move-wide/from16 v7, p2

    .line 272
    .line 273
    invoke-static/range {v7 .. v14}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    iget-boolean v7, v0, LO/g;->c:Z

    .line 278
    .line 279
    if-eqz v7, :cond_6

    .line 280
    .line 281
    invoke-interface/range {p1 .. p1}, Ll0/g;->b()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    invoke-static {v7, v8}, Li0/l;->i(J)F

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-interface/range {p1 .. p1}, Ll0/g;->b()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    invoke-static {v7, v8}, Li0/l;->g(J)F

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    sget-object v7, Lj0/q0;->a:Lj0/q0$a;

    .line 298
    .line 299
    invoke-virtual {v7}, Lj0/q0$a;->b()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-interface/range {p1 .. p1}, Ll0/g;->Y()Ll0/d;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-interface {v15}, Ll0/d;->b()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    invoke-interface {v15}, Ll0/d;->a()Lj0/j0;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v9}, Lj0/j0;->q()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v15}, Ll0/d;->c()Ll0/j;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-interface/range {v9 .. v14}, Ll0/j;->b(FFFFI)V

    .line 325
    .line 326
    .line 327
    const/16 v11, 0x78

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    move-wide/from16 v16, v7

    .line 337
    .line 338
    move v7, v9

    .line 339
    move-object v8, v10

    .line 340
    move-object v9, v13

    .line 341
    move v10, v14

    .line 342
    invoke-static/range {v1 .. v12}, Ll0/f;->e(Ll0/g;JFJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v15}, Ll0/d;->a()Lj0/j0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Lj0/j0;->m()V

    .line 350
    .line 351
    .line 352
    move-wide/from16 v1, v16

    .line 353
    .line 354
    invoke-interface {v15, v1, v2}, Ll0/d;->d(J)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_6
    const/16 v11, 0x78

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    invoke-static/range {v1 .. v12}, Ll0/f;->e(Ll0/g;JFJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LO/g;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LO/g;->j:LM5/v;

    .line 6
    .line 7
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LM5/v;->R(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
