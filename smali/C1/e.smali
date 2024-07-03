.class public abstract LC1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC1/f;LR/m;I)V
    .locals 10

    .line 1
    const-string v0, "dialogNavigator"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x118f13d0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LR/m;->u(I)LR/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, LR/m;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, LR/m;->e()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v2, "androidx.navigation.compose.DialogHost (DialogHost.kt:39)"

    .line 54
    .line 55
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, La0/f;->a(LR/m;I)La0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, LC1/f;->n()LP5/N;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-static {v1, v2, p1, v3, v7}, LR/m1;->b(LP5/N;Lt5/g;LR/m;II)LR/w1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LC1/e;->b(LR/w1;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, p1, v3}, LC1/e;->d(Ljava/util/Collection;LR/m;I)Lb0/v;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1}, LC1/e;->b(LR/w1;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v3, 0x40

    .line 88
    .line 89
    invoke-static {v2, v1, p1, v3}, LC1/e;->c(Ljava/util/List;Ljava/util/Collection;LR/m;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LA1/m;

    .line 107
    .line 108
    invoke-virtual {v1}, LA1/m;->g()LA1/t;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 113
    .line 114
    invoke-static {v2, v3}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, LC1/f$b;

    .line 118
    .line 119
    new-instance v3, LC1/e$a;

    .line 120
    .line 121
    invoke-direct {v3, p0, v1}, LC1/e$a;-><init>(LC1/f;LA1/m;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LC1/f$b;->G()Landroidx/compose/ui/window/g;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, LC1/e$b;

    .line 129
    .line 130
    invoke-direct {v5, v1, v0, p0, v2}, LC1/e$b;-><init>(LA1/m;La0/d;LC1/f;LC1/f$b;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x43541ebc

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1, v7, v5}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/16 v6, 0x180

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v1, v3

    .line 144
    move-object v2, v4

    .line 145
    move-object v3, v5

    .line 146
    move-object v4, p1

    .line 147
    move v5, v6

    .line 148
    move v6, v9

    .line 149
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/a;->a(LB5/a;Landroidx/compose/ui/window/g;LB5/p;LR/m;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {}, LR/p;->G()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {}, LR/p;->R()V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_4
    invoke-interface {p1}, LR/m;->L()LR/U0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    new-instance v0, LC1/e$c;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, LC1/e$c;-><init>(LC1/f;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, LR/U0;->a(LB5/p;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    return-void
.end method

.method private static final b(LR/w1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Ljava/util/List;Ljava/util/Collection;LR/m;I)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transitionsInProgress"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x5baa69c3

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, LR/p;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:67)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/K0;->a()LR/G0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LA1/m;

    .line 62
    .line 63
    invoke-virtual {v2}, LA1/m;->w()Landroidx/lifecycle/m;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LC1/e$d;

    .line 68
    .line 69
    invoke-direct {v4, v2, v0, p0}, LC1/e$d;-><init>(LA1/m;ZLjava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-static {v3, v4, p2, v2}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, LR/p;->G()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, LR/p;->R()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v0, LC1/e$e;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3}, LC1/e$e;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public static final d(Ljava/util/Collection;LR/m;I)Lb0/v;
    .locals 5

    .line 1
    const-string v0, "transitionsInProgress"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1bdba1c5

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LR/p;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:100)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/K0;->a()LR/G0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const v0, 0x44faf204

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LR/m;->a:LR/m$a;

    .line 55
    .line 56
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    :cond_1
    invoke-static {}, LR/m1;->f()Lb0/v;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, LA1/m;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v3}, LA1/m;->w()Landroidx/lifecycle/m;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Landroidx/lifecycle/m$b;->p:Landroidx/lifecycle/m$b;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/lifecycle/m$b;->b(Landroidx/lifecycle/m$b;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v1, v0}, Lb0/v;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {p1}, LR/m;->E()V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lb0/v;

    .line 123
    .line 124
    invoke-static {}, LR/p;->G()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-static {}, LR/p;->R()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {p1}, LR/m;->E()V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
