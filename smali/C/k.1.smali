.class public abstract LC/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, LC/k;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Ld0/h;LC/l;LC/i;ZLR0/v;Lw/s;ZLR/m;I)Ld0/h;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const v3, 0x4f5d0c29

    .line 5
    .line 6
    .line 7
    invoke-interface {p7, v3}, LR/m;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LR/p;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const-string v5, "androidx.compose.foundation.lazy.layout.lazyLayoutBeyondBoundsModifier (LazyLayoutBeyondBoundsModifierLocal.kt:51)"

    .line 18
    .line 19
    invoke-static {v3, p8, v4, v5}, LR/p;->S(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p6, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    new-array p8, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, p8, v1

    .line 32
    .line 33
    aput-object p2, p8, v0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object p6, p8, v3

    .line 37
    .line 38
    const/4 p6, 0x3

    .line 39
    aput-object p4, p8, p6

    .line 40
    .line 41
    const/4 p6, 0x4

    .line 42
    aput-object p5, p8, p6

    .line 43
    .line 44
    const p6, -0x21de6e89

    .line 45
    .line 46
    .line 47
    invoke-interface {p7, p6}, LR/m;->f(I)V

    .line 48
    .line 49
    .line 50
    move p6, v1

    .line 51
    :goto_0
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    aget-object v3, p8, v1

    .line 54
    .line 55
    invoke-interface {p7, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    or-int/2addr p6, v3

    .line 60
    add-int/2addr v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p7}, LR/m;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p8

    .line 66
    if-nez p6, :cond_3

    .line 67
    .line 68
    sget-object p6, LR/m;->a:LR/m$a;

    .line 69
    .line 70
    invoke-virtual {p6}, LR/m$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    if-ne p8, p6, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance p8, LC/j;

    .line 77
    .line 78
    move-object v0, p8

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v3, p3

    .line 82
    move-object v4, p4

    .line 83
    move-object v5, p5

    .line 84
    invoke-direct/range {v0 .. v5}, LC/j;-><init>(LC/l;LC/i;ZLR0/v;Lw/s;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p7, p8}, LR/m;->w(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p7}, LR/m;->E()V

    .line 91
    .line 92
    .line 93
    check-cast p8, Ld0/h;

    .line 94
    .line 95
    invoke-interface {p0, p8}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-static {}, LR/p;->G()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {}, LR/p;->R()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {p7}, LR/m;->E()V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method private static final c()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
