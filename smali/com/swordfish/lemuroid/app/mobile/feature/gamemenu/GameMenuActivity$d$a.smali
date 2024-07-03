.class final Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d;->a(Lz/g;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:I


# direct methods
.method constructor <init>(LB5/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d$a;->m:LB5/p;

    .line 2
    .line 3
    iput p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d$a;->n:I

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
    .locals 9

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
    const-string v1, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.GameMenuActivity.SideMenu.<anonymous>.<anonymous> (GameMenuActivity.kt:236)"

    .line 26
    .line 27
    const v2, 0x38949c26

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
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d$a;->m:LB5/p;

    .line 43
    .line 44
    iget v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d$a;->n:I

    .line 45
    .line 46
    const v2, -0x1cd0f17e

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, LR/m;->f(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lz/b;->a:Lz/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lz/b;->e()Lz/b$l;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ld0/b;->a:Ld0/b$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Ld0/b$a;->j()Ld0/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v3, p1, v4}, Lz/i;->a(Lz/b$l;Ld0/b$b;LR/m;I)Lw0/G;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, -0x4ee9b9da

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4}, LR/j;->a(LR/m;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Ly0/g;->k:Ly0/g$a;

    .line 84
    .line 85
    invoke-virtual {v6}, Ly0/g$a;->a()LB5/a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {p2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    instance-of v8, v8, LR/f;

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    invoke-static {}, LR/j;->c()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p1}, LR/m;->x()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, LR/m;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v7}, LR/m;->J(LB5/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {p1}, LR/m;->r()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6}, Ly0/g$a;->c()LB5/p;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v2, v8}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ly0/g$a;->e()LB5/p;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v7, v5, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ly0/g$a;->b()LB5/p;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v7}, LR/m;->n()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    invoke-interface {v7}, LR/m;->g()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, v6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v7, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v7, v3, v2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LR/W0;->a(LR/m;)LR/W0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {p2, v2, p1, v3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const p2, 0x7ab4aae9

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lz/k;->a:Lz/k;

    .line 198
    .line 199
    and-int/lit8 p2, v1, 0xe

    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {v0, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, LR/m;->E()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, LR/m;->F()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, LR/m;->E()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, LR/m;->E()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LR/p;->G()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    invoke-static {}, LR/p;->R()V

    .line 227
    .line 228
    .line 229
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
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
