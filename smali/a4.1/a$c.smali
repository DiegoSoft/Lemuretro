.class final La4/a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/a;->b(Ld0/h;LB5/p;LB5/q;LR/m;II)V
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
    iput-object p1, p0, La4/a$c;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, La4/a$c;->n:LB5/p;

    .line 4
    .line 5
    iput p3, p0, La4/a$c;->o:I

    .line 6
    .line 7
    iput-object p4, p0, La4/a$c;->p:LB5/q;

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
    .locals 10

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
    const-string v1, "com.swordfish.lemuroid.app.utils.android.settings.LemuroidSettingsGroup.<anonymous> (Components.kt:93)"

    .line 26
    .line 27
    const v2, 0x7f99ed4f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, La4/a$c;->m:Ld0/h;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, La4/a$c;->n:LB5/p;

    .line 43
    .line 44
    iget v1, p0, La4/a$c;->o:I

    .line 45
    .line 46
    iget-object v2, p0, La4/a$c;->p:LB5/q;

    .line 47
    .line 48
    const v3, -0x1cd0f17e

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lz/b;->a:Lz/b;

    .line 55
    .line 56
    invoke-virtual {v3}, Lz/b;->e()Lz/b$l;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ld0/b;->a:Ld0/b$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Ld0/b$a;->j()Ld0/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v3, v4, p1, v5}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, -0x4ee9b9da

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v4}, LR/m;->f(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5}, LR/j;->a(LR/m;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Ly0/g;->k:Ly0/g$a;

    .line 86
    .line 87
    invoke-virtual {v7}, Ly0/g$a;->a()LB5/a;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {p2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    instance-of v9, v9, LR/f;

    .line 100
    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    invoke-static {}, LR/j;->c()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {p1}, LR/m;->x()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, LR/m;->n()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v8}, LR/m;->J(LB5/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {p1}, LR/m;->r()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7}, Ly0/g$a;->c()LB5/p;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v8, v3, v9}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ly0/g$a;->e()LB5/p;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v8, v6, v3}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ly0/g$a;->b()LB5/p;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v8}, LR/m;->n()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    invoke-interface {v8}, LR/m;->g()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v7}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_6

    .line 163
    .line 164
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v8, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v8, v4, v3}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, LR/W0;->a(LR/m;)LR/W0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {p2, v3, p1, v4}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const p2, 0x7ab4aae9

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 197
    .line 198
    .line 199
    sget-object p2, Lz/k;->a:Lz/k;

    .line 200
    .line 201
    const v3, 0x5ab3ea17

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    shr-int/lit8 v3, v1, 0x3

    .line 210
    .line 211
    and-int/lit8 v3, v3, 0xe

    .line 212
    .line 213
    invoke-static {v0, p1, v3}, La4/a;->h(LB5/p;LR/m;I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-interface {p1}, LR/m;->E()V

    .line 217
    .line 218
    .line 219
    shr-int/lit8 v0, v1, 0x3

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x70

    .line 222
    .line 223
    const/4 v1, 0x6

    .line 224
    or-int/2addr v0, v1

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v2, p2, p1, v0}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, LR/m;->E()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, LR/m;->F()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, LR/m;->E()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, LR/m;->E()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LR/p;->G()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    invoke-static {}, LR/p;->R()V

    .line 251
    .line 252
    .line 253
    :cond_8
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
    invoke-virtual {p0, p1, p2}, La4/a$c;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
