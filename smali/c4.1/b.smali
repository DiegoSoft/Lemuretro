.class public abstract Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLandroid/content/SharedPreferences;LR/m;II)Lc4/a;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2507fee2

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, LR/m;->f(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p3, p2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/preference/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p5, "getDefaultSharedPreferences(LocalContext.current)"

    .line 31
    .line 32
    invoke-static {p2, p5}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LR/p;->G()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    const/4 p5, -0x1

    .line 42
    const-string v1, "com.swordfish.lemuroid.app.utils.settings.rememberSafePreferenceBooleanSettingState (SafeBooleanPreferenceSettingValueState.kt:14)"

    .line 43
    .line 44
    invoke-static {v0, p4, p5, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const p4, -0x1d58f75c

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p4}, LR/m;->f(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, LR/m;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    sget-object p5, LR/m;->a:LR/m$a;

    .line 58
    .line 59
    invoke-virtual {p5}, LR/m$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    if-ne p4, p5, :cond_2

    .line 64
    .line 65
    new-instance p4, Lc4/a;

    .line 66
    .line 67
    invoke-direct {p4, p2, p0, p1}, Lc4/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p4}, LR/m;->w(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p3}, LR/m;->E()V

    .line 74
    .line 75
    .line 76
    check-cast p4, Lc4/a;

    .line 77
    .line 78
    invoke-static {}, LR/p;->G()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {}, LR/p;->R()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p3}, LR/m;->E()V

    .line 88
    .line 89
    .line 90
    return-object p4
.end method
