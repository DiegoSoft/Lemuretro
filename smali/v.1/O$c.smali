.class final Lv/O$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/O;->b(Ld0/h;Lv/P;ZLw/q;ZZ)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:Lv/P;

.field final synthetic p:Z

.field final synthetic q:Lw/q;


# direct methods
.method constructor <init>(ZZLv/P;ZLw/q;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/O$c;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lv/O$c;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv/O$c;->o:Lv/P;

    .line 6
    .line 7
    iput-boolean p4, p0, Lv/O$c;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, Lv/O$c;->q:Lw/q;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ld0/h;LR/m;I)Ld0/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x581dd9c4

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, LR/m;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LR/p;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:272)"

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v2, Lw/z;->a:Lw/z;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-virtual {v2, v1, v3}, Lw/z;->c(LR/m;I)Lv/H;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x2e20b340

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, LR/m;->f(I)V

    .line 36
    .line 37
    .line 38
    const v4, -0x1d58f75c

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, LR/m;->f(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, LR/m;->a:LR/m$a;

    .line 49
    .line 50
    invoke-virtual {v5}, LR/m$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    sget-object v4, Lt5/h;->m:Lt5/h;

    .line 57
    .line 58
    invoke-static {v4, v1}, LR/L;->g(Lt5/g;LR/m;)LM5/K;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, LR/A;

    .line 63
    .line 64
    invoke-direct {v5, v4}, LR/A;-><init>(LM5/K;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    :cond_1
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 72
    .line 73
    .line 74
    check-cast v4, LR/A;

    .line 75
    .line 76
    invoke-virtual {v4}, LR/A;->a()LM5/K;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 81
    .line 82
    .line 83
    sget-object v4, Ld0/h;->a:Ld0/h$a;

    .line 84
    .line 85
    new-instance v11, Lv/O$c$a;

    .line 86
    .line 87
    iget-boolean v6, v0, Lv/O$c;->n:Z

    .line 88
    .line 89
    iget-boolean v7, v0, Lv/O$c;->m:Z

    .line 90
    .line 91
    iget-boolean v8, v0, Lv/O$c;->p:Z

    .line 92
    .line 93
    iget-object v9, v0, Lv/O$c;->o:Lv/P;

    .line 94
    .line 95
    move-object v5, v11

    .line 96
    invoke-direct/range {v5 .. v10}, Lv/O$c$a;-><init>(ZZZLv/P;LM5/K;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v4, v7, v11, v5, v6}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    iget-boolean v5, v0, Lv/O$c;->m:Z

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    sget-object v5, Lw/s;->m:Lw/s;

    .line 111
    .line 112
    :goto_0
    move-object v14, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v5, Lw/s;->n:Lw/s;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/w0;->j()LR/G0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v1, v5}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LR0/v;

    .line 126
    .line 127
    iget-boolean v6, v0, Lv/O$c;->n:Z

    .line 128
    .line 129
    invoke-virtual {v2, v5, v14, v6}, Lw/z;->d(LR0/v;Lw/s;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v2, v0, Lv/O$c;->o:Lv/P;

    .line 134
    .line 135
    invoke-virtual {v2}, Lv/P;->j()Ly/m;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v5, v0, Lv/O$c;->o:Lv/P;

    .line 140
    .line 141
    iget-boolean v8, v0, Lv/O$c;->p:Z

    .line 142
    .line 143
    iget-object v10, v0, Lv/O$c;->q:Lw/q;

    .line 144
    .line 145
    const/16 v13, 0x80

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    move-object v6, v14

    .line 150
    move-object v7, v3

    .line 151
    move-object v1, v14

    .line 152
    move-object v14, v2

    .line 153
    invoke-static/range {v4 .. v14}, Landroidx/compose/foundation/gestures/e;->k(Ld0/h;Lw/B;Lw/s;Lv/H;ZZLw/q;Ly/m;Lw/f;ILjava/lang/Object;)Ld0/h;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 158
    .line 159
    iget-object v5, v0, Lv/O$c;->o:Lv/P;

    .line 160
    .line 161
    iget-boolean v6, v0, Lv/O$c;->n:Z

    .line 162
    .line 163
    iget-boolean v7, v0, Lv/O$c;->m:Z

    .line 164
    .line 165
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lv/P;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v1}, Lv/l;->a(Ld0/h;Lw/s;)Ld0/h;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v3}, Lv/I;->a(Ld0/h;Lv/H;)Ld0/h;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1, v2}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, v4}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, LR/p;->G()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-static {}, LR/p;->R()V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/h;

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
    invoke-virtual {p0, p1, p2, p3}, Lv/O$c;->a(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
