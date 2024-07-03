.class public abstract LG/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LR0/i;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LG/a;->a:F

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-static {v0}, LR0/i;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x401a827a

    .line 18
    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, LR0/i;->g(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, LG/a;->b:F

    .line 26
    .line 27
    return-void
.end method

.method public static final a(JLd0/h;LB5/p;LR/m;I)V
    .locals 7

    .line 1
    const v0, -0x4f21cb

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0, p1}, LR/m;->j(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p3}, LR/m;->l(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p4}, LR/m;->y()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p4}, LR/m;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, LR/p;->G()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:42)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    const v0, 0x7b48079d

    .line 86
    .line 87
    .line 88
    invoke-interface {p4, v0}, LR/m;->f(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, p0, p1}, LR/m;->j(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p4}, LR/m;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    sget-object v0, LR/m;->a:LR/m$a;

    .line 102
    .line 103
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v1, v0, :cond_a

    .line 108
    .line 109
    :cond_9
    new-instance v1, LG/a$a;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, LG/a$a;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    check-cast v1, LI/j;

    .line 118
    .line 119
    invoke-interface {p4}, LR/m;->E()V

    .line 120
    .line 121
    .line 122
    sget-object v0, LI/h;->o:LI/h;

    .line 123
    .line 124
    new-instance v2, LG/a$b;

    .line 125
    .line 126
    invoke-direct {v2, p3, p2}, LG/a$b;-><init>(LB5/p;Ld0/h;)V

    .line 127
    .line 128
    .line 129
    const v3, -0x56eea462

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-static {p4, v3, v4, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x1b0

    .line 138
    .line 139
    invoke-static {v1, v0, v2, p4, v3}, LI/a;->a(LI/j;LI/h;LB5/p;LR/m;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LR/p;->G()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-static {}, LR/p;->R()V

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_5
    invoke-interface {p4}, LR/m;->L()LR/U0;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    new-instance v6, LG/a$c;

    .line 158
    .line 159
    move-object v0, v6

    .line 160
    move-wide v1, p0

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move v5, p5

    .line 164
    invoke-direct/range {v0 .. v5}, LG/a$c;-><init>(JLd0/h;LB5/p;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4, v6}, LR/U0;->a(LB5/p;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    return-void
.end method

.method public static final b(Ld0/h;LR/m;I)V
    .locals 4

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, LR/m;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, LR/m;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:57)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget v0, LG/a;->b:F

    .line 53
    .line 54
    sget v1, LG/a;->a:F

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/o;->r(Ld0/h;FF)Ld0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LG/a;->c(Ld0/h;)Ld0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, p1, v1}, Lz/N;->a(Ld0/h;LR/m;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LR/p;->G()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {}, LR/p;->R()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-interface {p1}, LR/m;->L()LR/U0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v0, LG/a$d;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, LG/a$d;-><init>(Ld0/h;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, LR/U0;->a(LB5/p;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public static final c(Ld0/h;)Ld0/h;
    .locals 3

    .line 1
    sget-object v0, LG/a$e;->m:LG/a$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1, v2}, Ld0/f;->b(Ld0/h;LB5/l;LB5/q;ILjava/lang/Object;)Ld0/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
