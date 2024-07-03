.class final LG/S$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/S;->a(Ld0/h;LE0/G;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LE0/G;


# direct methods
.method constructor <init>(LE0/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/S$a;->m:LE0/G;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(LR/w1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LG/S$a;->d(LR/w1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LR/w1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ld0/h;LR/m;I)Ld0/h;
    .locals 10

    .line 1
    const p1, 0x5e56a525

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:38)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LR0/e;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/w0;->g()LR/G0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p2, p3}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, LJ0/h$b;

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/w0;->j()LR/G0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, LR0/v;

    .line 49
    .line 50
    iget-object v0, p0, LG/S$a;->m:LE0/G;

    .line 51
    .line 52
    const v1, 0x1e7b2b64

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, LR/m;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p2, v6}, LR/m;->I(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    or-int/2addr v2, v3

    .line 67
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    sget-object v2, LR/m;->a:LR/m$a;

    .line 74
    .line 75
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v3, v2, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-static {v0, v6}, LE0/H;->d(LE0/G;LR0/v;)LE0/G;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p2, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 89
    .line 90
    .line 91
    move-object v7, v3

    .line 92
    check-cast v7, LE0/G;

    .line 93
    .line 94
    invoke-interface {p2, v1}, LR/m;->f(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p2, v7}, LR/m;->I(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr v0, v1

    .line 106
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, LR/m;->a:LR/m$a;

    .line 113
    .line 114
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v1, v0, :cond_7

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v7}, LE0/G;->j()LJ0/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7}, LE0/G;->o()LJ0/q;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    sget-object v1, LJ0/q;->n:LJ0/q$a;

    .line 131
    .line 132
    invoke-virtual {v1}, LJ0/q$a;->d()LJ0/q;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_4
    invoke-virtual {v7}, LE0/G;->m()LJ0/o;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, LJ0/o;->i()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sget-object v2, LJ0/o;->b:LJ0/o$a;

    .line 148
    .line 149
    invoke-virtual {v2}, LJ0/o$a;->b()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_0
    invoke-virtual {v7}, LE0/G;->n()LJ0/p;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, LJ0/p;->k()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v3, LJ0/p;->b:LJ0/p$a;

    .line 165
    .line 166
    invoke-virtual {v3}, LJ0/p$a;->a()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_1
    invoke-interface {p3, v0, v1, v2, v3}, LJ0/h$b;->a(LJ0/h;LJ0/q;II)LR/w1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p2, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-interface {p2}, LR/m;->E()V

    .line 178
    .line 179
    .line 180
    move-object v8, v1

    .line 181
    check-cast v8, LR/w1;

    .line 182
    .line 183
    iget-object v4, p0, LG/S$a;->m:LE0/G;

    .line 184
    .line 185
    const v0, -0x1d58f75c

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, LR/m;->a:LR/m$a;

    .line 196
    .line 197
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v0, v1, :cond_8

    .line 202
    .line 203
    new-instance v9, LG/Q;

    .line 204
    .line 205
    invoke-static {v8}, LG/S$a;->a(LR/w1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v0, v9

    .line 210
    move-object v1, v6

    .line 211
    move-object v2, p1

    .line 212
    move-object v3, p3

    .line 213
    invoke-direct/range {v0 .. v5}, LG/Q;-><init>(LR0/v;LR0/e;LJ0/h$b;LE0/G;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, v9}, LR/m;->w(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-interface {p2}, LR/m;->E()V

    .line 220
    .line 221
    .line 222
    move-object v9, v0

    .line 223
    check-cast v9, LG/Q;

    .line 224
    .line 225
    invoke-static {v8}, LG/S$a;->d(LR/w1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object v0, v9

    .line 230
    move-object v1, v6

    .line 231
    move-object v2, p1

    .line 232
    move-object v3, p3

    .line 233
    move-object v4, v7

    .line 234
    invoke-virtual/range {v0 .. v5}, LG/Q;->c(LR0/v;LR0/e;LJ0/h$b;LE0/G;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Ld0/h;->a:Ld0/h$a;

    .line 238
    .line 239
    new-instance p3, LG/S$a$a;

    .line 240
    .line 241
    invoke-direct {p3, v9}, LG/S$a$a;-><init>(LG/Q;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p3}, Landroidx/compose/ui/layout/b;->a(Ld0/h;LB5/q;)Ld0/h;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {}, LR/p;->G()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_9

    .line 253
    .line 254
    invoke-static {}, LR/p;->R()V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-interface {p2}, LR/m;->E()V

    .line 258
    .line 259
    .line 260
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/h;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LG/S$a;->b(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
