.class final LP/t0$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/t0;->i(Ld0/h;JLz/B;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/t0$b$a;
    }
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic n:Lz/B;


# direct methods
.method constructor <init>(JLz/B;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP/t0$b;->m:J

    .line 2
    .line 3
    iput-object p3, p0, LP/t0$b;->n:Lz/B;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/c;)V
    .locals 13

    .line 1
    iget-wide v0, p0, LP/t0$b;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li0/l;->i(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    invoke-static {}, LP/t0;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1, v2}, LR0/e;->P(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, LP/t0$b;->n:Lz/B;

    .line 21
    .line 22
    invoke-interface {p1}, Ll0/g;->getLayoutDirection()LR0/v;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Lz/B;->c(LR0/v;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {p1, v3}, LR0/e;->P(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float/2addr v3, v2

    .line 35
    add-float/2addr v0, v3

    .line 36
    const/4 v4, 0x2

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float/2addr v2, v4

    .line 39
    add-float/2addr v0, v2

    .line 40
    invoke-interface {p1}, Ll0/g;->getLayoutDirection()LR0/v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v5, LP/t0$b$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v2, v5, v2

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v2, v6, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ll0/g;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {v7, v8}, Li0/l;->i(J)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v2, v0

    .line 64
    :goto_0
    move v8, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v3, v1}, LH5/j;->c(FF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-interface {p1}, Ll0/g;->getLayoutDirection()LR0/v;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v2, v5, v2

    .line 80
    .line 81
    if-ne v2, v6, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ll0/g;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Li0/l;->i(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v3, v1}, LH5/j;->c(FF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-float/2addr v0, v1

    .line 96
    :cond_1
    move v10, v0

    .line 97
    iget-wide v0, p0, LP/t0$b;->m:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Li0/l;->g(J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    neg-float v1, v0

    .line 104
    div-float v9, v1, v4

    .line 105
    .line 106
    div-float v11, v0, v4

    .line 107
    .line 108
    sget-object v0, Lj0/q0;->a:Lj0/q0$a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lj0/q0$a;->a()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-interface {p1}, Ll0/g;->Y()Ll0/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ll0/d;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-interface {v0}, Ll0/d;->a()Lj0/j0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Lj0/j0;->q()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ll0/d;->c()Ll0/j;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface/range {v7 .. v12}, Ll0/j;->b(FFFFI)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ll0/c;->d1()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ll0/d;->a()Lj0/j0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lj0/j0;->m()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1, v2}, Ll0/d;->d(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-interface {p1}, Ll0/c;->d1()V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/t0$b;->a(Ll0/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
