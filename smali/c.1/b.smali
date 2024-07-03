.class public abstract Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/a;LB5/l;LR/m;I)Lc/f;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    const-string v1, "contract"

    .line 7
    .line 8
    invoke-static {p0, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onResult"

    .line 12
    .line 13
    invoke-static {v0, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x53f413f7

    .line 17
    .line 18
    .line 19
    invoke-interface {v14, v1}, LR/m;->f(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-static {p0, v14, v1}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    shr-int/lit8 v2, p3, 0x3

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xe

    .line 31
    .line 32
    invoke-static {v0, v14, v2}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v7, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v10, Lc/b$b;->m:Lc/b$b;

    .line 40
    .line 41
    const/16 v12, 0xc08

    .line 42
    .line 43
    const/4 v13, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, La0/b;->b([Ljava/lang/Object;La0/j;Ljava/lang/String;LB5/a;LR/m;II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "rememberSaveable { UUID.randomUUID().toString() }"

    .line 53
    .line 54
    invoke-static {v0, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lc/d;->a:Lc/d;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-virtual {v0, v14, v2}, Lc/d;->a(LR/m;I)Le/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Le/e;->r()Le/d;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const v0, -0x384349

    .line 74
    .line 75
    .line 76
    invoke-interface {v14, v0}, LR/m;->f(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, LR/m;->a:LR/m$a;

    .line 84
    .line 85
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v2, v4, :cond_0

    .line 90
    .line 91
    new-instance v2, Lc/a;

    .line 92
    .line 93
    invoke-direct {v2}, Lc/a;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v14, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lc/a;

    .line 103
    .line 104
    invoke-interface {v14, v0}, LR/m;->f(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3}, LR/m$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v0, v3, :cond_1

    .line 116
    .line 117
    new-instance v0, Lc/f;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lc/f;-><init>(Lc/a;LR/w1;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v14, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 126
    .line 127
    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Lc/f;

    .line 130
    .line 131
    new-instance v10, Lc/b$a;

    .line 132
    .line 133
    move-object v0, v10

    .line 134
    move-object v1, v2

    .line 135
    move-object v2, v8

    .line 136
    move-object v3, v7

    .line 137
    move-object v4, p0

    .line 138
    invoke-direct/range {v0 .. v5}, Lc/b$a;-><init>(Lc/a;Le/d;Ljava/lang/String;Lf/a;LR/w1;)V

    .line 139
    .line 140
    .line 141
    const/16 v5, 0x208

    .line 142
    .line 143
    move-object v0, v8

    .line 144
    move-object v1, v7

    .line 145
    move-object v2, p0

    .line 146
    move-object v3, v10

    .line 147
    move-object/from16 v4, p2

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, LR/L;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 153
    .line 154
    .line 155
    return-object v9

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
