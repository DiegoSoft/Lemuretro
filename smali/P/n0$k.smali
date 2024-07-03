.class final LP/n0$k;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/n0;->b(LP/k0;LB5/a;Lz/T;LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz/T;

.field final synthetic n:LR/w1;


# direct methods
.method constructor <init>(Lz/T;LR/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/n0$k;->m:Lz/T;

    .line 2
    .line 3
    iput-object p2, p0, LP/n0$k;->n:LR/w1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    const-string v1, "androidx.compose.material3.ModalBottomSheetPopup.<anonymous>.<anonymous>.<anonymous> (ModalBottomSheet.android.kt:452)"

    .line 26
    .line 27
    const v2, -0x6d162fd

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Ld0/h;->a:Ld0/h$a;

    .line 34
    .line 35
    sget-object v0, LP/n0$k$a;->m:LP/n0$k$a;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p2, v3, v0, v1, v2}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LP/n0$k;->m:Lz/T;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lz/W;->c(Ld0/h;Lz/T;)Ld0/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x21

    .line 53
    .line 54
    if-lt v1, v2, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Lz/X;->a(Ld0/h;)Ld0/h;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_3
    invoke-interface {v0, p2}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, LP/n0$k;->n:LR/w1;

    .line 65
    .line 66
    const v1, 0x2bb5b5d7

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, LR/m;->f(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ld0/b;->a:Ld0/b$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Ld0/b$a;->m()Ld0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v3, p1, v3}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, -0x4ee9b9da

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2}, LR/m;->f(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3}, LR/j;->a(LR/m;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Ly0/g;->k:Ly0/g$a;

    .line 97
    .line 98
    invoke-virtual {v5}, Ly0/g$a;->a()LB5/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {p2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    instance-of v7, v7, LR/f;

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    invoke-static {}, LR/j;->c()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {p1}, LR/m;->x()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, LR/m;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-interface {p1, v6}, LR/m;->J(LB5/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-interface {p1}, LR/m;->r()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5}, Ly0/g$a;->c()LB5/p;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v1, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ly0/g$a;->e()LB5/p;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v6, v4, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ly0/g$a;->b()LB5/p;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v6}, LR/m;->n()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v6, v2, v1}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LR/W0;->a(LR/m;)LR/W0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {p2, v1, p1, v2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const p2, 0x7ab4aae9

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 208
    .line 209
    .line 210
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 211
    .line 212
    invoke-static {v0}, LP/n0;->f(LR/w1;)LB5/p;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p2, p1, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, LR/m;->E()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, LR/m;->F()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, LR/m;->E()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, LR/m;->E()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LR/p;->G()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    invoke-static {}, LR/p;->R()V

    .line 242
    .line 243
    .line 244
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
    invoke-virtual {p0, p1, p2}, LP/n0$k;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
