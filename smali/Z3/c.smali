.class public abstract LZ3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/t;LB5/p;LR/m;II)V
    .locals 4

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6e715a73

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p3, 0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p3

    .line 21
    :goto_0
    and-int/lit8 v3, p4, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit8 v3, p3, 0x70

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, p1}, LR/m;->l(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v3

    .line 44
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x5b

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    invoke-interface {p2}, LR/m;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-interface {p2}, LR/m;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_5
    :goto_3
    invoke-interface {p2}, LR/m;->t()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v2, p3, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-interface {p2}, LR/m;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-interface {p2}, LR/m;->e()V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/g0;->i()LR/G0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p2, p0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/lifecycle/t;

    .line 93
    .line 94
    :cond_8
    :goto_5
    invoke-interface {p2}, LR/m;->G()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LR/p;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    const-string v2, "com.swordfish.lemuroid.app.utils.android.ComposableLifecycle (ComposeUtils.kt:25)"

    .line 105
    .line 106
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    new-instance v0, LZ3/c$a;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, LZ3/c$a;-><init>(Landroidx/lifecycle/t;LB5/p;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-static {p0, v0, p2, v1}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LR/p;->G()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-static {}, LR/p;->R()V

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_6
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    new-instance v0, LZ3/c$b;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p3, p4}, LZ3/c$b;-><init>(Landroidx/lifecycle/t;LB5/p;II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 141
    .line 142
    .line 143
    :goto_7
    return-void
.end method

.method public static final b(ILR/m;I)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, LR/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.swordfish.lemuroid.app.utils.android.stringListResource (ComposeUtils.kt:16)"

    .line 9
    .line 10
    const v2, -0x3e48275b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "LocalContext.current.res\u2026      .getStringArray(id)"

    .line 35
    .line 36
    invoke-static {p0, p1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lq5/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, LR/p;->G()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, LR/p;->R()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p0
.end method
