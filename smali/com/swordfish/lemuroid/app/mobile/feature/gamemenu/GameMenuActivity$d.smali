.class final Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;->T(LB5/p;LR/m;I)V
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
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d;->m:LB5/p;

    .line 2
    .line 3
    iput p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d;->n:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lz/g;LR/m;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$BoxWithConstraints"

    .line 8
    .line 9
    invoke-static {p1, v3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, v2, 0xe

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v11, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v4, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.GameMenuActivity.SideMenu.<anonymous> (GameMenuActivity.kt:223)"

    .line 54
    .line 55
    const v5, -0x4e54ed9f

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v2, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface {p1}, Lz/g;->a()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, LR0/i;->d(F)LR0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x44faf204

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, v3}, LR/m;->f(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v11, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    sget-object v2, LR/m;->a:LR/m$a;

    .line 86
    .line 87
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v3, v2, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-interface {p1}, Lz/g;->a()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v2, 0x3f4ccccd    # 0.8f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v1, v2

    .line 101
    invoke-static {v1}, LR0/i;->g(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, LR0/i;->d(F)LR0/i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/high16 v2, 0x43c80000    # 400.0f

    .line 110
    .line 111
    invoke-static {v2}, LR0/i;->g(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, LR0/i;->d(F)LR0/i;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Ls5/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LR0/i;

    .line 124
    .line 125
    invoke-virtual {v1}, LR0/i;->l()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, LR0/i;->d(F)LR0/i;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v11, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 137
    .line 138
    .line 139
    check-cast v3, LR0/i;

    .line 140
    .line 141
    invoke-virtual {v3}, LR0/i;->l()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static {v2, v4, v4, v3, v5}, Landroidx/compose/foundation/layout/l;->k(Ld0/h;FFILjava/lang/Object;)Ld0/h;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/o;->d(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/o;->u(Ld0/h;F)Ld0/h;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, LP/g0;->a:LP/g0;

    .line 164
    .line 165
    sget v4, LP/g0;->b:I

    .line 166
    .line 167
    invoke-virtual {v2, v11, v4}, LP/g0;->b(LR/m;I)LP/G0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, LP/G0;->c()LF/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lg0/e;->a(Ld0/h;Lj0/R1;)Ld0/h;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d$a;

    .line 180
    .line 181
    iget-object v4, v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d;->m:LB5/p;

    .line 182
    .line 183
    iget v5, v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d;->n:I

    .line 184
    .line 185
    invoke-direct {v2, v4, v5}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d$a;-><init>(LB5/p;I)V

    .line 186
    .line 187
    .line 188
    const v4, 0x38949c26

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v4, v3, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/high16 v12, 0xc00000

    .line 196
    .line 197
    const/16 v13, 0x7e

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v11, p2

    .line 208
    .line 209
    invoke-static/range {v1 .. v13}, LP/S0;->a(Ld0/h;Lj0/R1;JJFFLv/g;LB5/p;LR/m;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LR/p;->G()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-static {}, LR/p;->R()V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/g;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$d;->a(Lz/g;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
