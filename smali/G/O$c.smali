.class final LG/O$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/O;->d(Ld0/h;LG/P;Ly/m;Z)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LG/P;

.field final synthetic n:Z

.field final synthetic o:Ly/m;


# direct methods
.method constructor <init>(LG/P;ZLy/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/O$c;->m:LG/P;

    .line 2
    .line 3
    iput-boolean p2, p0, LG/O$c;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, LG/O$c;->o:Ly/m;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ld0/h;LR/m;I)Ld0/h;
    .locals 12

    .line 1
    const p1, 0x3001dc2a

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
    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:68)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/w0;->j()LR/G0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, LR0/v;->n:LR0/v;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, p3, :cond_1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_0
    iget-object p3, p0, LG/O$c;->m:LG/P;

    .line 37
    .line 38
    invoke-virtual {p3}, LG/P;->f()Lw/s;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v2, Lw/s;->m:Lw/s;

    .line 43
    .line 44
    if-eq p3, v2, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v7, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v7, v0

    .line 52
    :goto_2
    const p1, 0x49a6df94    # 1367026.5f

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LG/O$c;->m:LG/P;

    .line 59
    .line 60
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p3, p0, LG/O$c;->m:LG/P;

    .line 65
    .line 66
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p1, LR/m;->a:LR/m$a;

    .line 73
    .line 74
    invoke-virtual {p1}, LR/m$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne v2, p1, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v2, LG/O$c$a;

    .line 81
    .line 82
    invoke-direct {v2, p3}, LG/O$c$a;-><init>(LG/P;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v2, LB5/l;

    .line 89
    .line 90
    invoke-interface {p2}, LR/m;->E()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p2, v1}, Lw/C;->b(LB5/l;LR/m;I)Lw/B;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p3, p0, LG/O$c;->m:LG/P;

    .line 98
    .line 99
    const v2, 0x1e7b2b64

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v2}, LR/m;->f(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {p2, p3}, LR/m;->I(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    or-int/2addr v2, v3

    .line 114
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    sget-object v2, LR/m;->a:LR/m$a;

    .line 121
    .line 122
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v3, v2, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v3, LG/O$c$b;

    .line 129
    .line 130
    invoke-direct {v3, p1, p3}, LG/O$c$b;-><init>(Lw/B;LG/P;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-interface {p2}, LR/m;->E()V

    .line 137
    .line 138
    .line 139
    move-object v4, v3

    .line 140
    check-cast v4, LG/O$c$b;

    .line 141
    .line 142
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    .line 143
    .line 144
    iget-object p1, p0, LG/O$c;->m:LG/P;

    .line 145
    .line 146
    invoke-virtual {p1}, LG/P;->f()Lw/s;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-boolean p1, p0, LG/O$c;->n:Z

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, LG/O$c;->m:LG/P;

    .line 155
    .line 156
    invoke-virtual {p1}, LG/P;->c()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 p3, 0x0

    .line 161
    cmpg-float p1, p1, p3

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move v6, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    :goto_3
    move v6, v1

    .line 169
    :goto_4
    iget-object v9, p0, LG/O$c;->o:Ly/m;

    .line 170
    .line 171
    const/16 v10, 0x10

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/gestures/e;->l(Ld0/h;Lw/B;Lw/s;ZZLw/q;Ly/m;ILjava/lang/Object;)Ld0/h;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, LR/p;->G()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_a

    .line 184
    .line 185
    invoke-static {}, LR/p;->R()V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-interface {p2}, LR/m;->E()V

    .line 189
    .line 190
    .line 191
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
    invoke-virtual {p0, p1, p2, p3}, LG/O$c;->a(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
