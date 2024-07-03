.class public abstract Lw3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;LD4/b;LB5/a;LB5/a;LR/m;II)V
    .locals 9

    .line 1
    const-string v0, "game"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x743bcbf4

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, LR/m;->u(I)LR/m;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ld0/h;->a:Ld0/h$a;

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v1, p6, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p2, Lw3/d$a;->m:Lw3/d$a;

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v1, p6, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object p3, Lw3/d$b;->m:Lw3/d$b;

    .line 30
    .line 31
    :cond_2
    invoke-static {}, LR/p;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    const-string v2, "com.swordfish.lemuroid.app.mobile.shared.compose.ui.LemuroidGameCard (LemuroidGameCard.kt:13)"

    .line 39
    .line 40
    invoke-static {v0, p5, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance v0, Lw3/d$c;

    .line 44
    .line 45
    invoke-direct {v0, p3, p2, p1}, Lw3/d$c;-><init>(LB5/a;LB5/a;LD4/b;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x73b5f9d9

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {p4, v1, v2, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    and-int/lit8 v0, p5, 0xe

    .line 57
    .line 58
    or-int/lit16 v7, v0, 0x6000

    .line 59
    .line 60
    const/16 v8, 0xe

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v6, p4

    .line 67
    invoke-static/range {v1 .. v8}, LP/t;->d(Ld0/h;Lj0/R1;LP/q;LP/s;LB5/q;LR/m;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LR/p;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, LR/p;->R()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {p4}, LR/m;->L()LR/U0;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-nez p4, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance v0, Lw3/d$d;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v2, p0

    .line 90
    move-object v3, p1

    .line 91
    move-object v4, p2

    .line 92
    move-object v5, p3

    .line 93
    move v6, p5

    .line 94
    move v7, p6

    .line 95
    invoke-direct/range {v1 .. v7}, Lw3/d$d;-><init>(Ld0/h;LD4/b;LB5/a;LB5/a;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p4, v0}, LR/U0;->a(LB5/p;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method
