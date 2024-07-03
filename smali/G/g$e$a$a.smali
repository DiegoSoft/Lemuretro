.class final LG/g$e$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g$e$a;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LI/G;

.field final synthetic n:LG/T;

.field final synthetic o:Z

.field final synthetic p:Z

.field final synthetic q:LB5/l;

.field final synthetic r:LK0/N;

.field final synthetic s:LK0/F;

.field final synthetic t:LR0/e;

.field final synthetic u:I


# direct methods
.method constructor <init>(LI/G;LG/T;ZZLB5/l;LK0/N;LK0/F;LR0/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g$e$a$a;->m:LI/G;

    .line 2
    .line 3
    iput-object p2, p0, LG/g$e$a$a;->n:LG/T;

    .line 4
    .line 5
    iput-boolean p3, p0, LG/g$e$a$a;->o:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LG/g$e$a$a;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, LG/g$e$a$a;->q:LB5/l;

    .line 10
    .line 11
    iput-object p6, p0, LG/g$e$a$a;->r:LK0/N;

    .line 12
    .line 13
    iput-object p7, p0, LG/g$e$a$a;->s:LK0/F;

    .line 14
    .line 15
    iput-object p8, p0, LG/g$e$a$a;->t:LR0/e;

    .line 16
    .line 17
    iput p9, p0, LG/g$e$a$a;->u:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:668)"

    .line 26
    .line 27
    const v2, -0x15a57eaf

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p2, LG/g$e$a$a$a;

    .line 34
    .line 35
    iget-object v4, p0, LG/g$e$a$a;->n:LG/T;

    .line 36
    .line 37
    iget-object v5, p0, LG/g$e$a$a;->q:LB5/l;

    .line 38
    .line 39
    iget-object v6, p0, LG/g$e$a$a;->r:LK0/N;

    .line 40
    .line 41
    iget-object v7, p0, LG/g$e$a$a;->s:LK0/F;

    .line 42
    .line 43
    iget-object v8, p0, LG/g$e$a$a;->t:LR0/e;

    .line 44
    .line 45
    iget v9, p0, LG/g$e$a$a;->u:I

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v3 .. v9}, LG/g$e$a$a$a;-><init>(LG/T;LB5/l;LK0/N;LK0/F;LR0/e;I)V

    .line 49
    .line 50
    .line 51
    const v0, -0x4ee9b9da

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1}, LR/j;->a(LR/m;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Ly0/g;->k:Ly0/g$a;

    .line 69
    .line 70
    invoke-virtual {v4}, Ly0/g$a;->a()LB5/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v0}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    instance-of v6, v6, LR/f;

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-static {}, LR/j;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, LR/m;->x()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, LR/m;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v5}, LR/m;->J(LB5/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p1}, LR/m;->r()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4}, Ly0/g$a;->c()LB5/p;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, p2, v6}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ly0/g$a;->e()LB5/p;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v5, v3, p2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ly0/g$a;->b()LB5/p;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {v5}, LR/m;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v5}, LR/m;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v5, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v5, v2, p2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, LR/W0;->a(LR/m;)LR/W0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v0, p2, p1, v2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const p2, 0x7ab4aae9

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, LR/m;->E()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, LR/m;->F()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, LR/m;->E()V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, LG/g$e$a$a;->m:LI/G;

    .line 192
    .line 193
    iget-object v0, p0, LG/g$e$a$a;->n:LG/T;

    .line 194
    .line 195
    invoke-virtual {v0}, LG/T;->c()LG/l;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v2, LG/l;->m:LG/l;

    .line 200
    .line 201
    if-eq v0, v2, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, LG/g$e$a$a;->n:LG/T;

    .line 204
    .line 205
    invoke-virtual {v0}, LG/T;->g()Lw0/r;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, LG/g$e$a$a;->n:LG/T;

    .line 212
    .line 213
    invoke-virtual {v0}, LG/T;->g()Lw0/r;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lw0/r;->K()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-boolean v0, p0, LG/g$e$a$a;->o:Z

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    :cond_7
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-static {p2, v1, p1, v0}, LG/g;->h(LI/G;ZLR/m;I)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, LG/g$e$a$a;->n:LG/T;

    .line 237
    .line 238
    invoke-virtual {p2}, LG/T;->c()LG/l;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget-object v1, LG/l;->o:LG/l;

    .line 243
    .line 244
    if-ne p2, v1, :cond_8

    .line 245
    .line 246
    iget-boolean p2, p0, LG/g$e$a$a;->p:Z

    .line 247
    .line 248
    if-nez p2, :cond_8

    .line 249
    .line 250
    iget-boolean p2, p0, LG/g$e$a$a;->o:Z

    .line 251
    .line 252
    if-eqz p2, :cond_8

    .line 253
    .line 254
    iget-object p2, p0, LG/g$e$a$a;->m:LI/G;

    .line 255
    .line 256
    invoke-static {p2, p1, v0}, LG/g;->e(LI/G;LR/m;I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {}, LR/p;->G()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    invoke-static {}, LR/p;->R()V

    .line 266
    .line 267
    .line 268
    :cond_9
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
    invoke-virtual {p0, p1, p2}, LG/g$e$a$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
