.class final LR/J0$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/J0;->i(I)LB5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/J0;

.field final synthetic n:I

.field final synthetic o:Lr/y;


# direct methods
.method constructor <init>(LR/J0;ILr/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/J0$b;->m:LR/J0;

    .line 2
    .line 3
    iput p2, p0, LR/J0$b;->n:I

    .line 4
    .line 5
    iput-object p3, p0, LR/J0$b;->o:Lr/y;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR/q;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LR/J0$b;->m:LR/J0;

    .line 6
    .line 7
    invoke-static {v2}, LR/J0;->b(LR/J0;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, LR/J0$b;->n:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_8

    .line 14
    .line 15
    iget-object v2, v0, LR/J0$b;->o:Lr/y;

    .line 16
    .line 17
    iget-object v3, v0, LR/J0$b;->m:LR/J0;

    .line 18
    .line 19
    invoke-static {v3}, LR/J0;->d(LR/J0;)Lr/y;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    instance-of v2, v1, LR/t;

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    iget-object v2, v0, LR/J0$b;->o:Lr/y;

    .line 34
    .line 35
    iget v3, v0, LR/J0$b;->n:I

    .line 36
    .line 37
    iget-object v4, v0, LR/J0$b;->m:LR/J0;

    .line 38
    .line 39
    iget-object v5, v2, Lr/B;->a:[J

    .line 40
    .line 41
    array-length v6, v5

    .line 42
    add-int/lit8 v6, v6, -0x2

    .line 43
    .line 44
    if-ltz v6, :cond_7

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_0
    aget-wide v10, v5, v9

    .line 48
    .line 49
    not-long v12, v10

    .line 50
    const/4 v14, 0x7

    .line 51
    shl-long/2addr v12, v14

    .line 52
    and-long/2addr v12, v10

    .line 53
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v12, v14

    .line 59
    cmp-long v12, v12, v14

    .line 60
    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    sub-int v12, v9, v6

    .line 64
    .line 65
    not-int v12, v12

    .line 66
    ushr-int/lit8 v12, v12, 0x1f

    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v12, v12, 0x8

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_1
    if-ge v14, v12, :cond_5

    .line 74
    .line 75
    const-wide/16 v15, 0xff

    .line 76
    .line 77
    and-long/2addr v15, v10

    .line 78
    const-wide/16 v17, 0x80

    .line 79
    .line 80
    cmp-long v15, v15, v17

    .line 81
    .line 82
    if-gez v15, :cond_4

    .line 83
    .line 84
    shl-int/lit8 v15, v9, 0x3

    .line 85
    .line 86
    add-int/2addr v15, v14

    .line 87
    iget-object v8, v2, Lr/B;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v8, v8, v15

    .line 90
    .line 91
    iget-object v13, v2, Lr/B;->c:[I

    .line 92
    .line 93
    aget v13, v13, v15

    .line 94
    .line 95
    if-eq v13, v3, :cond_0

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    const/4 v13, 0x0

    .line 100
    :goto_2
    if-eqz v13, :cond_2

    .line 101
    .line 102
    move-object v7, v1

    .line 103
    check-cast v7, LR/t;

    .line 104
    .line 105
    invoke-virtual {v7, v8, v4}, LR/t;->M(Ljava/lang/Object;LR/J0;)V

    .line 106
    .line 107
    .line 108
    instance-of v1, v8, LR/F;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    move-object v1, v8

    .line 113
    check-cast v1, LR/F;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    const/4 v1, 0x0

    .line 117
    :goto_3
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v7, v1}, LR/t;->L(LR/F;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LR/J0;->c(LR/J0;)Lr/z;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {v7, v1}, Lr/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lr/D;->d()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {v4, v1}, LR/J0;->e(LR/J0;Lr/z;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    if-eqz v13, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2, v15}, Lr/y;->o(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/16 v1, 0x8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move v1, v13

    .line 150
    :goto_4
    shr-long/2addr v10, v1

    .line 151
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    move v13, v1

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v1, v13

    .line 158
    if-ne v12, v1, :cond_7

    .line 159
    .line 160
    :cond_6
    if-eq v9, v6, :cond_7

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    iget-object v1, v0, LR/J0$b;->o:Lr/y;

    .line 168
    .line 169
    invoke-virtual {v1}, Lr/B;->e()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, v0, LR/J0$b;->m:LR/J0;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v1, v2}, LR/J0;->f(LR/J0;Lr/y;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR/J0$b;->a(LR/q;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
