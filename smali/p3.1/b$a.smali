.class final Lp3/b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/b;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lc4/a;


# direct methods
.method constructor <init>(Lc4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/b$a;->m:Lc4/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "$this$LemuroidCardSettingsGroup"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x51

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.settings.general.GeneralSettings.<anonymous> (SettingsScreen.kt:139)"

    .line 39
    .line 40
    const v4, -0x4ba19eb7

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget v1, LZ2/f;->l0:I

    .line 47
    .line 48
    const/16 v2, 0x30

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    invoke-static {v1, v10, v12, v2}, La4/e;->a(IZLR/m;I)Lc4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v11, Lp3/a;->a:Lp3/a;

    .line 56
    .line 57
    invoke-virtual {v11}, Lp3/a;->g()LB5/p;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v8, 0xc40

    .line 62
    .line 63
    const/16 v9, 0x35

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    invoke-static/range {v1 .. v9}, La4/a;->f(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;LR/m;II)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lp3/b$a;->m:Lc4/a;

    .line 75
    .line 76
    invoke-virtual {v11}, Lp3/a;->h()LB5/p;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v11}, Lp3/a;->i()LB5/p;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v8, 0x6c40

    .line 85
    .line 86
    const/16 v9, 0x25

    .line 87
    .line 88
    invoke-static/range {v1 .. v9}, La4/a;->f(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;LR/m;II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lp3/b$a;->m:Lc4/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lc4/a;->a()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    xor-int/2addr v1, v10

    .line 102
    sget v2, LZ2/f;->E0:I

    .line 103
    .line 104
    sget v3, LZ2/a;->d:I

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v3, v12, v4}, LZ3/c;->b(ILR/m;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lq5/s;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v5, 0x230

    .line 116
    .line 117
    const-string v6, "auto"

    .line 118
    .line 119
    invoke-static {v2, v6, v3, v12, v5}, La4/e;->c(ILjava/lang/String;Ljava/util/List;LR/m;I)Lc4/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v11}, Lp3/a;->j()LB5/p;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget v5, LZ2/a;->c:I

    .line 128
    .line 129
    invoke-static {v5, v12, v4}, LZ3/c;->b(ILR/m;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v13, 0x11c0

    .line 134
    .line 135
    const/16 v14, 0x3f0

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object/from16 v12, p2

    .line 145
    .line 146
    invoke-static/range {v1 .. v14}, La4/c;->a(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;LR/m;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LR/p;->G()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-static {}, LR/p;->R()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j;

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
    invoke-virtual {p0, p1, p2, p3}, Lp3/b$a;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
