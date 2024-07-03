.class final Lo3/a$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a$a;->a(Lz/j;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic n:Z

.field final synthetic o:Lo3/b;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;ZLo3/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a$a$a;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo3/a$a$a;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, Lo3/a$a$a;->o:Lo3/b;

    .line 6
    .line 7
    iput-object p4, p0, Lo3/a$a$a;->p:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$LemuroidCardSettingsGroup"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.settings.coreselection.CoresSelectionScreen.<anonymous>.<anonymous> (CoresSelectionScreen.kt:26)"

    .line 40
    .line 41
    const v4, 0x1128cb8

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lo3/a$a$a;->m:Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v14, v0, Lo3/a$a$a;->n:Z

    .line 50
    .line 51
    iget-object v13, v0, Lo3/a$a$a;->o:Lo3/b;

    .line 52
    .line 53
    iget-object v12, v0, Lo3/a$a$a;->p:Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lx4/d$b;

    .line 70
    .line 71
    invoke-virtual {v1}, Lx4/d$b;->a()LB4/e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lx4/d$b;->b()LB4/j;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2}, LB4/e;->k()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v15, v3, v3}, Lw2/d;->a(ILR/m;II)Lu2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2}, LB4/e;->k()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    invoke-static {v1, v5}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LB4/j;

    .line 122
    .line 123
    invoke-virtual {v5}, LB4/j;->b()LB4/b;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, LB4/b;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v1, 0x1

    .line 136
    xor-int/lit8 v5, v14, 0x1

    .line 137
    .line 138
    new-instance v6, Lo3/a$a$a$a;

    .line 139
    .line 140
    invoke-direct {v6, v2}, Lo3/a$a$a$a;-><init>(LB4/e;)V

    .line 141
    .line 142
    .line 143
    const v7, -0x10d7f358

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v7, v1, v6}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v11, Lo3/a$a$a$b;

    .line 151
    .line 152
    invoke-direct {v11, v13, v2, v12}, Lo3/a$a$a$b;-><init>(Lo3/b;LB4/e;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const/16 v17, 0x11c0

    .line 156
    .line 157
    const/16 v18, 0x1f0

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const-wide/16 v19, 0x0

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move v1, v5

    .line 166
    move-object v2, v3

    .line 167
    move-object v3, v6

    .line 168
    move-object v5, v7

    .line 169
    move v6, v8

    .line 170
    move-object v7, v9

    .line 171
    move-wide/from16 v8, v19

    .line 172
    .line 173
    move-object/from16 v19, v12

    .line 174
    .line 175
    move-object/from16 v12, p2

    .line 176
    .line 177
    move-object/from16 v20, v13

    .line 178
    .line 179
    move/from16 v13, v17

    .line 180
    .line 181
    move/from16 v17, v14

    .line 182
    .line 183
    move/from16 v14, v18

    .line 184
    .line 185
    invoke-static/range {v1 .. v14}, La4/c;->a(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;LR/m;II)V

    .line 186
    .line 187
    .line 188
    move/from16 v14, v17

    .line 189
    .line 190
    move-object/from16 v12, v19

    .line 191
    .line 192
    move-object/from16 v13, v20

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_4
    invoke-static {}, LR/p;->G()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-static {}, LR/p;->R()V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3}, Lo3/a$a$a;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
