.class final Lj3/f$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/f;->a(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

.field final synthetic n:LA1/z;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/f$a;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/f$a;->n:LA1/z;

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
.method public final a(Lz/K;LR/m;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v1, "$this$NavigationBar"

    .line 8
    .line 9
    invoke-static {v14, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0xe

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v15, v14}, LR/m;->I(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    move v13, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v13, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v13, 0x5b

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.main.LemuroidNavigationBar.<anonymous> (MainNavigationBar.kt:35)"

    .line 57
    .line 58
    const v3, -0x4ccff567

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v13, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {}, Lj3/g;->values()[Lj3/g;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v11, v0, Lj3/f$a;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 69
    .line 70
    iget-object v10, v0, Lj3/f$a;->n:LA1/z;

    .line 71
    .line 72
    array-length v9, v12

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move/from16 v8, v16

    .line 76
    .line 77
    :goto_3
    if-ge v8, v9, :cond_8

    .line 78
    .line 79
    aget-object v1, v12, v8

    .line 80
    .line 81
    if-eqz v11, :cond_5

    .line 82
    .line 83
    invoke-virtual {v11}, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->d()Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 v2, 0x0

    .line 89
    :goto_4
    invoke-virtual {v1}, Lj3/g;->b()Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-ne v2, v3, :cond_6

    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move/from16 v2, v16

    .line 99
    .line 100
    :goto_5
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1}, Lj3/g;->c()Ln0/d;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    invoke-virtual {v1}, Lj3/g;->e()Ln0/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_6
    new-instance v5, Lj3/f$a$a;

    .line 112
    .line 113
    invoke-direct {v5, v10, v1}, Lj3/f$a$a;-><init>(LA1/z;Lj3/g;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lj3/f$a$b;

    .line 117
    .line 118
    invoke-direct {v6, v3, v1}, Lj3/f$a$b;-><init>(Ln0/d;Lj3/g;)V

    .line 119
    .line 120
    .line 121
    const v3, 0x661a36a

    .line 122
    .line 123
    .line 124
    invoke-static {v15, v3, v4, v6}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v3, Lj3/f$a$c;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Lj3/f$a$c;-><init>(Lj3/g;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x89623ed

    .line 134
    .line 135
    .line 136
    invoke-static {v15, v1, v4, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const v1, 0x180c00

    .line 141
    .line 142
    .line 143
    and-int/lit8 v3, v13, 0xe

    .line 144
    .line 145
    or-int v17, v3, v1

    .line 146
    .line 147
    const/16 v18, 0x1d8

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move-object v3, v5

    .line 162
    move-object v4, v6

    .line 163
    move-object/from16 v5, v19

    .line 164
    .line 165
    move/from16 v6, v20

    .line 166
    .line 167
    move/from16 v19, v8

    .line 168
    .line 169
    move/from16 v8, v21

    .line 170
    .line 171
    move/from16 v20, v9

    .line 172
    .line 173
    move-object/from16 v9, v22

    .line 174
    .line 175
    move-object/from16 v21, v10

    .line 176
    .line 177
    move-object/from16 v10, v23

    .line 178
    .line 179
    move-object/from16 v22, v11

    .line 180
    .line 181
    move-object/from16 v11, p2

    .line 182
    .line 183
    move-object/from16 v23, v12

    .line 184
    .line 185
    move/from16 v12, v17

    .line 186
    .line 187
    move/from16 v17, v13

    .line 188
    .line 189
    move/from16 v13, v18

    .line 190
    .line 191
    invoke-static/range {v1 .. v13}, LP/s0;->b(Lz/K;ZLB5/a;LB5/p;Ld0/h;ZLB5/p;ZLP/q0;Ly/m;LR/m;II)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v8, v19, 0x1

    .line 195
    .line 196
    move/from16 v13, v17

    .line 197
    .line 198
    move/from16 v9, v20

    .line 199
    .line 200
    move-object/from16 v10, v21

    .line 201
    .line 202
    move-object/from16 v11, v22

    .line 203
    .line 204
    move-object/from16 v12, v23

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_8
    invoke-static {}, LR/p;->G()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-static {}, LR/p;->R()V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_7
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/K;

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
    invoke-virtual {p0, p1, p2, p3}, Lj3/f$a;->a(Lz/K;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
