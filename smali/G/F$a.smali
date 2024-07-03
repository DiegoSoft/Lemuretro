.class final LG/F$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/F;->b(Ld0/h;LG/T;LK0/N;LK0/F;Lj0/g0;Z)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lj0/g0;

.field final synthetic n:LG/T;

.field final synthetic o:LK0/N;

.field final synthetic p:LK0/F;


# direct methods
.method constructor <init>(Lj0/g0;LG/T;LK0/N;LK0/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/F$a;->m:Lj0/g0;

    .line 2
    .line 3
    iput-object p2, p0, LG/F$a;->n:LG/T;

    .line 4
    .line 5
    iput-object p3, p0, LG/F$a;->o:LK0/N;

    .line 6
    .line 7
    iput-object p4, p0, LG/F$a;->p:LK0/F;

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
.method public final a(Ld0/h;LR/m;I)Ld0/h;
    .locals 8

    .line 1
    const v0, 0x6169e59c

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
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:45)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, LR/m;->a:LR/m$a;

    .line 30
    .line 31
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p3, v0, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 v0, 0x2

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v2, p3, v0, v1}, Lu/b;->b(FFILjava/lang/Object;)Lu/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p2, p3}, LR/m;->w(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, LR/m;->E()V

    .line 50
    .line 51
    .line 52
    move-object v3, p3

    .line 53
    check-cast v3, Lu/a;

    .line 54
    .line 55
    iget-object p3, p0, LG/F$a;->m:Lj0/g0;

    .line 56
    .line 57
    instance-of v0, p3, Lj0/S1;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p3, Lj0/S1;

    .line 62
    .line 63
    invoke-virtual {p3}, Lj0/S1;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sget-object p3, Lj0/r0;->b:Lj0/r0$a;

    .line 68
    .line 69
    invoke-virtual {p3}, Lj0/r0$a;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    cmp-long p3, v4, v6

    .line 74
    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p3, 0x1

    .line 80
    :goto_0
    iget-object v0, p0, LG/F$a;->n:LG/T;

    .line 81
    .line 82
    invoke-virtual {v0}, LG/T;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LG/F$a;->o:LK0/N;

    .line 89
    .line 90
    invoke-virtual {v0}, LK0/N;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, LE0/E;->h(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    iget-object p3, p0, LG/F$a;->o:LK0/N;

    .line 103
    .line 104
    invoke-virtual {p3}, LK0/N;->e()LE0/d;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object v0, p0, LG/F$a;->o:LK0/N;

    .line 109
    .line 110
    invoke-virtual {v0}, LK0/N;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, LE0/E;->b(J)LE0/E;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, LG/F$a$a;

    .line 119
    .line 120
    invoke-direct {v2, v3, v1}, LG/F$a$a;-><init>(Lu/a;Lt5/d;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x200

    .line 124
    .line 125
    invoke-static {p3, v0, v2, p2, v1}, LR/L;->d(Ljava/lang/Object;Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 126
    .line 127
    .line 128
    new-instance p3, LG/F$a$b;

    .line 129
    .line 130
    iget-object v4, p0, LG/F$a;->p:LK0/F;

    .line 131
    .line 132
    iget-object v5, p0, LG/F$a;->o:LK0/N;

    .line 133
    .line 134
    iget-object v6, p0, LG/F$a;->n:LG/T;

    .line 135
    .line 136
    iget-object v7, p0, LG/F$a;->m:Lj0/g0;

    .line 137
    .line 138
    move-object v2, p3

    .line 139
    invoke-direct/range {v2 .. v7}, LG/F$a$b;-><init>(Lu/a;LK0/F;LK0/N;LG/T;Lj0/g0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/b;->d(Ld0/h;LB5/l;)Ld0/h;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object p1, Ld0/h;->a:Ld0/h$a;

    .line 148
    .line 149
    :goto_1
    invoke-static {}, LR/p;->G()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    invoke-static {}, LR/p;->R()V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-interface {p2}, LR/m;->E()V

    .line 159
    .line 160
    .line 161
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
    invoke-virtual {p0, p1, p2, p3}, LG/F$a;->a(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
