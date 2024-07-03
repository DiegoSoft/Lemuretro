.class public abstract Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;LR/m;II)Lc4/c;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x5f219c23

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, LR/m;->f(I)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p6, p6, 0x8

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p4, p3}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p3}, Landroidx/preference/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string p6, "getDefaultSharedPreferences(LocalContext.current)"

    .line 41
    .line 42
    invoke-static {p3, p6}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, LR/p;->G()Z

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    if-eqz p6, :cond_1

    .line 50
    .line 51
    const/4 p6, -0x1

    .line 52
    const-string v1, "com.swordfish.lemuroid.app.utils.settings.rememberSafePreferenceIndexSettingState (SafeIndexPreferenceSettingValueState.kt:14)"

    .line 53
    .line 54
    invoke-static {v0, p5, p6, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const p5, -0x1d58f75c

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, p5}, LR/m;->f(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, LR/m;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    sget-object p6, LR/m;->a:LR/m$a;

    .line 68
    .line 69
    invoke-virtual {p6}, LR/m$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    if-ne p5, p6, :cond_2

    .line 74
    .line 75
    new-instance p5, Lc4/c;

    .line 76
    .line 77
    invoke-direct {p5, p3, p0, p1, p2}, Lc4/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, p5}, LR/m;->w(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p4}, LR/m;->E()V

    .line 84
    .line 85
    .line 86
    check-cast p5, Lc4/c;

    .line 87
    .line 88
    invoke-static {}, LR/p;->G()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-static {}, LR/p;->R()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p4}, LR/m;->E()V

    .line 98
    .line 99
    .line 100
    return-object p5
.end method
