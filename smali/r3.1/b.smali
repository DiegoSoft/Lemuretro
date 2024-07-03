.class public abstract Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;Lr3/c;LR/m;II)V
    .locals 10

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x46f6b3c3

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
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.savesync.SaveSyncSettingsScreen (SaveSyncSettingsScreen.kt:21)"

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
    invoke-virtual {p1}, Lr3/c;->m()LP5/N;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-static {v1, v7, p2, v2, v8}, LR/m1;->b(LP5/N;Lt5/g;LR/m;II)LR/w1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Lr3/c$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lr3/c;->l()LP5/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/16 v5, 0x38

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v4, p2

    .line 71
    invoke-static/range {v1 .. v6}, LR/m1;->a(LP5/g;Ljava/lang/Object;Lt5/g;LR/m;II)LR/w1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p0, v2, v8, v7}, Landroidx/compose/foundation/layout/o;->f(Ld0/h;FILjava/lang/Object;)Ld0/h;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lr3/b$a;

    .line 91
    .line 92
    invoke-direct {v3, v1, v9, v0}, Lr3/b$a;-><init>(ZLr3/c$b;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x10797046

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, v8, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x30

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v2, v0, p2, v1, v3}, La4/a;->d(Ld0/h;LB5/q;LR/m;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LR/p;->G()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {}, LR/p;->R()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v0, Lr3/b$b;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p3, p4}, Lr3/b$b;-><init>(Ld0/h;Lr3/c;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method
