.class final La4/a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/a;->a(Ld0/h;LB5/p;LB5/q;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;

.field final synthetic n:LB5/p;

.field final synthetic o:I

.field final synthetic p:LB5/q;


# direct methods
.method constructor <init>(Ld0/h;LB5/p;ILB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/a$a;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, La4/a$a;->n:LB5/p;

    .line 4
    .line 5
    iput p3, p0, La4/a$a;->o:I

    .line 6
    .line 7
    iput-object p4, p0, La4/a$a;->p:LB5/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LR/m;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.swordfish.lemuroid.app.utils.android.settings.LemuroidCardSettingsGroup.<anonymous> (Components.kt:111)"

    .line 26
    .line 27
    const v2, 0x2f3f167f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, La4/a$a;->m:Ld0/h;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {p2}, LR0/i;->g(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {p2}, LR0/i;->g(F)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/l;->m(Ld0/h;FFFFILjava/lang/Object;)Ld0/h;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, La4/a$a;->n:LB5/p;

    .line 63
    .line 64
    iget v1, p0, La4/a$a;->o:I

    .line 65
    .line 66
    iget-object v3, p0, La4/a$a;->p:LB5/q;

    .line 67
    .line 68
    const v4, -0x1cd0f17e

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v4}, LR/m;->f(I)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lz/b;->a:Lz/b;

    .line 75
    .line 76
    invoke-virtual {v4}, Lz/b;->e()Lz/b$l;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Ld0/b;->a:Ld0/b$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Ld0/b$a;->j()Ld0/b$b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v4, v5, p1, v6}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, -0x4ee9b9da

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v5}, LR/m;->f(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v6}, LR/j;->a(LR/m;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Ly0/g;->k:Ly0/g$a;

    .line 106
    .line 107
    invoke-virtual {v8}, Ly0/g$a;->a()LB5/a;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {p2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    instance-of v10, v10, LR/f;

    .line 120
    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    invoke-static {}, LR/j;->c()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {p1}, LR/m;->x()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, LR/m;->n()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-interface {p1, v9}, LR/m;->J(LB5/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {p1}, LR/m;->r()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v8}, Ly0/g$a;->c()LB5/p;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v9, v4, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ly0/g$a;->e()LB5/p;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v9, v7, v4}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ly0/g$a;->b()LB5/p;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v9}, LR/m;->n()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v7, v8}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v9, v7}, LR/m;->w(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v9, v5, v4}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, LR/W0;->a(LR/m;)LR/W0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {p2, v4, p1, v5}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const p2, 0x7ab4aae9

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lz/k;->a:Lz/k;

    .line 220
    .line 221
    new-instance p2, La4/a$a$a;

    .line 222
    .line 223
    invoke-direct {p2, v0, v1, v3}, La4/a$a$a;-><init>(LB5/p;ILB5/q;)V

    .line 224
    .line 225
    .line 226
    const v0, -0x10a52897

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0, v2, p2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/high16 v10, 0x30000

    .line 234
    .line 235
    const/16 v11, 0x1f

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v9, p1

    .line 243
    invoke-static/range {v3 .. v11}, LP/t;->e(Ld0/h;Lj0/R1;LP/q;LP/s;Lv/g;LB5/q;LR/m;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, LR/m;->E()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, LR/m;->F()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, LR/m;->E()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, LR/m;->E()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LR/p;->G()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    invoke-static {}, LR/p;->R()V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, La4/a$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
