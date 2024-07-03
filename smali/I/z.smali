.class public abstract LI/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/o;

.field private static final b:Lu/p0;

.field private static final c:J

.field private static final d:Lu/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lu/o;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lu/o;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI/z;->a:Lu/o;

    .line 9
    .line 10
    sget-object v0, LI/z$a;->m:LI/z$a;

    .line 11
    .line 12
    sget-object v1, LI/z$b;->m:LI/z$b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lu/r0;->a(LB5/l;LB5/l;)Lu/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LI/z;->b:Lu/p0;

    .line 19
    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Li0/g;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, LI/z;->c:J

    .line 28
    .line 29
    new-instance v8, Lu/f0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Li0/f;->d(J)Li0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, v8

    .line 40
    invoke-direct/range {v2 .. v7}, Lu/f0;-><init>(FFLjava/lang/Object;ILC5/i;)V

    .line 41
    .line 42
    .line 43
    sput-object v8, LI/z;->d:Lu/f0;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a()Lu/o;
    .locals 1

    .line 1
    sget-object v0, LI/z;->a:Lu/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(LB5/a;LR/m;I)LR/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LI/z;->h(LB5/a;LR/m;I)LR/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LR/w1;)J
    .locals 2

    .line 1
    invoke-static {p0}, LI/z;->i(LR/w1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final d(Ld0/h;LB5/a;LB5/l;)Ld0/h;
    .locals 1

    .line 1
    new-instance v0, LI/z$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LI/z$c;-><init>(LB5/a;LB5/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Ld0/f;->b(Ld0/h;LB5/l;LB5/q;ILjava/lang/Object;)Ld0/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e()Lu/f0;
    .locals 1

    .line 1
    sget-object v0, LI/z;->d:Lu/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()J
    .locals 2

    .line 1
    sget-wide v0, LI/z;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final g()Lu/p0;
    .locals 1

    .line 1
    sget-object v0, LI/z;->b:Lu/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(LB5/a;LR/m;I)LR/w1;
    .locals 8

    .line 1
    const v0, -0x5ec259b1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

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
    const-string v2, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LR/m;->a:LR/m$a;

    .line 30
    .line 31
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LR/m1;->d(LB5/a;)LR/w1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 45
    .line 46
    .line 47
    check-cast v0, LR/w1;

    .line 48
    .line 49
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    new-instance p0, Lu/a;

    .line 63
    .line 64
    invoke-static {v0}, LI/z;->c(LR/w1;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Li0/f;->d(J)Li0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LI/z;->g()Lu/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, LI/z;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Li0/f;->d(J)Li0/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v1 .. v7}, Lu/a;-><init>(Ljava/lang/Object;Lu/p0;Ljava/lang/Object;Ljava/lang/String;ILC5/i;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, LR/m;->w(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p1}, LR/m;->E()V

    .line 96
    .line 97
    .line 98
    check-cast p0, Lu/a;

    .line 99
    .line 100
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 101
    .line 102
    new-instance v1, LI/z$d;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, v0, p0, v2}, LI/z$d;-><init>(LR/w1;Lu/a;Lt5/d;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x46

    .line 109
    .line 110
    invoke-static {p2, v1, p1, v0}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lu/a;->g()LR/w1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {}, LR/p;->G()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-static {}, LR/p;->R()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {p1}, LR/m;->E()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method private static final i(LR/w1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li0/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Li0/f;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
