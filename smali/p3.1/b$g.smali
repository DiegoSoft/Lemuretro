.class final Lp3/b$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/b;->d(Lp3/c$b;LB5/a;ZZLR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:LB5/a;

.field final synthetic o:I

.field final synthetic p:Z

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLB5/a;IZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp3/b$g;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Lp3/b$g;->n:LB5/a;

    .line 4
    .line 5
    iput p3, p0, Lp3/b$g;->o:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lp3/b$g;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, Lp3/b$g;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lp3/b$g;->r:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 10

    .line 1
    const-string v0, "$this$LemuroidCardSettingsGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LR/m;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const-string v0, "com.swordfish.lemuroid.app.mobile.feature.settings.general.RomsSettings.<anonymous> (SettingsScreen.kt:182)"

    .line 32
    .line 33
    const v1, 0x616a40b3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean p1, p0, Lp3/b$g;->m:Z

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    xor-int/lit8 v0, p1, 0x1

    .line 43
    .line 44
    sget-object p1, Lp3/a;->a:Lp3/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp3/a;->m()LB5/p;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, Lp3/b$g$a;

    .line 51
    .line 52
    iget-object v3, p0, Lp3/b$g;->q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lp3/b$g$a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v3, 0x18d61e6e

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3, p3, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v1, p0, Lp3/b$g;->n:LB5/a;

    .line 65
    .line 66
    const v4, 0x44faf204

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v4}, LR/m;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object v4, LR/m;->a:LR/m$a;

    .line 83
    .line 84
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v5, v4, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v5, Lp3/b$g$b;

    .line 91
    .line 92
    invoke-direct {v5, v1}, Lp3/b$g$b;-><init>(LB5/a;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v5}, LR/m;->w(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p2}, LR/m;->E()V

    .line 99
    .line 100
    .line 101
    check-cast v5, LB5/a;

    .line 102
    .line 103
    const/16 v7, 0xd80

    .line 104
    .line 105
    const/16 v8, 0x12

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v6, p2

    .line 110
    invoke-static/range {v0 .. v8}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lp3/b$g;->p:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const p3, 0x12d93045

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lp3/a;->n()LB5/p;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v5, Lp3/b$g$c;

    .line 128
    .line 129
    iget-object p1, p0, Lp3/b$g;->r:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v5, p1}, Lp3/b$g$c;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const/16 v7, 0x180

    .line 135
    .line 136
    const/16 v8, 0x1b

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    move-object v6, p2

    .line 143
    invoke-static/range {v0 .. v8}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, LR/m;->E()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const v0, 0x12d93127

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lp3/b$g;->m:Z

    .line 157
    .line 158
    xor-int/lit8 v1, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {p1}, Lp3/a;->o()LB5/p;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v6, Lp3/b$g$d;

    .line 165
    .line 166
    iget-object p1, p0, Lp3/b$g;->r:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v6, p1}, Lp3/b$g$d;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    const/16 v8, 0x180

    .line 172
    .line 173
    const/16 v9, 0x1a

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v7, p2

    .line 179
    invoke-static/range {v1 .. v9}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, LR/m;->E()V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static {}, LR/p;->G()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-static {}, LR/p;->R()V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_2
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
    invoke-virtual {p0, p1, p2, p3}, Lp3/b$g;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
