.class public abstract Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLR/m;II)Lu2/a;
    .locals 2

    .line 1
    const v0, -0xcfd6d53

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-static {}, LR/p;->G()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    const-string v1, "com.alorma.compose.settings.storage.memory.rememberMemoryBooleanSettingState (BooleanSettingValueState.kt:10)"

    .line 20
    .line 21
    invoke-static {v0, p2, p3, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const p2, 0x626a0293

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object p3, LR/m;->a:LR/m$a;

    .line 35
    .line 36
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-ne p2, p3, :cond_2

    .line 41
    .line 42
    new-instance p2, Lw2/b;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lw2/b;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, LR/m;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast p2, Lw2/b;

    .line 51
    .line 52
    invoke-interface {p1}, LR/m;->E()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LR/p;->G()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, LR/p;->R()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, LR/m;->E()V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
