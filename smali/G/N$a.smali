.class final LG/N$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/N;->a(Ld0/h;Ly/m;ZLB5/l;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/l;

.field final synthetic n:Ly/m;


# direct methods
.method constructor <init>(LB5/l;Ly/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/N$a;->m:LB5/l;

    .line 2
    .line 3
    iput-object p2, p0, LG/N$a;->n:Ly/m;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld0/h;LR/m;I)Ld0/h;
    .locals 7

    .line 1
    const p1, -0x620472b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, 0x2e20b340

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 23
    .line 24
    .line 25
    const p1, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object v0, LR/m;->a:LR/m$a;

    .line 36
    .line 37
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne p3, v1, :cond_1

    .line 42
    .line 43
    sget-object p3, Lt5/h;->m:Lt5/h;

    .line 44
    .line 45
    invoke-static {p3, p2}, LR/L;->g(Lt5/g;LR/m;)LM5/K;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v1, LR/A;

    .line 50
    .line 51
    invoke-direct {v1, p3}, LR/A;-><init>(LM5/K;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, v1

    .line 58
    :cond_1
    invoke-interface {p2}, LR/m;->E()V

    .line 59
    .line 60
    .line 61
    check-cast p3, LR/A;

    .line 62
    .line 63
    invoke-virtual {p3}, LR/A;->a()LM5/K;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p2}, LR/m;->E()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p1, p3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p3, p3, p1, p3}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, p1}, LR/m;->w(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 93
    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, LR/q0;

    .line 97
    .line 98
    iget-object p1, p0, LG/N$a;->m:LB5/l;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-static {p1, p2, p3}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object p1, p0, LG/N$a;->n:Ly/m;

    .line 106
    .line 107
    const v1, 0x36fe8e3c

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v1}, LR/m;->f(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v4, p0, LG/N$a;->n:Ly/m;

    .line 118
    .line 119
    invoke-interface {p2, v4}, LR/m;->I(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    or-int/2addr v1, v4

    .line 124
    iget-object v4, p0, LG/N$a;->n:Ly/m;

    .line 125
    .line 126
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v6, v0, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v6, LG/N$a$a;

    .line 139
    .line 140
    invoke-direct {v6, v3, v4}, LG/N$a$a;-><init>(LR/q0;Ly/m;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v6, LB5/l;

    .line 147
    .line 148
    invoke-interface {p2}, LR/m;->E()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v6, p2, p3}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Ld0/h;->a:Ld0/h$a;

    .line 155
    .line 156
    iget-object p3, p0, LG/N$a;->n:Ly/m;

    .line 157
    .line 158
    new-instance v0, LG/N$a$b;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v1, v0

    .line 162
    move-object v4, p3

    .line 163
    invoke-direct/range {v1 .. v6}, LG/N$a$b;-><init>(LM5/K;LR/q0;Ly/m;LR/w1;Lt5/d;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p3, v0}, Lt0/N;->c(Ld0/h;Ljava/lang/Object;LB5/p;)Ld0/h;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, LR/p;->G()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    invoke-static {}, LR/p;->R()V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {p2}, LR/m;->E()V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/h;

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
    invoke-virtual {p0, p1, p2, p3}, LG/N$a;->a(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
