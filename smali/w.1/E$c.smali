.class final Lw/E$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/E;->h(LB5/l;LB5/a;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw/E;

.field final synthetic n:F

.field final synthetic o:LB5/l;


# direct methods
.method constructor <init>(Lw/E;FLB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/E$c;->m:Lw/E;

    .line 2
    .line 3
    iput p2, p0, Lw/E$c;->n:F

    .line 4
    .line 5
    iput-object p3, p0, Lw/E$c;->o:LB5/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw/E$c;->m:Lw/E;

    .line 2
    .line 3
    invoke-static {v0}, Lw/E;->b(Lw/E;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw/E$c;->m:Lw/E;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lw/E;->f(Lw/E;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lu/n;

    .line 19
    .line 20
    iget-object v1, p0, Lw/E$c;->m:Lw/E;

    .line 21
    .line 22
    invoke-virtual {v1}, Lw/E;->i()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Lu/n;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lw/E$c;->n:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lw/E$c;->m:Lw/E;

    .line 37
    .line 38
    invoke-static {v1}, Lw/E;->d(Lw/E;)Lu/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lu/n;

    .line 43
    .line 44
    iget-object v3, p0, Lw/E$c;->m:Lw/E;

    .line 45
    .line 46
    invoke-virtual {v3}, Lw/E;->i()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Lu/n;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lw/E;->a()Lw/E$a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lw/E$a;->a()Lu/n;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lw/E$c;->m:Lw/E;

    .line 62
    .line 63
    invoke-static {v4}, Lw/E;->c(Lw/E;)Lu/n;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v1, v2, v3, v4}, Lu/t0;->d(Lu/r;Lu/r;Lu/r;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    :goto_0
    move-wide v7, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lw/E$c;->m:Lw/E;

    .line 74
    .line 75
    invoke-static {v1}, Lw/E;->b(Lw/E;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    sub-long v1, p1, v1

    .line 80
    .line 81
    long-to-float v1, v1

    .line 82
    iget v2, p0, Lw/E$c;->n:F

    .line 83
    .line 84
    div-float/2addr v1, v2

    .line 85
    invoke-static {v1}, LE5/a;->f(F)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    iget-object v1, p0, Lw/E$c;->m:Lw/E;

    .line 91
    .line 92
    invoke-static {v1}, Lw/E;->d(Lw/E;)Lu/t0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Lw/E;->a()Lw/E$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lw/E$a;->a()Lu/n;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v2, p0, Lw/E$c;->m:Lw/E;

    .line 105
    .line 106
    invoke-static {v2}, Lw/E;->c(Lw/E;)Lu/n;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-wide v2, v7

    .line 111
    move-object v4, v0

    .line 112
    invoke-interface/range {v1 .. v6}, Lu/t0;->b(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lu/n;

    .line 117
    .line 118
    invoke-virtual {v1}, Lu/n;->f()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v10, p0, Lw/E$c;->m:Lw/E;

    .line 123
    .line 124
    invoke-static {v10}, Lw/E;->d(Lw/E;)Lu/t0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {}, Lw/E;->a()Lw/E$a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lw/E$a;->a()Lu/n;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v2, p0, Lw/E$c;->m:Lw/E;

    .line 137
    .line 138
    invoke-static {v2}, Lw/E;->c(Lw/E;)Lu/n;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-wide v2, v7

    .line 143
    invoke-interface/range {v1 .. v6}, Lu/t0;->f(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lu/n;

    .line 148
    .line 149
    invoke-static {v10, v0}, Lw/E;->g(Lw/E;Lu/n;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lw/E$c;->m:Lw/E;

    .line 153
    .line 154
    invoke-static {v0, p1, p2}, Lw/E;->f(Lw/E;J)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lw/E$c;->m:Lw/E;

    .line 158
    .line 159
    invoke-virtual {p1}, Lw/E;->i()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sub-float/2addr p1, v9

    .line 164
    iget-object p2, p0, Lw/E$c;->m:Lw/E;

    .line 165
    .line 166
    invoke-virtual {p2, v9}, Lw/E;->j(F)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lw/E$c;->o:LB5/l;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p2, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lw/E$c;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
