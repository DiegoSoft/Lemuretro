.class public abstract LC/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB5/q;LR/m;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x282f3fa8

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v1}, LR/m;->u(I)LR/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    and-int/lit8 v2, p2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, LR/m;->l(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int/2addr v2, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v2, 0xb

    .line 27
    .line 28
    if-ne v4, v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, LR/m;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, LR/m;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    const-string v4, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:41)"

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {}, La0/i;->b()LR/G0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, La0/g;

    .line 62
    .line 63
    new-array v2, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v1, v2, v3

    .line 67
    .line 68
    sget-object v3, LC/H;->d:LC/H$b;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, LC/H$b;->a(La0/g;)La0/j;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, LC/I$c;

    .line 75
    .line 76
    invoke-direct {v5, v1}, LC/I$c;-><init>(La0/g;)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x48

    .line 80
    .line 81
    const/4 v8, 0x4

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v6, p1

    .line 84
    invoke-static/range {v2 .. v8}, La0/b;->b([Ljava/lang/Object;La0/j;Ljava/lang/String;LB5/a;LR/m;II)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LC/H;

    .line 89
    .line 90
    invoke-static {}, La0/i;->b()LR/G0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LC/I$a;

    .line 99
    .line 100
    invoke-direct {v3, v1, p0}, LC/I$a;-><init>(LC/H;LB5/q;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x6f1942e8

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v0, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x38

    .line 111
    .line 112
    invoke-static {v2, v0, p1, v1}, LR/w;->a(LR/H0;LB5/p;LR/m;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LR/p;->G()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {}, LR/p;->R()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    invoke-interface {p1}, LR/m;->L()LR/U0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance v0, LC/I$b;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, LC/I$b;-><init>(LB5/q;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, LR/U0;->a(LB5/p;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method
