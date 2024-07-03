.class public abstract Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;Lo3/b;LR/m;II)V
    .locals 8

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5f257317

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
    sget-object p0, Ld0/h;->a:Ld0/h$a;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LR/p;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.coreselection.CoresSelectionScreen (CoresSelectionScreen.kt:15)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lo3/b;->j()LP5/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0x38

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v4, p2

    .line 58
    invoke-static/range {v1 .. v6}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1}, Lo3/b;->i()LP5/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-static {p0, v2, v4, v3}, Landroidx/compose/foundation/layout/o;->h(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lo3/a$a;

    .line 96
    .line 97
    invoke-direct {v3, v7, v1, p1, v0}, Lo3/a$a;-><init>(Ljava/util/List;ZLo3/b;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x4b73d612

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0, v4, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x30

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v2, v0, p2, v1, v3}, La4/a;->d(Ld0/h;LB5/q;LR/m;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LR/p;->G()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {}, LR/p;->R()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v0, Lo3/a$b;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3, p4}, Lo3/a$b;-><init>(Ld0/h;Lo3/b;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method
