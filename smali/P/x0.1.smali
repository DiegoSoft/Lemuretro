.class public abstract LP/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLE0/G;LB5/p;LR/m;I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0x5833cfc8

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, v1}, LR/m;->u(I)LR/m;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    and-int/lit8 v2, p5, 0x6

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0, p1}, LR/m;->j(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    or-int/2addr v2, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, p5

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p3}, LR/m;->l(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v3, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p4}, LR/m;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p4}, LR/m;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, LR/p;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    const-string v4, "androidx.compose.material3.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:36)"

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-static {}, LP/f1;->d()LR/G0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p4, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LE0/G;

    .line 95
    .line 96
    invoke-virtual {v1, p2}, LE0/G;->I(LE0/G;)LE0/G;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, LP/F;->a()LR/G0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p0, p1}, Lj0/r0;->g(J)Lj0/r0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, LP/f1;->d()LR/G0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v1}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v0, v0, [LR/H0;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object v3, v0, v4

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    aput-object v1, v0, v3

    .line 127
    .line 128
    shr-int/lit8 v1, v2, 0x3

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x70

    .line 131
    .line 132
    invoke-static {v0, p3, p4, v1}, LR/w;->b([LR/H0;LB5/p;LR/m;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LR/p;->G()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {}, LR/p;->R()V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_5
    invoke-interface {p4}, LR/m;->L()LR/U0;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    if-eqz p4, :cond_a

    .line 149
    .line 150
    new-instance v6, LP/x0$a;

    .line 151
    .line 152
    move-object v0, v6

    .line 153
    move-wide v1, p0

    .line 154
    move-object v3, p2

    .line 155
    move-object v4, p3

    .line 156
    move v5, p5

    .line 157
    invoke-direct/range {v0 .. v5}, LP/x0$a;-><init>(JLE0/G;LB5/p;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, v6}, LR/U0;->a(LB5/p;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method
