.class public abstract Lz/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;LR/m;I)V
    .locals 5

    .line 1
    const v0, -0x4581923

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.Spacer (Spacer.kt:38)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lz/O;->a:Lz/O;

    .line 20
    .line 21
    const v0, 0x207baf9a

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LR/j;->a(LR/m;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, p0}, Ld0/f;->c(LR/m;Ld0/h;)Ld0/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ly0/g;->k:Ly0/g$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Ly0/g$a;->a()LB5/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x53ca7ea5

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v4}, LR/m;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v4, v4, LR/f;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-static {}, LR/j;->c()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, LR/m;->x()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, LR/m;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-instance v4, Lz/N$a;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lz/N$a;-><init>(LB5/a;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4}, LR/m;->J(LB5/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p1}, LR/m;->r()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Ly0/g$a;->c()LB5/p;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, p2, v4}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ly0/g$a;->e()LB5/p;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v3, v1, p2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ly0/g$a;->d()LB5/p;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v3, p0, p2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ly0/g$a;->b()LB5/p;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v3}, LR/m;->n()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, LR/m;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p2, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {v3, p2}, LR/m;->w(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {v3, p2, p0}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {p1}, LR/m;->F()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, LR/m;->E()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, LR/m;->E()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LR/p;->G()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    invoke-static {}, LR/p;->R()V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {p1}, LR/m;->E()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
