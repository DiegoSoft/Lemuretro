.class final LP/b1$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/b1;->a(Ljava/lang/String;LB5/l;Ld0/h;ZZLE0/G;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;ZLK0/Z;LG/w;LG/v;ZIILy/m;Lj0/R1;LP/X0;LR/m;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Ly/m;

.field final synthetic B:LB5/p;

.field final synthetic C:LB5/p;

.field final synthetic D:LB5/p;

.field final synthetic E:LB5/p;

.field final synthetic F:LB5/p;

.field final synthetic G:LB5/p;

.field final synthetic H:LB5/p;

.field final synthetic I:Lj0/R1;

.field final synthetic m:Ld0/h;

.field final synthetic n:Z

.field final synthetic o:LP/X0;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:LB5/l;

.field final synthetic r:Z

.field final synthetic s:Z

.field final synthetic t:LE0/G;

.field final synthetic u:LG/w;

.field final synthetic v:LG/v;

.field final synthetic w:Z

.field final synthetic x:I

.field final synthetic y:I

.field final synthetic z:LK0/Z;


# direct methods
.method constructor <init>(Ld0/h;ZLP/X0;Ljava/lang/String;LB5/l;ZZLE0/G;LG/w;LG/v;ZIILK0/Z;Ly/m;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;Lj0/R1;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LP/b1$a;->m:Ld0/h;

    move v1, p2

    iput-boolean v1, v0, LP/b1$a;->n:Z

    move-object v1, p3

    iput-object v1, v0, LP/b1$a;->o:LP/X0;

    move-object v1, p4

    iput-object v1, v0, LP/b1$a;->p:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LP/b1$a;->q:LB5/l;

    move v1, p6

    iput-boolean v1, v0, LP/b1$a;->r:Z

    move v1, p7

    iput-boolean v1, v0, LP/b1$a;->s:Z

    move-object v1, p8

    iput-object v1, v0, LP/b1$a;->t:LE0/G;

    move-object v1, p9

    iput-object v1, v0, LP/b1$a;->u:LG/w;

    move-object v1, p10

    iput-object v1, v0, LP/b1$a;->v:LG/v;

    move v1, p11

    iput-boolean v1, v0, LP/b1$a;->w:Z

    move v1, p12

    iput v1, v0, LP/b1$a;->x:I

    move v1, p13

    iput v1, v0, LP/b1$a;->y:I

    move-object/from16 v1, p14

    iput-object v1, v0, LP/b1$a;->z:LK0/Z;

    move-object/from16 v1, p15

    iput-object v1, v0, LP/b1$a;->A:Ly/m;

    move-object/from16 v1, p16

    iput-object v1, v0, LP/b1$a;->B:LB5/p;

    move-object/from16 v1, p17

    iput-object v1, v0, LP/b1$a;->C:LB5/p;

    move-object/from16 v1, p18

    iput-object v1, v0, LP/b1$a;->D:LB5/p;

    move-object/from16 v1, p19

    iput-object v1, v0, LP/b1$a;->E:LB5/p;

    move-object/from16 v1, p20

    iput-object v1, v0, LP/b1$a;->F:LB5/p;

    move-object/from16 v1, p21

    iput-object v1, v0, LP/b1$a;->G:LB5/p;

    move-object/from16 v1, p22

    iput-object v1, v0, LP/b1$a;->H:LB5/p;

    move-object/from16 v1, p23

    iput-object v1, v0, LP/b1$a;->I:Lj0/R1;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, LR/m;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:200)"

    .line 32
    .line 33
    const v4, 0x6ed05103

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, LP/b1$a;->m:Ld0/h;

    .line 40
    .line 41
    iget-boolean v2, v0, LP/b1$a;->n:Z

    .line 42
    .line 43
    sget-object v3, LP/Q0;->a:LP/Q0$a;

    .line 44
    .line 45
    sget v3, Ld0/n;->c:I

    .line 46
    .line 47
    invoke-static {v3}, LP/Q0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v3, v13, v4}, LP/R0;->a(ILR/m;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v2, v3}, LP/a1;->c(Ld0/h;ZLjava/lang/String;)Ld0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LP/Y0;->a:LP/Y0;

    .line 61
    .line 62
    invoke-virtual {v2}, LP/Y0;->k()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2}, LP/Y0;->j()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/o;->a(Ld0/h;FF)Ld0/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v1, Lj0/S1;

    .line 75
    .line 76
    move-object v15, v1

    .line 77
    iget-object v2, v0, LP/b1$a;->o:LP/X0;

    .line 78
    .line 79
    iget-boolean v5, v0, LP/b1$a;->n:Z

    .line 80
    .line 81
    invoke-virtual {v2, v5, v13, v4}, LP/X0;->d(ZLR/m;I)LR/w1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, LR/w1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lj0/r0;

    .line 90
    .line 91
    invoke-virtual {v2}, Lj0/r0;->y()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, v4, v5, v2}, Lj0/S1;-><init>(JLC5/i;)V

    .line 97
    .line 98
    .line 99
    iget-object v14, v0, LP/b1$a;->p:Ljava/lang/String;

    .line 100
    .line 101
    move-object v1, v14

    .line 102
    iget-object v2, v0, LP/b1$a;->q:LB5/l;

    .line 103
    .line 104
    iget-boolean v12, v0, LP/b1$a;->r:Z

    .line 105
    .line 106
    move v4, v12

    .line 107
    iget-boolean v5, v0, LP/b1$a;->s:Z

    .line 108
    .line 109
    iget-object v6, v0, LP/b1$a;->t:LE0/G;

    .line 110
    .line 111
    iget-object v7, v0, LP/b1$a;->u:LG/w;

    .line 112
    .line 113
    iget-object v8, v0, LP/b1$a;->v:LG/v;

    .line 114
    .line 115
    iget-boolean v11, v0, LP/b1$a;->w:Z

    .line 116
    .line 117
    move v9, v11

    .line 118
    iget v10, v0, LP/b1$a;->x:I

    .line 119
    .line 120
    move/from16 v16, v11

    .line 121
    .line 122
    iget v11, v0, LP/b1$a;->y:I

    .line 123
    .line 124
    move/from16 v19, v16

    .line 125
    .line 126
    move-object/from16 p2, v1

    .line 127
    .line 128
    iget-object v1, v0, LP/b1$a;->z:LK0/Z;

    .line 129
    .line 130
    move/from16 v18, v12

    .line 131
    .line 132
    move-object v12, v1

    .line 133
    move-object/from16 v32, v2

    .line 134
    .line 135
    iget-object v2, v0, LP/b1$a;->A:Ly/m;

    .line 136
    .line 137
    move-object/from16 v17, v14

    .line 138
    .line 139
    move-object v14, v2

    .line 140
    move-object/from16 v33, v3

    .line 141
    .line 142
    new-instance v3, LP/b1$a$a;

    .line 143
    .line 144
    move/from16 v34, v4

    .line 145
    .line 146
    iget-boolean v4, v0, LP/b1$a;->n:Z

    .line 147
    .line 148
    move/from16 v35, v5

    .line 149
    .line 150
    iget-object v5, v0, LP/b1$a;->B:LB5/p;

    .line 151
    .line 152
    move-object/from16 v36, v6

    .line 153
    .line 154
    iget-object v6, v0, LP/b1$a;->C:LB5/p;

    .line 155
    .line 156
    move-object/from16 v37, v7

    .line 157
    .line 158
    iget-object v7, v0, LP/b1$a;->D:LB5/p;

    .line 159
    .line 160
    move-object/from16 v38, v8

    .line 161
    .line 162
    iget-object v8, v0, LP/b1$a;->E:LB5/p;

    .line 163
    .line 164
    move/from16 v39, v9

    .line 165
    .line 166
    iget-object v9, v0, LP/b1$a;->F:LB5/p;

    .line 167
    .line 168
    move/from16 v40, v10

    .line 169
    .line 170
    iget-object v10, v0, LP/b1$a;->G:LB5/p;

    .line 171
    .line 172
    move/from16 v41, v11

    .line 173
    .line 174
    iget-object v11, v0, LP/b1$a;->H:LB5/p;

    .line 175
    .line 176
    move-object/from16 v42, v12

    .line 177
    .line 178
    iget-object v12, v0, LP/b1$a;->I:Lj0/R1;

    .line 179
    .line 180
    move-object/from16 v43, v14

    .line 181
    .line 182
    iget-object v14, v0, LP/b1$a;->o:LP/X0;

    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    move-object/from16 v20, v1

    .line 187
    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    move/from16 v22, v4

    .line 191
    .line 192
    move-object/from16 v23, v5

    .line 193
    .line 194
    move-object/from16 v24, v6

    .line 195
    .line 196
    move-object/from16 v25, v7

    .line 197
    .line 198
    move-object/from16 v26, v8

    .line 199
    .line 200
    move-object/from16 v27, v9

    .line 201
    .line 202
    move-object/from16 v28, v10

    .line 203
    .line 204
    move-object/from16 v29, v11

    .line 205
    .line 206
    move-object/from16 v30, v12

    .line 207
    .line 208
    move-object/from16 v31, v14

    .line 209
    .line 210
    invoke-direct/range {v16 .. v31}, LP/b1$a$a;-><init>(Ljava/lang/String;ZZLK0/Z;Ly/m;ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;Lj0/R1;LP/X0;)V

    .line 211
    .line 212
    .line 213
    const v1, -0x112dc373

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-static {v13, v1, v2, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const/high16 v19, 0x30000

    .line 222
    .line 223
    const/16 v20, 0x1000

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    move-object v13, v1

    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object/from16 v17, p1

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    move-object/from16 v2, v32

    .line 234
    .line 235
    move-object/from16 v3, v33

    .line 236
    .line 237
    move/from16 v4, v34

    .line 238
    .line 239
    move/from16 v5, v35

    .line 240
    .line 241
    move-object/from16 v6, v36

    .line 242
    .line 243
    move-object/from16 v7, v37

    .line 244
    .line 245
    move-object/from16 v8, v38

    .line 246
    .line 247
    move/from16 v9, v39

    .line 248
    .line 249
    move/from16 v10, v40

    .line 250
    .line 251
    move/from16 v11, v41

    .line 252
    .line 253
    move-object/from16 v12, v42

    .line 254
    .line 255
    move-object/from16 v14, v43

    .line 256
    .line 257
    invoke-static/range {v1 .. v20}, LG/c;->a(Ljava/lang/String;LB5/l;Ld0/h;ZZLE0/G;LG/w;LG/v;ZIILK0/Z;LB5/l;Ly/m;Lj0/g0;LB5/q;LR/m;III)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LR/p;->G()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    invoke-static {}, LR/p;->R()V

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LP/b1$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
