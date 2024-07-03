.class final LC/u$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/u;->a(LB5/a;Ld0/h;LC/B;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC/B;

.field final synthetic n:Ld0/h;

.field final synthetic o:LB5/p;

.field final synthetic p:LR/w1;


# direct methods
.method constructor <init>(LC/B;Ld0/h;LB5/p;LR/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/u$a;->m:LC/B;

    .line 2
    .line 3
    iput-object p2, p0, LC/u$a;->n:Ld0/h;

    .line 4
    .line 5
    iput-object p3, p0, LC/u$a;->o:LB5/p;

    .line 6
    .line 7
    iput-object p4, p0, LC/u$a;->p:LR/w1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(La0/d;LR/m;I)V
    .locals 9

    .line 1
    invoke-static {}, LR/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:81)"

    .line 9
    .line 10
    const v2, -0x58c04be3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, LC/u$a;->p:LR/w1;

    .line 17
    .line 18
    const v0, -0x1d58f75c

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LR/m;->a:LR/m$a;

    .line 29
    .line 30
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    new-instance v1, LC/o;

    .line 37
    .line 38
    new-instance v3, LC/u$a$b;

    .line 39
    .line 40
    invoke-direct {v3, p3}, LC/u$a$b;-><init>(LR/w1;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v3}, LC/o;-><init>(La0/d;LB5/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, LR/m;->E()V

    .line 50
    .line 51
    .line 52
    check-cast v1, LC/o;

    .line 53
    .line 54
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p1, p3, :cond_2

    .line 66
    .line 67
    new-instance p1, Lw0/j0;

    .line 68
    .line 69
    new-instance p3, LC/s;

    .line 70
    .line 71
    invoke-direct {p3, v1}, LC/s;-><init>(LC/o;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p3}, Lw0/j0;-><init>(Lw0/l0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, LR/m;->w(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 81
    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lw0/j0;

    .line 85
    .line 86
    iget-object p1, p0, LC/u$a;->m:LC/B;

    .line 87
    .line 88
    const p3, -0x5ad3741a

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 92
    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, LC/u$a;->m:LC/B;

    .line 98
    .line 99
    sget p3, Lw0/j0;->f:I

    .line 100
    .line 101
    shl-int/lit8 p3, p3, 0x6

    .line 102
    .line 103
    or-int/lit8 p3, p3, 0x40

    .line 104
    .line 105
    invoke-static {p1, v1, v3, p2, p3}, LC/D;->a(LC/B;LC/o;Lw0/j0;LR/m;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 109
    .line 110
    :goto_0
    invoke-interface {p2}, LR/m;->E()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, LC/u$a;->n:Ld0/h;

    .line 114
    .line 115
    iget-object p1, p0, LC/u$a;->o:LB5/p;

    .line 116
    .line 117
    const p3, 0x1e7b2b64

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    or-int/2addr p3, v0

    .line 132
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez p3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-ne v0, p3, :cond_5

    .line 143
    .line 144
    :cond_4
    new-instance v0, LC/u$a$a;

    .line 145
    .line 146
    invoke-direct {v0, v1, p1}, LC/u$a$a;-><init>(LC/o;LB5/p;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-interface {p2}, LR/m;->E()V

    .line 153
    .line 154
    .line 155
    move-object v5, v0

    .line 156
    check-cast v5, LB5/p;

    .line 157
    .line 158
    sget v7, Lw0/j0;->f:I

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v6, p2

    .line 162
    invoke-static/range {v3 .. v8}, Lw0/h0;->b(Lw0/j0;Ld0/h;LB5/p;LR/m;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LR/p;->G()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-static {}, LR/p;->R()V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/d;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LC/u$a;->a(La0/d;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
