.class final Lk3/a$h;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/a;->d(Ld0/h;Lk3/b;Ljava/lang/String;LB5/l;LB5/l;LB5/p;LB5/a;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;

.field final synthetic n:I

.field final synthetic o:LF1/a;

.field final synthetic p:LB5/l;

.field final synthetic q:LB5/l;

.field final synthetic r:LB5/p;


# direct methods
.method constructor <init>(Ld0/h;ILF1/a;LB5/l;LB5/l;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/a$h;->m:Ld0/h;

    .line 2
    .line 3
    iput p2, p0, Lk3/a$h;->n:I

    .line 4
    .line 5
    iput-object p3, p0, Lk3/a$h;->o:LF1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lk3/a$h;->p:LB5/l;

    .line 8
    .line 9
    iput-object p5, p0, Lk3/a$h;->q:LB5/l;

    .line 10
    .line 11
    iput-object p6, p0, Lk3/a$h;->r:LB5/p;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lt/b;Lk3/b$b;LR/m;I)V
    .locals 7

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p2, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LR/p;->G()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const-string v0, "com.swordfish.lemuroid.app.mobile.feature.search.SearchScreen.<anonymous> (SearchScreen.kt:49)"

    .line 19
    .line 20
    const v1, 0x344a1c02

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p4, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lk3/b$b;->m:Lk3/b$b;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    const p1, -0x13621745

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lk3/a$h;->m:Ld0/h;

    .line 38
    .line 39
    sget p2, LZ2/f;->M:I

    .line 40
    .line 41
    invoke-static {p2, p3, p4}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p4, p0, Lk3/a$h;->n:I

    .line 46
    .line 47
    and-int/lit8 p4, p4, 0xe

    .line 48
    .line 49
    invoke-static {p1, p2, p3, p4}, Lk3/a;->e(Ld0/h;Ljava/lang/String;LR/m;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, LR/m;->E()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lk3/b$b;->n:Lk3/b$b;

    .line 57
    .line 58
    if-ne p2, p1, :cond_2

    .line 59
    .line 60
    const p1, -0x1362169c

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lk3/a$h;->m:Ld0/h;

    .line 67
    .line 68
    iget p2, p0, Lk3/a$h;->n:I

    .line 69
    .line 70
    and-int/lit8 p2, p2, 0xe

    .line 71
    .line 72
    invoke-static {p1, p3, p2}, Lk3/a;->f(Ld0/h;LR/m;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, LR/m;->E()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p1, Lk3/b$b;->o:Lk3/b$b;

    .line 80
    .line 81
    if-ne p2, p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lk3/a$h;->o:LF1/a;

    .line 84
    .line 85
    invoke-virtual {p1}, LF1/a;->g()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    const p1, -0x1362160b

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lk3/a$h;->m:Ld0/h;

    .line 98
    .line 99
    sget p2, LZ2/f;->k:I

    .line 100
    .line 101
    invoke-static {p2, p3, p4}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p4, p0, Lk3/a$h;->n:I

    .line 106
    .line 107
    and-int/lit8 p4, p4, 0xe

    .line 108
    .line 109
    invoke-static {p1, p2, p3, p4}, Lk3/a;->e(Ld0/h;Ljava/lang/String;LR/m;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, LR/m;->E()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const p1, -0x1362158a

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lk3/a$h;->m:Ld0/h;

    .line 123
    .line 124
    iget-object v1, p0, Lk3/a$h;->o:LF1/a;

    .line 125
    .line 126
    iget-object v2, p0, Lk3/a$h;->p:LB5/l;

    .line 127
    .line 128
    iget-object v3, p0, Lk3/a$h;->q:LB5/l;

    .line 129
    .line 130
    iget-object v4, p0, Lk3/a$h;->r:LB5/p;

    .line 131
    .line 132
    iget p1, p0, Lk3/a$h;->n:I

    .line 133
    .line 134
    and-int/lit8 p2, p1, 0xe

    .line 135
    .line 136
    sget p4, LF1/a;->h:I

    .line 137
    .line 138
    shl-int/lit8 p4, p4, 0x3

    .line 139
    .line 140
    or-int/2addr p2, p4

    .line 141
    shr-int/lit8 p4, p1, 0x3

    .line 142
    .line 143
    and-int/lit16 p4, p4, 0x380

    .line 144
    .line 145
    or-int/2addr p2, p4

    .line 146
    shr-int/lit8 p4, p1, 0x3

    .line 147
    .line 148
    and-int/lit16 p4, p4, 0x1c00

    .line 149
    .line 150
    or-int/2addr p2, p4

    .line 151
    const p4, 0xe000

    .line 152
    .line 153
    .line 154
    shr-int/lit8 p1, p1, 0x3

    .line 155
    .line 156
    and-int/2addr p1, p4

    .line 157
    or-int v6, p2, p1

    .line 158
    .line 159
    move-object v5, p3

    .line 160
    invoke-static/range {v0 .. v6}, Lk3/a;->g(Ld0/h;LF1/a;LB5/l;LB5/l;LB5/p;LR/m;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, LR/m;->E()V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-static {}, LR/p;->R()V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/b;

    .line 2
    .line 3
    check-cast p2, Lk3/b$b;

    .line 4
    .line 5
    check-cast p3, LR/m;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lk3/a$h;->a(Lt/b;Lk3/b$b;LR/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
