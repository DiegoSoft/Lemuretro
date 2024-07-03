.class public abstract LP/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(ZZLy/k;LP/X0;FFLR/m;I)LR/w1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LP/Z0;->b(ZZLy/k;LP/X0;FFLR/m;I)LR/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(ZZLy/k;LP/X0;FFLR/m;I)LR/w1;
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v6, p7

    .line 4
    .line 5
    const v0, -0x61569069

    .line 6
    .line 7
    .line 8
    invoke-interface {v7, v0}, LR/m;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LR/p;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const-string v2, "androidx.compose.material3.animateBorderStrokeAsState (TextFieldDefaults.kt:2386)"

    .line 19
    .line 20
    invoke-static {v0, v6, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    shr-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-static {p2, v7, v0}, Ly/f;->a(Ly/k;LR/m;I)LR/w1;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    and-int/lit8 v0, v6, 0xe

    .line 33
    .line 34
    and-int/lit8 v1, v6, 0x70

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    and-int/lit16 v1, v6, 0x380

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    and-int/lit16 v1, v6, 0x1c00

    .line 41
    .line 42
    or-int v5, v0, v1

    .line 43
    .line 44
    move-object v0, p3

    .line 45
    move v1, p0

    .line 46
    move v2, p1

    .line 47
    move-object/from16 v4, p6

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, LP/X0;->h(ZZLy/k;LR/m;I)LR/w1;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v8}, LP/Z0;->c(LR/w1;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move v0, p4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v0, p5

    .line 62
    .line 63
    :goto_0
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const v1, -0x72e6b206

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v1}, LR/m;->f(I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x96

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-static {v1, v8, v10, v2, v10}, Lu/k;->k(IILu/D;ILjava/lang/Object;)Lu/o0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v5, 0x30

    .line 81
    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object/from16 v4, p6

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lu/c;->c(FLu/j;Ljava/lang/String;LB5/l;LR/m;II)LR/w1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface/range {p6 .. p6}, LR/m;->E()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const v0, -0x72e6b1a4

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v0}, LR/m;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p5 .. p5}, LR0/i;->d(F)LR0/i;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    shr-int/lit8 v1, v6, 0xf

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0xe

    .line 109
    .line 110
    invoke-static {v0, v7, v1}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface/range {p6 .. p6}, LR/m;->E()V

    .line 115
    .line 116
    .line 117
    :goto_1
    new-instance v1, Lv/g;

    .line 118
    .line 119
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LR0/i;

    .line 124
    .line 125
    invoke-virtual {v0}, LR0/i;->l()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v2, Lj0/S1;

    .line 130
    .line 131
    invoke-interface {v9}, LR/w1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lj0/r0;

    .line 136
    .line 137
    invoke-virtual {v3}, Lj0/r0;->y()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-direct {v2, v3, v4, v10}, Lj0/S1;-><init>(JLC5/i;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0, v2, v10}, Lv/g;-><init>(FLj0/g0;LC5/i;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v7, v8}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, LR/p;->G()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-static {}, LR/p;->R()V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface/range {p6 .. p6}, LR/m;->E()V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method private static final c(LR/w1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
