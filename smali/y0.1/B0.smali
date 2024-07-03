.class public abstract Ly0/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/A0;LB5/l;)V
    .locals 11

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ld0/h$c;->u1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    if-eqz v2, :cond_a

    .line 30
    .line 31
    invoke-virtual {v2}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ld0/h$c;->k1()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-virtual {v1}, Ld0/h$c;->p1()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-object v5, v4

    .line 58
    :goto_2
    if-eqz v3, :cond_7

    .line 59
    .line 60
    instance-of v6, v3, Ly0/A0;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    check-cast v3, Ly0/A0;

    .line 65
    .line 66
    invoke-interface {p0}, Ly0/A0;->G()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v3}, Ly0/A0;->G()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v6, v7}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-static {p0, v3}, Ld0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-interface {p1, v3}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v3}, Ld0/h$c;->p1()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    and-int/2addr v6, v0

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    instance-of v6, v3, Ly0/l;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v6, v3

    .line 111
    check-cast v6, Ly0/l;

    .line 112
    .line 113
    invoke-virtual {v6}, Ly0/l;->O1()Ld0/h$c;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x0

    .line 118
    move v8, v7

    .line 119
    :goto_3
    const/4 v9, 0x1

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6}, Ld0/h$c;->p1()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    and-int/2addr v10, v0

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    if-ne v8, v9, :cond_1

    .line 132
    .line 133
    move-object v3, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_1
    if-nez v5, :cond_2

    .line 136
    .line 137
    new-instance v5, LT/d;

    .line 138
    .line 139
    const/16 v9, 0x10

    .line 140
    .line 141
    new-array v9, v9, [Ld0/h$c;

    .line 142
    .line 143
    invoke-direct {v5, v9, v7}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5, v3}, LT/d;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object v3, v4

    .line 152
    :cond_3
    invoke-virtual {v5, v6}, LT/d;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_4
    invoke-virtual {v6}, Ld0/h$c;->l1()Ld0/h$c;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v8, v9, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {v5}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {v2}, Ly0/I;->k0()Ly0/I;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ld0/h$c;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    move-object v1, v4

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p1, "visitAncestors called on an unattached node"

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static final b(Ly0/A0;LB5/l;)V
    .locals 11

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ld0/h$c;->u1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    new-instance v1, LT/d;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Ld0/h$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ld0/h$c;->l1()Ld0/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ly0/k;->a(LT/d;Ld0/h$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, LT/d;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, LT/d;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_b

    .line 53
    .line 54
    invoke-virtual {v1}, LT/d;->m()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x1

    .line 59
    sub-int/2addr v3, v5

    .line 60
    invoke-virtual {v1, v3}, LT/d;->u(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ld0/h$c;

    .line 65
    .line 66
    invoke-virtual {v3}, Ld0/h$c;->k1()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/2addr v6, v0

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {v1, v3}, Ly0/k;->a(LT/d;Ld0/h$c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Ld0/h$c;->p1()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    and-int/2addr v6, v0

    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v7, v6

    .line 88
    :goto_2
    if-eqz v3, :cond_1

    .line 89
    .line 90
    instance-of v8, v3, Ly0/A0;

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    check-cast v3, Ly0/A0;

    .line 95
    .line 96
    invoke-interface {p0}, Ly0/A0;->G()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v3}, Ly0/A0;->G()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v8, v9}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    invoke-static {p0, v3}, Ld0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    invoke-interface {p1, v3}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {v3}, Ld0/h$c;->p1()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    and-int/2addr v8, v0

    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    instance-of v8, v3, Ly0/l;

    .line 137
    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    move-object v8, v3

    .line 141
    check-cast v8, Ly0/l;

    .line 142
    .line 143
    invoke-virtual {v8}, Ly0/l;->O1()Ld0/h$c;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move v9, v4

    .line 148
    :goto_3
    if-eqz v8, :cond_8

    .line 149
    .line 150
    invoke-virtual {v8}, Ld0/h$c;->p1()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    and-int/2addr v10, v0

    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    if-ne v9, v5, :cond_4

    .line 160
    .line 161
    move-object v3, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    if-nez v7, :cond_5

    .line 164
    .line 165
    new-instance v7, LT/d;

    .line 166
    .line 167
    new-array v10, v2, [Ld0/h$c;

    .line 168
    .line 169
    invoke-direct {v7, v10, v4}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v7, v3}, LT/d;->b(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object v3, v6

    .line 178
    :cond_6
    invoke-virtual {v7, v8}, LT/d;->b(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_4
    invoke-virtual {v8}, Ld0/h$c;->l1()Ld0/h$c;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    if-ne v9, v5, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    invoke-static {v7}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    invoke-virtual {v3}, Ld0/h$c;->l1()Ld0/h$c;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_1

    .line 199
    :cond_b
    return-void

    .line 200
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p1, "visitChildren called on an unattached node"

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public static final c(Ly0/j;Ljava/lang/Object;LB5/l;)V
    .locals 12

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ld0/h$c;->u1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    new-instance v1, LT/d;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Ld0/h$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ld0/h$c;->l1()Ld0/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Ly0/k;->a(LT/d;Ld0/h$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, LT/d;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, LT/d;->p()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1}, LT/d;->m()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v3, 0x1

    .line 59
    sub-int/2addr p0, v3

    .line 60
    invoke-virtual {v1, p0}, LT/d;->u(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ld0/h$c;

    .line 65
    .line 66
    invoke-virtual {p0}, Ld0/h$c;->k1()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    :goto_1
    if-eqz v5, :cond_c

    .line 75
    .line 76
    invoke-virtual {v5}, Ld0/h$c;->p1()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    and-int/2addr v6, v0

    .line 81
    if-eqz v6, :cond_b

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v7, v5

    .line 85
    move-object v8, v6

    .line 86
    :goto_2
    if-eqz v7, :cond_b

    .line 87
    .line 88
    instance-of v9, v7, Ly0/A0;

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    check-cast v7, Ly0/A0;

    .line 93
    .line 94
    invoke-interface {v7}, Ly0/A0;->G()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {p1, v9}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-interface {p2, v7}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ly0/z0;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    sget-object v7, Ly0/z0;->m:Ly0/z0;

    .line 112
    .line 113
    :goto_3
    sget-object v9, Ly0/z0;->o:Ly0/z0;

    .line 114
    .line 115
    if-ne v7, v9, :cond_3

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    sget-object v9, Ly0/z0;->n:Ly0/z0;

    .line 119
    .line 120
    if-eq v7, v9, :cond_1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    invoke-virtual {v7}, Ld0/h$c;->p1()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    and-int/2addr v9, v0

    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    instance-of v9, v7, Ly0/l;

    .line 131
    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    check-cast v9, Ly0/l;

    .line 136
    .line 137
    invoke-virtual {v9}, Ly0/l;->O1()Ld0/h$c;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move v10, v4

    .line 142
    :goto_4
    if-eqz v9, :cond_9

    .line 143
    .line 144
    invoke-virtual {v9}, Ld0/h$c;->p1()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_8

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    if-ne v10, v3, :cond_5

    .line 154
    .line 155
    move-object v7, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    if-nez v8, :cond_6

    .line 158
    .line 159
    new-instance v8, LT/d;

    .line 160
    .line 161
    new-array v11, v2, [Ld0/h$c;

    .line 162
    .line 163
    invoke-direct {v8, v11, v4}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v8, v7}, LT/d;->b(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-object v7, v6

    .line 172
    :cond_7
    invoke-virtual {v8, v9}, LT/d;->b(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_5
    invoke-virtual {v9}, Ld0/h$c;->l1()Ld0/h$c;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    if-ne v10, v3, :cond_a

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    :goto_6
    invoke-static {v8}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    invoke-virtual {v5}, Ld0/h$c;->l1()Ld0/h$c;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_1

    .line 193
    :cond_c
    invoke-static {v1, p0}, Ly0/k;->a(LT/d;Ld0/h$c;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    return-void

    .line 199
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final d(Ly0/A0;LB5/l;)V
    .locals 13

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ld0/h$c;->u1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    new-instance v1, LT/d;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Ld0/h$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ld0/h$c;->l1()Ld0/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ly0/k;->a(LT/d;Ld0/h$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, LT/d;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, LT/d;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1}, LT/d;->m()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x1

    .line 59
    sub-int/2addr v3, v5

    .line 60
    invoke-virtual {v1, v3}, LT/d;->u(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ld0/h$c;

    .line 65
    .line 66
    invoke-virtual {v3}, Ld0/h$c;->k1()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/2addr v6, v0

    .line 71
    if-eqz v6, :cond_c

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    :goto_1
    if-eqz v6, :cond_c

    .line 75
    .line 76
    invoke-virtual {v6}, Ld0/h$c;->p1()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    and-int/2addr v7, v0

    .line 81
    if-eqz v7, :cond_b

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v8, v6

    .line 85
    move-object v9, v7

    .line 86
    :goto_2
    if-eqz v8, :cond_b

    .line 87
    .line 88
    instance-of v10, v8, Ly0/A0;

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    check-cast v8, Ly0/A0;

    .line 93
    .line 94
    invoke-interface {p0}, Ly0/A0;->G()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v8}, Ly0/A0;->G()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v10, v11}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    invoke-static {p0, v8}, Ld0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-interface {p1, v8}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ly0/z0;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    sget-object v8, Ly0/z0;->m:Ly0/z0;

    .line 122
    .line 123
    :goto_3
    sget-object v10, Ly0/z0;->o:Ly0/z0;

    .line 124
    .line 125
    if-ne v8, v10, :cond_3

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    sget-object v10, Ly0/z0;->n:Ly0/z0;

    .line 129
    .line 130
    if-eq v8, v10, :cond_1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    invoke-virtual {v8}, Ld0/h$c;->p1()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    and-int/2addr v10, v0

    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    instance-of v10, v8, Ly0/l;

    .line 141
    .line 142
    if-eqz v10, :cond_a

    .line 143
    .line 144
    move-object v10, v8

    .line 145
    check-cast v10, Ly0/l;

    .line 146
    .line 147
    invoke-virtual {v10}, Ly0/l;->O1()Ld0/h$c;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move v11, v4

    .line 152
    :goto_4
    if-eqz v10, :cond_9

    .line 153
    .line 154
    invoke-virtual {v10}, Ld0/h$c;->p1()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    and-int/2addr v12, v0

    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    if-ne v11, v5, :cond_5

    .line 164
    .line 165
    move-object v8, v10

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    if-nez v9, :cond_6

    .line 168
    .line 169
    new-instance v9, LT/d;

    .line 170
    .line 171
    new-array v12, v2, [Ld0/h$c;

    .line 172
    .line 173
    invoke-direct {v9, v12, v4}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    if-eqz v8, :cond_7

    .line 177
    .line 178
    invoke-virtual {v9, v8}, LT/d;->b(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object v8, v7

    .line 182
    :cond_7
    invoke-virtual {v9, v10}, LT/d;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_5
    invoke-virtual {v10}, Ld0/h$c;->l1()Ld0/h$c;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    if-ne v11, v5, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    :goto_6
    invoke-static {v9}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    invoke-virtual {v6}, Ld0/h$c;->l1()Ld0/h$c;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_c
    invoke-static {v1, v3}, Ly0/k;->a(LT/d;Ld0/h$c;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    return-void

    .line 210
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method
