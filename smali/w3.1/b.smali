.class public abstract Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLB5/l;LR/m;I)V
    .locals 11

    .line 1
    const-string v0, "onFavoriteToggle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x63194f16

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0xe

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p0}, LR/m;->c(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, p1}, LR/m;->l(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    if-ne v2, v3, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, LR/m;->y()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {p2}, LR/m;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    invoke-static {}, LR/p;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    const-string v3, "com.swordfish.lemuroid.app.mobile.shared.compose.ui.FavoriteToggle (FavoriteToggle.kt:17)"

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v0, Lw3/b$a;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lw3/b$a;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    const v2, -0x41a880a8

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2, v4, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v0, 0x180180

    .line 96
    .line 97
    .line 98
    and-int/lit8 v2, v1, 0xe

    .line 99
    .line 100
    or-int/2addr v0, v2

    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int v9, v0, v1

    .line 104
    .line 105
    const/16 v10, 0x38

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    move v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v8, p2

    .line 113
    invoke-static/range {v1 .. v10}, LP/T;->b(ZLB5/l;Ld0/h;ZLP/V;Ly/m;LB5/p;LR/m;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LR/p;->G()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {}, LR/p;->R()V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_4
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    new-instance v0, Lw3/b$b;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p3}, Lw3/b$b;-><init>(ZLB5/l;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-void
.end method
