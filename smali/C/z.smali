.class public abstract LC/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;ILC/A;LB5/p;LR/m;I)V
    .locals 7

    .line 1
    const v0, -0x7beccd10

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-static {}, LR/p;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:52)"

    .line 16
    .line 17
    invoke-static {v0, p5, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x1e7b2b64

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, v0}, LR/m;->f(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p4, p2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    invoke-interface {p4}, LR/m;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LR/m;->a:LR/m$a;

    .line 42
    .line 43
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, LC/y;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2}, LC/y;-><init>(Ljava/lang/Object;LC/A;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p4}, LR/m;->E()V

    .line 58
    .line 59
    .line 60
    check-cast v1, LC/y;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, LC/y;->h(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lw0/Z;->a()LR/G0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p4, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lw0/Y;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LC/y;->j(Lw0/Y;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x45355cdd

    .line 79
    .line 80
    .line 81
    invoke-interface {p4, v0}, LR/m;->f(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p4, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p4}, LR/m;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, LR/m;->a:LR/m$a;

    .line 95
    .line 96
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v2, LC/z$a;

    .line 103
    .line 104
    invoke-direct {v2, v1}, LC/z$a;-><init>(LC/y;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p4, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v2, LB5/l;

    .line 111
    .line 112
    invoke-interface {p4}, LR/m;->E()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v2, p4, v0}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lw0/Z;->a()LR/G0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, LR/H0;->d:I

    .line 128
    .line 129
    shr-int/lit8 v2, p5, 0x6

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x70

    .line 132
    .line 133
    or-int/2addr v1, v2

    .line 134
    invoke-static {v0, p3, p4, v1}, LR/w;->a(LR/H0;LB5/p;LR/m;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LR/p;->G()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, LR/p;->R()V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {p4}, LR/m;->L()LR/U0;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    if-eqz p4, :cond_6

    .line 151
    .line 152
    new-instance v6, LC/z$b;

    .line 153
    .line 154
    move-object v0, v6

    .line 155
    move-object v1, p0

    .line 156
    move v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move-object v4, p3

    .line 159
    move v5, p5

    .line 160
    invoke-direct/range {v0 .. v5}, LC/z$b;-><init>(Ljava/lang/Object;ILC/A;LB5/p;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p4, v6}, LR/U0;->a(LB5/p;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method
