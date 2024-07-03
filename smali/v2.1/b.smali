.class public abstract Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ILandroid/content/SharedPreferences;LR/m;II)Lv2/a;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x42ddf8db

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, LR/m;->f(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x2

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p3, p2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/preference/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p5, "getDefaultSharedPreferences(...)"

    .line 37
    .line 38
    invoke-static {p2, p5}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, LR/p;->G()Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    const-string p5, "com.alorma.compose.settings.storage.disk.rememberPreferenceIntSettingState (IntPreferenceSettingValueState.kt:18)"

    .line 48
    .line 49
    invoke-static {v0, p4, v2, p5}, LR/p;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const p4, -0x299fe32e

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
    if-ne p4, p5, :cond_3

    .line 69
    .line 70
    new-instance p4, Lv2/a;

    .line 71
    .line 72
    invoke-direct {p4, p2, p0, p1}, Lv2/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p4}, LR/m;->w(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast p4, Lv2/a;

    .line 79
    .line 80
    invoke-interface {p3}, LR/m;->E()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LR/p;->G()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-static {}, LR/p;->R()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p3}, LR/m;->E()V

    .line 93
    .line 94
    .line 95
    return-object p4
.end method
