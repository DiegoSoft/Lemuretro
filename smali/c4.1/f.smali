.class public abstract Lc4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Set;Landroid/content/SharedPreferences;LR/m;II)Lc4/e;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x15c3baae

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, LR/m;->f(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p5, p5, 0x4

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p3, p2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/preference/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p5, "getDefaultSharedPreferences(LocalContext.current)"

    .line 36
    .line 37
    invoke-static {p2, p5}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, LR/p;->G()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    const/4 p5, -0x1

    .line 47
    const-string v1, "com.swordfish.lemuroid.app.utils.settings.rememberSafePreferenceStringsSetSettingState (SafeStringsSetPreferenceSettingValueState.kt:14)"

    .line 48
    .line 49
    invoke-static {v0, p4, p5, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const p4, -0x1d58f75c

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p4}, LR/m;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, LR/m;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget-object p5, LR/m;->a:LR/m$a;

    .line 63
    .line 64
    invoke-virtual {p5}, LR/m$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-ne p4, p5, :cond_2

    .line 69
    .line 70
    new-instance p4, Lc4/e;

    .line 71
    .line 72
    invoke-direct {p4, p2, p0, p1}, Lc4/e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p4}, LR/m;->w(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p3}, LR/m;->E()V

    .line 79
    .line 80
    .line 81
    check-cast p4, Lc4/e;

    .line 82
    .line 83
    invoke-static {}, LR/p;->G()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-static {}, LR/p;->R()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p3}, LR/m;->E()V

    .line 93
    .line 94
    .line 95
    return-object p4
.end method
