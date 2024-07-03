.class final Landroidx/compose/ui/tooling/PreviewActivity$b$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$b;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:[Ljava/lang/Object;

.field final synthetic p:LR/n0;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LR/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->o:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->p:LR/n0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lz/B;LR/m;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    and-int/lit8 v1, p3, 0xe

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    :goto_0
    or-int/2addr p3, v1

    .line 16
    :cond_1
    and-int/lit8 v1, p3, 0x5b

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, LR/m;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p2}, LR/m;->e()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_3
    :goto_1
    invoke-static {}, LR/p;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const-string v2, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:113)"

    .line 42
    .line 43
    const v3, 0x36a7e9b

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    sget-object p3, Ld0/h;->a:Ld0/h$a;

    .line 50
    .line 51
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/l;->h(Ld0/h;Lz/B;)Ld0/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->n:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->o:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->p:LR/n0;

    .line 62
    .line 63
    const v4, 0x2bb5b5d7

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v4}, LR/m;->f(I)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Ld0/b;->a:Ld0/b$a;

    .line 70
    .line 71
    invoke-virtual {v4}, Ld0/b$a;->m()Ld0/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v0, p2, v0}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, -0x4ee9b9da

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v5}, LR/m;->f(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, LR/j;->a(LR/m;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {p2}, LR/m;->p()LR/x;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Ly0/g;->k:Ly0/g$a;

    .line 94
    .line 95
    invoke-virtual {v7}, Ly0/g$a;->a()LB5/a;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {p1}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2}, LR/m;->H()LR/f;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    instance-of v9, v9, LR/f;

    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    invoke-static {}, LR/j;->c()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {p2}, LR/m;->x()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, LR/m;->n()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-interface {p2, v8}, LR/m;->J(LB5/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-interface {p2}, LR/m;->r()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {p2}, LR/B1;->a(LR/m;)LR/m;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7}, Ly0/g$a;->c()LB5/p;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v4, v9}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ly0/g$a;->e()LB5/p;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v8, v6, v4}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ly0/g$a;->b()LB5/p;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v8}, LR/m;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    invoke-interface {v8}, LR/m;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6, v7}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_8

    .line 171
    .line 172
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v8, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v8, v5, v4}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-static {p2}, LR/W0;->b(LR/m;)LR/m;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, LR/W0;->a(LR/m;)LR/W0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {p1, v4, p2, v5}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const p1, 0x7ab4aae9

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 208
    .line 209
    sget-object p1, LQ0/a;->a:LQ0/a;

    .line 210
    .line 211
    invoke-interface {v3}, LR/n0;->b()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    aget-object v2, v2, v3

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    new-array v3, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v2, v3, v0

    .line 221
    .line 222
    invoke-virtual {p1, p3, v1, p2, v3}, LQ0/a;->g(Ljava/lang/String;Ljava/lang/String;LR/m;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, LR/m;->E()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, LR/m;->F()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, LR/m;->E()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, LR/m;->E()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LR/p;->G()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-static {}, LR/p;->R()V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/B;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->a(Lz/B;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
