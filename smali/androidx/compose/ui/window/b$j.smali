.class final Landroidx/compose/ui/window/b$j;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/p;LB5/a;Landroidx/compose/ui/window/q;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/window/j;

.field final synthetic n:LR/w1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/j;LR/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$j;->m:Landroidx/compose/ui/window/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$j;->n:LR/w1;

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
    goto/16 :goto_3

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
    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:247)"

    .line 26
    .line 27
    const v2, 0x4da88f2f    # 3.534945E8f

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
    sget-object v0, Landroidx/compose/ui/window/b$j$a;->m:Landroidx/compose/ui/window/b$j$a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {p2, v2, v0, v3, v1}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Landroidx/compose/ui/window/b$j$b;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/ui/window/b$j;->m:Landroidx/compose/ui/window/j;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/b$j$b;-><init>(Landroidx/compose/ui/window/j;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lw0/U;->a(Ld0/h;LB5/l;)Ld0/h;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/window/b$j;->m:Landroidx/compose/ui/window/j;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/window/j;->getCanCalculatePosition()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-static {p2, v0}, Lg0/a;->a(Ld0/h;F)Ld0/h;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Landroidx/compose/ui/window/b$j$c;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/window/b$j;->n:LR/w1;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/b$j$c;-><init>(LR/w1;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x24266c85

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v3, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x53d02508

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, LR/m;->f(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/c;

    .line 92
    .line 93
    const v3, -0x4ee9b9da

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, LR/j;->a(LR/m;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Ly0/g;->k:Ly0/g$a;

    .line 108
    .line 109
    invoke-virtual {v5}, Ly0/g$a;->a()LB5/a;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {p2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    instance-of v7, v7, LR/f;

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    invoke-static {}, LR/j;->c()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {p1}, LR/m;->x()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, LR/m;->n()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-interface {p1, v6}, LR/m;->J(LB5/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-interface {p1}, LR/m;->r()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5}, Ly0/g$a;->c()LB5/p;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v1, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ly0/g$a;->e()LB5/p;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v6, v4, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ly0/g$a;->b()LB5/p;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v6}, LR/m;->n()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v6, v3, v1}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LR/W0;->a(LR/m;)LR/W0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {p2, v1, p1, v2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const p2, 0x7ab4aae9

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 219
    .line 220
    .line 221
    const/4 p2, 0x6

    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {v0, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, LR/m;->E()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, LR/m;->F()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, LR/m;->E()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, LR/m;->E()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LR/p;->G()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    invoke-static {}, LR/p;->R()V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$j;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
