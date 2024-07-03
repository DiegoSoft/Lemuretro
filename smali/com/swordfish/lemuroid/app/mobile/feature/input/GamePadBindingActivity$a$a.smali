.class final Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a;->m:Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, LR/m;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.input.GamePadBindingActivity.onCreate.<anonymous>.<anonymous> (GamePadBindingActivity.kt:33)"

    .line 32
    .line 33
    const v4, -0x5a2b3f57

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const v1, -0x1d58f75c

    .line 40
    .line 41
    .line 42
    invoke-interface {v15, v1}, LR/m;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, LR/m;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, LR/m;->a:LR/m$a;

    .line 50
    .line 51
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/ui/focus/i;

    .line 58
    .line 59
    invoke-direct {v1}, Landroidx/compose/ui/focus/i;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v15, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroidx/compose/ui/focus/i;

    .line 69
    .line 70
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    .line 71
    .line 72
    invoke-static {v3, v1}, Landroidx/compose/ui/focus/j;->a(Ld0/h;Landroidx/compose/ui/focus/i;)Ld0/h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v3, v4, v6, v5, v6}, Landroidx/compose/foundation/FocusableKt;->b(Ld0/h;ZLy/m;ILjava/lang/Object;)Ld0/h;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$a;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a;->m:Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;

    .line 86
    .line 87
    invoke-direct {v4, v5}, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$a;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/a;->a(Ld0/h;LB5/l;)Ld0/h;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x44faf204

    .line 95
    .line 96
    .line 97
    invoke-interface {v15, v4}, LR/m;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v15, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface/range {p1 .. p1}, LR/m;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v5, v2, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v5, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$b;

    .line 117
    .line 118
    invoke-direct {v5, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$b;-><init>(Landroidx/compose/ui/focus/i;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v15, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-interface/range {p1 .. p1}, LR/m;->E()V

    .line 125
    .line 126
    .line 127
    check-cast v5, LB5/l;

    .line 128
    .line 129
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/c;->a(Ld0/h;LB5/l;)Ld0/h;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v2, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$c;

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    iget-object v4, v0, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a;->m:Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;

    .line 137
    .line 138
    invoke-direct {v2, v4}, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$c;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Li3/a;->a:Li3/a;

    .line 142
    .line 143
    invoke-virtual {v2}, Li3/a;->a()LB5/p;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v4, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$d;

    .line 148
    .line 149
    iget-object v5, v0, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a;->m:Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;

    .line 150
    .line 151
    invoke-direct {v4, v5}, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$d;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;)V

    .line 152
    .line 153
    .line 154
    const v5, 0x115e86f5

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    invoke-static {v15, v5, v7, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v4, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$e;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a;->m:Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;

    .line 165
    .line 166
    invoke-direct {v4, v5}, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a$e;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;)V

    .line 167
    .line 168
    .line 169
    const v5, -0x7a89770a

    .line 170
    .line 171
    .line 172
    invoke-static {v15, v5, v7, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x3f98

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    const-wide/16 v13, 0x0

    .line 188
    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    move-wide/from16 v15, v16

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const v20, 0x1b0030

    .line 198
    .line 199
    .line 200
    move-object/from16 v19, p1

    .line 201
    .line 202
    invoke-static/range {v1 .. v22}, LP/i;->a(LB5/a;LB5/p;Ld0/h;LB5/p;LB5/p;LB5/p;LB5/p;Lj0/R1;JJJJFLandroidx/compose/ui/window/g;LR/m;III)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LR/p;->G()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-static {}, LR/p;->R()V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity$a$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
