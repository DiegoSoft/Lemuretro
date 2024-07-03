.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/h;
.implements Lh0/m;
.implements Ly0/f0;
.implements Lx0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lh0/l;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh0/l;->p:Lh0/l;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->B:Lh0/l;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic N1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic P1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->z:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final R1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lh0/o;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lh0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lh0/p;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Lh0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->B:Lh0/l;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "committing a node that was not updated in the current transaction"

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final S1()Landroidx/compose/ui/focus/g;
    .locals 15

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    invoke-static {v2}, Ly0/c0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    or-int v4, v1, v2

    .line 23
    .line 24
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ld0/h$c;->u1()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_c

    .line 33
    .line 34
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    if-eqz v6, :cond_b

    .line 43
    .line 44
    invoke-virtual {v6}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ld0/h$c;->k1()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    and-int/2addr v7, v4

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_9

    .line 59
    .line 60
    :goto_1
    if-eqz v5, :cond_9

    .line 61
    .line 62
    invoke-virtual {v5}, Ld0/h$c;->p1()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    and-int/2addr v7, v4

    .line 67
    if-eqz v7, :cond_8

    .line 68
    .line 69
    if-eq v5, v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5}, Ld0/h$c;->p1()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    and-int/2addr v7, v2

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v5}, Ld0/h$c;->p1()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    and-int/2addr v7, v1

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    move-object v9, v8

    .line 89
    :goto_2
    if-eqz v7, :cond_8

    .line 90
    .line 91
    instance-of v10, v7, Lh0/h;

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    check-cast v7, Lh0/h;

    .line 96
    .line 97
    invoke-interface {v7, v0}, Lh0/h;->g0(Landroidx/compose/ui/focus/g;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_1
    invoke-virtual {v7}, Ld0/h$c;->p1()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    and-int/2addr v10, v1

    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    instance-of v10, v7, Ly0/l;

    .line 109
    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    move-object v10, v7

    .line 113
    check-cast v10, Ly0/l;

    .line 114
    .line 115
    invoke-virtual {v10}, Ly0/l;->O1()Ld0/h$c;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x0

    .line 120
    move v12, v11

    .line 121
    :goto_3
    const/4 v13, 0x1

    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-virtual {v10}, Ld0/h$c;->p1()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    and-int/2addr v14, v1

    .line 129
    if-eqz v14, :cond_5

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    if-ne v12, v13, :cond_2

    .line 134
    .line 135
    move-object v7, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    if-nez v9, :cond_3

    .line 138
    .line 139
    new-instance v9, LT/d;

    .line 140
    .line 141
    const/16 v13, 0x10

    .line 142
    .line 143
    new-array v13, v13, [Ld0/h$c;

    .line 144
    .line 145
    invoke-direct {v9, v13, v11}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-virtual {v9, v7}, LT/d;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-object v7, v8

    .line 154
    :cond_4
    invoke-virtual {v9, v10}, LT/d;->b(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_4
    invoke-virtual {v10}, Ld0/h$c;->l1()Ld0/h$c;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    if-ne v12, v13, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    :goto_5
    invoke-static {v9}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {v5}, Ld0/h$c;->r1()Ld0/h$c;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    invoke-virtual {v6}, Ly0/I;->k0()Ly0/I;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    invoke-virtual {v6}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->o()Ld0/h$c;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    move-object v5, v8

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    :goto_6
    return-object v0

    .line 197
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "visitAncestors called on an unattached node"

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final T1()Lw0/c;
    .locals 1

    .line 1
    invoke-static {}, Lw0/d;->a()Lx0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->v(Lx0/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw0/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public U1()Lh0/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lh0/o;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Lh0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lh0/p;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Lh0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->B:Lh0/l;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final V1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Lh0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, LC5/G;

    .line 21
    .line 22
    invoke-direct {v0}, LC5/G;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$b;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$b;-><init>(LC5/G;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Ly0/g0;->a(Ld0/h$c;LB5/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LC5/G;->m:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "focusProperties"

    .line 38
    .line 39
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, Landroidx/compose/ui/focus/g;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/g;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ly0/l0;->getFocusOwner()Lh0/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Lh0/f;->n(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final W1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->T()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    :goto_0
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    instance-of v8, v0, Lh0/b;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    check-cast v0, Lh0/b;

    .line 24
    .line 25
    invoke-static {v0}, Lh0/c;->b(Lh0/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v0}, Ld0/h$c;->p1()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/2addr v8, v2

    .line 34
    if-eqz v8, :cond_6

    .line 35
    .line 36
    instance-of v8, v0, Ly0/l;

    .line 37
    .line 38
    if-eqz v8, :cond_6

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Ly0/l;

    .line 42
    .line 43
    invoke-virtual {v8}, Ly0/l;->O1()Ld0/h$c;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move v9, v6

    .line 48
    :goto_1
    if-eqz v8, :cond_5

    .line 49
    .line 50
    invoke-virtual {v8}, Ld0/h$c;->p1()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    and-int/2addr v10, v2

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    if-ne v9, v7, :cond_1

    .line 60
    .line 61
    move-object v0, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-nez v4, :cond_2

    .line 64
    .line 65
    new-instance v4, LT/d;

    .line 66
    .line 67
    new-array v10, v5, [Ld0/h$c;

    .line 68
    .line 69
    invoke-direct {v4, v10, v6}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LT/d;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :cond_3
    invoke-virtual {v4, v8}, LT/d;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v8}, Ld0/h$c;->l1()Ld0/h$c;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-ne v9, v7, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_3
    invoke-static {v4}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x400

    .line 99
    .line 100
    invoke-static {v2}, Ly0/c0;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v0, v4

    .line 105
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ld0/h$c;->u1()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_14

    .line 114
    .line 115
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ld0/h$c;->r1()Ld0/h$c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_4
    if-eqz v8, :cond_13

    .line 128
    .line 129
    invoke-virtual {v8}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->k()Ld0/h$c;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Ld0/h$c;->k1()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    and-int/2addr v9, v0

    .line 142
    if-eqz v9, :cond_11

    .line 143
    .line 144
    :goto_5
    if-eqz v4, :cond_11

    .line 145
    .line 146
    invoke-virtual {v4}, Ld0/h$c;->p1()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    and-int/2addr v9, v0

    .line 151
    if-eqz v9, :cond_10

    .line 152
    .line 153
    invoke-static {v2}, Ly0/c0;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v4}, Ld0/h$c;->p1()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    and-int/2addr v9, v10

    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_8
    invoke-virtual {v4}, Ld0/h$c;->u1()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_10

    .line 170
    .line 171
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move-object v11, v3

    .line 176
    move-object v10, v4

    .line 177
    :goto_6
    if-eqz v10, :cond_10

    .line 178
    .line 179
    instance-of v12, v10, Lh0/b;

    .line 180
    .line 181
    if-eqz v12, :cond_9

    .line 182
    .line 183
    check-cast v10, Lh0/b;

    .line 184
    .line 185
    invoke-static {v10}, Lh0/c;->b(Lh0/b;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    invoke-virtual {v10}, Ld0/h$c;->p1()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    and-int/2addr v12, v9

    .line 194
    if-eqz v12, :cond_f

    .line 195
    .line 196
    instance-of v12, v10, Ly0/l;

    .line 197
    .line 198
    if-eqz v12, :cond_f

    .line 199
    .line 200
    move-object v12, v10

    .line 201
    check-cast v12, Ly0/l;

    .line 202
    .line 203
    invoke-virtual {v12}, Ly0/l;->O1()Ld0/h$c;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    move v13, v6

    .line 208
    :goto_7
    if-eqz v12, :cond_e

    .line 209
    .line 210
    invoke-virtual {v12}, Ld0/h$c;->p1()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    and-int/2addr v14, v9

    .line 215
    if-eqz v14, :cond_d

    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    if-ne v13, v7, :cond_a

    .line 220
    .line 221
    move-object v10, v12

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    if-nez v11, :cond_b

    .line 224
    .line 225
    new-instance v11, LT/d;

    .line 226
    .line 227
    new-array v14, v5, [Ld0/h$c;

    .line 228
    .line 229
    invoke-direct {v11, v14, v6}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    if-eqz v10, :cond_c

    .line 233
    .line 234
    invoke-virtual {v11, v10}, LT/d;->b(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object v10, v3

    .line 238
    :cond_c
    invoke-virtual {v11, v12}, LT/d;->b(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_8
    invoke-virtual {v12}, Ld0/h$c;->l1()Ld0/h$c;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    goto :goto_7

    .line 246
    :cond_e
    if-ne v13, v7, :cond_f

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    :goto_9
    invoke-static {v11}, Ly0/k;->b(LT/d;)Ld0/h$c;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    goto :goto_6

    .line 254
    :cond_10
    :goto_a
    invoke-virtual {v4}, Ld0/h$c;->r1()Ld0/h$c;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_5

    .line 259
    :cond_11
    invoke-virtual {v8}, Ly0/I;->k0()Ly0/I;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_12

    .line 264
    .line 265
    invoke-virtual {v8}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_12

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->o()Ld0/h$c;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_12
    move-object v4, v3

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_13
    return-void

    .line 281
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v1, "visitAncestors called on an unattached node"

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public X1(Lh0/l;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lh0/o;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lh0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lh0/p;->j(Landroidx/compose/ui/focus/FocusTargetNode;Lh0/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Lh0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->V1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Lh0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lh0/c;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic v(Lx0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx0/h;->a(Lx0/i;Lx0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x()Lx0/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lx0/h;->b(Lx0/i;)Lx0/g;

    move-result-object v0

    return-object v0
.end method

.method public z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Lh0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lh0/o;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lh0/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    invoke-static {v0}, Lh0/p;->e(Lh0/p;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lh0/p;->b(Lh0/p;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-static {v0}, Lh0/p;->a(Lh0/p;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lh0/l;->p:Lh0/l;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->X1(Lh0/l;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-static {v0}, Lh0/p;->c(Lh0/p;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-static {v0}, Lh0/p;->c(Lh0/p;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    invoke-static {p0}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ly0/l0;->getFocusOwner()Lh0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, Lh0/f;->n(Z)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method
