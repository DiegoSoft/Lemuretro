.class public abstract La4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IZLR/m;I)Lc4/a;
    .locals 3

    .line 1
    const v0, 0x4298e024

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.swordfish.lemuroid.app.utils.android.settings.booleanPreferenceState (States.kt:11)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 20
    .line 21
    invoke-static {p0, p2, v0}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    and-int/lit8 p3, p3, 0x70

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, La4/e;->b(Ljava/lang/String;ZLR/m;I)Lc4/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, LR/p;->G()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, LR/p;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p2}, LR/m;->E()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final b(Ljava/lang/String;ZLR/m;I)Lc4/a;
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x35831d22    # -4143287.5f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LR/p;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.swordfish.lemuroid.app.utils.android.settings.booleanPreferenceState (States.kt:17)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LF4/a;->a:LF4/a;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p2, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LF4/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    and-int/lit8 v0, p3, 0xe

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x200

    .line 43
    .line 44
    and-int/lit8 p3, p3, 0x70

    .line 45
    .line 46
    or-int v6, v0, p3

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move v3, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-static/range {v2 .. v7}, Lc4/b;->a(Ljava/lang/String;ZLandroid/content/SharedPreferences;LR/m;II)Lc4/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, LR/p;->G()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, LR/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p2}, LR/m;->E()V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final c(ILjava/lang/String;Ljava/util/List;LR/m;I)Lc4/c;
    .locals 3

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x7711fa4b

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, LR/m;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LR/p;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.swordfish.lemuroid.app.utils.android.settings.indexPreferenceState (States.kt:27)"

    .line 25
    .line 26
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 30
    .line 31
    invoke-static {p0, p3, v0}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    and-int/lit8 p4, p4, 0x70

    .line 36
    .line 37
    or-int/lit16 p4, p4, 0x200

    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3, p4}, La4/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LR/m;I)Lc4/c;

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
    invoke-interface {p3}, LR/m;->E()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LR/m;I)Lc4/c;
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "values"

    .line 12
    .line 13
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x81019fd

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, LR/m;->f(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LR/p;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.swordfish.lemuroid.app.utils.android.settings.indexPreferenceState (States.kt:34)"

    .line 30
    .line 31
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LF4/a;->a:LF4/a;

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p3, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LF4/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    and-int/lit8 v0, p4, 0xe

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x1040

    .line 53
    .line 54
    shl-int/lit8 p4, p4, 0x3

    .line 55
    .line 56
    and-int/lit16 p4, p4, 0x380

    .line 57
    .line 58
    or-int v7, v0, p4

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p2

    .line 63
    move-object v4, p1

    .line 64
    move-object v6, p3

    .line 65
    invoke-static/range {v2 .. v8}, Lc4/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;LR/m;II)Lc4/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, LR/p;->G()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-static {}, LR/p;->R()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p3}, LR/m;->E()V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/util/Set;LR/m;I)Lc4/e;
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6b5f88a2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LR/p;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.swordfish.lemuroid.app.utils.android.settings.stringsSetPreferenceState (States.kt:46)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LF4/a;->a:LF4/a;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/g0;->g()LR/G0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LF4/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    and-int/lit8 p3, p3, 0xe

    .line 46
    .line 47
    or-int/lit16 v6, p3, 0x240

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-static/range {v2 .. v7}, Lc4/f;->a(Ljava/lang/String;Ljava/util/Set;Landroid/content/SharedPreferences;LR/m;II)Lc4/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, LR/p;->G()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, LR/p;->R()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p2}, LR/m;->E()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
