.class public abstract Lz/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v1, Lz/x;->m:Lz/x;

    .line 2
    .line 3
    sget-object v0, Lz/b;->a:Lz/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/b;->d()Lz/b$d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lz/b;->d()Lz/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lz/b$d;->a()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v0, Lz/m;->a:Lz/m$b;

    .line 18
    .line 19
    sget-object v3, Ld0/b;->a:Ld0/b$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Ld0/b$a;->k()Ld0/b$c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lz/m$b;->b(Ld0/b$c;)Lz/m;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v5, Lz/M;->m:Lz/M;

    .line 30
    .line 31
    new-instance v8, Lz/F;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Lz/F;-><init>(Lz/x;Lz/b$d;Lz/b$l;FLz/M;Lz/m;LC5/i;)V

    .line 37
    .line 38
    .line 39
    sput-object v8, Lz/I;->a:Lw0/G;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lz/b$d;Ld0/b$c;LR/m;I)Lw0/G;
    .locals 9

    .line 1
    const v0, -0x31efee4e

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
    const-string v2, "androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:117)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p3, Lz/b;->a:Lz/b;

    .line 20
    .line 21
    invoke-virtual {p3}, Lz/b;->d()Lz/b$d;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0, p3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    sget-object p3, Ld0/b;->a:Ld0/b$a;

    .line 32
    .line 33
    invoke-virtual {p3}, Ld0/b$a;->k()Ld0/b$c;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    sget-object p0, Lz/I;->a:Lw0/G;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const p3, 0x1e7b2b64

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    or-int/2addr p3, v0

    .line 61
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    sget-object p3, LR/m;->a:LR/m$a;

    .line 68
    .line 69
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne v0, p3, :cond_3

    .line 74
    .line 75
    :cond_2
    sget-object v2, Lz/x;->m:Lz/x;

    .line 76
    .line 77
    invoke-interface {p0}, Lz/b$d;->a()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget-object p3, Lz/m;->a:Lz/m$b;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lz/m$b;->b(Ld0/b$c;)Lz/m;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v6, Lz/M;->m:Lz/M;

    .line 88
    .line 89
    new-instance v0, Lz/F;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v1, v0

    .line 94
    move-object v3, p0

    .line 95
    invoke-direct/range {v1 .. v8}, Lz/F;-><init>(Lz/x;Lz/b$d;Lz/b$l;FLz/M;Lz/m;LC5/i;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 102
    .line 103
    .line 104
    move-object p0, v0

    .line 105
    check-cast p0, Lw0/G;

    .line 106
    .line 107
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {}, LR/p;->R()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {p2}, LR/m;->E()V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
