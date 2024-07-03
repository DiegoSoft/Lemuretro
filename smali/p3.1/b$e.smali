.class final Lp3/b$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/b;->c(ZZLA1/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:LA1/p;


# direct methods
.method constructor <init>(ZZLA1/p;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp3/b$e;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lp3/b$e;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, Lp3/b$e;->o:LA1/p;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 10

    .line 1
    const-string v1, "$this$LemuroidCardSettingsGroup"

    .line 2
    .line 3
    invoke-static {p1, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x51

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LR/m;->e()V

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
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.general.MiscSettings.<anonymous> (SettingsScreen.kt:71)"

    .line 32
    .line 33
    const v3, 0x289d1188

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const v0, -0x1553cf62

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lp3/b$e;->m:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lp3/a;->a:Lp3/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp3/a;->l()LB5/p;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lp3/a;->p()LB5/p;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v6, Lp3/b$e$a;

    .line 60
    .line 61
    iget-object v0, p0, Lp3/b$e;->o:LA1/p;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Lp3/b$e$a;-><init>(LA1/p;)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0xd80

    .line 67
    .line 68
    const/16 v9, 0x13

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v7, p2

    .line 74
    invoke-static/range {v1 .. v9}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lp3/a;->a:Lp3/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lp3/a;->q()LB5/p;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0}, Lp3/a;->r()LB5/p;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v6, Lp3/b$e$b;

    .line 91
    .line 92
    iget-object v1, p0, Lp3/b$e;->o:LA1/p;

    .line 93
    .line 94
    invoke-direct {v6, v1}, Lp3/b$e$b;-><init>(LA1/p;)V

    .line 95
    .line 96
    .line 97
    const/16 v8, 0xd80

    .line 98
    .line 99
    const/16 v9, 0x13

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v7, p2

    .line 105
    invoke-static/range {v1 .. v9}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lp3/b$e;->n:Z

    .line 109
    .line 110
    xor-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0}, Lp3/a;->s()LB5/p;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0}, Lp3/a;->t()LB5/p;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v6, Lp3/b$e$c;

    .line 121
    .line 122
    iget-object v2, p0, Lp3/b$e;->o:LA1/p;

    .line 123
    .line 124
    invoke-direct {v6, v2}, Lp3/b$e$c;-><init>(LA1/p;)V

    .line 125
    .line 126
    .line 127
    const/16 v8, 0xd80

    .line 128
    .line 129
    const/16 v9, 0x12

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v7, p2

    .line 134
    invoke-static/range {v1 .. v9}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lp3/a;->u()LB5/p;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0}, Lp3/a;->v()LB5/p;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v6, Lp3/b$e$d;

    .line 146
    .line 147
    iget-object v0, p0, Lp3/b$e;->o:LA1/p;

    .line 148
    .line 149
    invoke-direct {v6, v0}, Lp3/b$e$d;-><init>(LA1/p;)V

    .line 150
    .line 151
    .line 152
    const/16 v9, 0x13

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static/range {v1 .. v9}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LR/p;->G()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {}, LR/p;->R()V

    .line 165
    .line 166
    .line 167
    :cond_4
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
    invoke-virtual {p0, p1, p2, p3}, Lp3/b$e;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
