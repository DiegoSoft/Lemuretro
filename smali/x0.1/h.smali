.class public abstract synthetic Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx0/i;Lx0/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/h$c;->u1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ld0/h$c;->u1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_a

    .line 40
    .line 41
    invoke-virtual {p0}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ld0/h$c;->k1()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-virtual {v1}, Ld0/h$c;->p1()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/2addr v2, v0

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object v4, v3

    .line 68
    :goto_2
    if-eqz v2, :cond_7

    .line 69
    .line 70
    instance-of v5, v2, Lx0/i;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    check-cast v2, Lx0/i;

    .line 75
    .line 76
    invoke-interface {v2}, Lx0/i;->x()Lx0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, p1}, Lx0/g;->a(Lx0/c;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v2}, Lx0/i;->x()Lx0/g;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1}, Lx0/g;->b(Lx0/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_0
    invoke-virtual {v2}, Ld0/h$c;->p1()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    and-int/2addr v5, v0

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    instance-of v5, v2, Ly0/l;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    move-object v5, v2

    .line 107
    check-cast v5, Ly0/l;

    .line 108
    .line 109
    invoke-virtual {v5}, Ly0/l;->O1()Ld0/h$c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    move v7, v6

    .line 115
    :goto_3
    const/4 v8, 0x1

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5}, Ld0/h$c;->p1()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    and-int/2addr v9, v0

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    if-ne v7, v8, :cond_1

    .line 128
    .line 129
    move-object v2, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_1
    if-nez v4, :cond_2

    .line 132
    .line 133
    new-instance v4, LT/d;

    .line 134
    .line 135
    const/16 v8, 0x10

    .line 136
    .line 137
    new-array v8, v8, [Ld0/h$c;

    .line 138
    .line 139
    invoke-direct {v4, v8, v6}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4, v2}, LT/d;->b(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-object v2, v3

    .line 148
    :cond_3
    invoke-virtual {v4, v5}, LT/d;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_4
    invoke-virtual {v5}, Ld0/h$c;->l1()Ld0/h$c;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    if-ne v7, v8, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-static {v4}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p0}, Ly0/I;->k0()Ly0/I;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ld0/h$c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    move-object v1, v3

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    invoke-virtual {p1}, Lx0/c;->a()LB5/a;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p1, "visitAncestors called on an unattached node"

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

    .line 211
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p1, "ModifierLocal accessed from an unattached node"

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static b(Lx0/i;)Lx0/g;
    .locals 0

    .line 1
    sget-object p0, Lx0/b;->a:Lx0/b;

    .line 2
    .line 3
    return-object p0
.end method
