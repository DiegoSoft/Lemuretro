.class public abstract Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;LD4/b;LB5/a;LB5/a;LB5/l;LR/m;II)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "game"

    .line 8
    .line 9
    invoke-static {v2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onLongClick"

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onFavoriteToggle"

    .line 27
    .line 28
    invoke-static {v5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x4872c179

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p5

    .line 35
    .line 36
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    and-int/lit8 v7, p7, 0x1

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget-object v7, Ld0/h;->a:Ld0/h$a;

    .line 45
    .line 46
    move-object v15, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v15, p0

    .line 49
    .line 50
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    const-string v8, "com.swordfish.lemuroid.app.mobile.shared.compose.ui.LemuroidGameListRow (LemuroidGameListRow.kt:19)"

    .line 58
    .line 59
    invoke-static {v0, v6, v7, v8}, LR/p;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v15, v8, v0, v7, v8}, Landroidx/compose/foundation/layout/o;->y(Ld0/h;Ld0/b$c;ZILjava/lang/Object;)Ld0/h;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v0, 0x2f

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object/from16 v12, p3

    .line 79
    .line 80
    move-object/from16 v14, p2

    .line 81
    .line 82
    move-object/from16 v20, v15

    .line 83
    .line 84
    move v15, v0

    .line 85
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/e;->h(Ld0/h;ZLjava/lang/String;LC0/h;Ljava/lang/String;LB5/a;LB5/a;LB5/a;ILjava/lang/Object;)Ld0/h;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v0, Lw3/f$a;

    .line 90
    .line 91
    invoke-direct {v0, v2, v5, v6}, Lw3/f$a;-><init>(LD4/b;LB5/l;I)V

    .line 92
    .line 93
    .line 94
    const v8, -0x5c298c74

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    invoke-static {v1, v8, v9, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const/high16 v18, 0xc00000

    .line 103
    .line 104
    const/16 v19, 0x7e

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    invoke-static/range {v7 .. v19}, LP/S0;->a(Ld0/h;Lj0/R1;JJFFLv/g;LB5/p;LR/m;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LR/p;->G()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {}, LR/p;->R()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v1}, LR/m;->L()LR/U0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v9, Lw3/f$b;

    .line 136
    .line 137
    move-object v0, v9

    .line 138
    move-object/from16 v1, v20

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p6

    .line 149
    .line 150
    move/from16 v7, p7

    .line 151
    .line 152
    invoke-direct/range {v0 .. v7}, Lw3/f$b;-><init>(Ld0/h;LD4/b;LB5/a;LB5/a;LB5/l;II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, v9}, LR/U0;->a(LB5/p;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method
