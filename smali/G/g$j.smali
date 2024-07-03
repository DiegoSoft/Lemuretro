.class final LG/g$j;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g;->a(LK0/N;LB5/l;Ld0/h;LE0/G;LK0/Z;LB5/l;Ly/m;Lj0/g0;ZIILK0/y;LG/v;ZZLB5/q;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LG/T;

.field final synthetic n:Z

.field final synthetic o:Landroidx/compose/ui/platform/n2;

.field final synthetic p:LI/G;

.field final synthetic q:LK0/N;

.field final synthetic r:LK0/F;


# direct methods
.method constructor <init>(LG/T;ZLandroidx/compose/ui/platform/n2;LI/G;LK0/N;LK0/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g$j;->m:LG/T;

    .line 2
    .line 3
    iput-boolean p2, p0, LG/g$j;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, LG/g$j;->o:Landroidx/compose/ui/platform/n2;

    .line 6
    .line 7
    iput-object p4, p0, LG/g$j;->p:LI/G;

    .line 8
    .line 9
    iput-object p5, p0, LG/g$j;->q:LK0/N;

    .line 10
    .line 11
    iput-object p6, p0, LG/g$j;->r:LK0/F;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lw0/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG/g$j;->m:LG/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG/T;->A(Lw0/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/g$j;->m:LG/T;

    .line 7
    .line 8
    invoke-virtual {v0}, LG/T;->h()LG/V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LG/V;->i(Lw0/r;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p0, LG/g$j;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, LG/g$j;->m:LG/T;

    .line 23
    .line 24
    invoke-virtual {p1}, LG/T;->c()LG/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LG/l;->n:LG/l;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, LG/g$j;->m:LG/T;

    .line 34
    .line 35
    invoke-virtual {p1}, LG/T;->p()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, LG/g$j;->o:Landroidx/compose/ui/platform/n2;

    .line 42
    .line 43
    invoke-static {p1}, LG/g;->o(Landroidx/compose/ui/platform/n2;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LG/g$j;->p:LI/G;

    .line 50
    .line 51
    invoke-virtual {p1}, LI/G;->e0()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, LG/g$j;->p:LI/G;

    .line 56
    .line 57
    invoke-virtual {p1}, LI/G;->N()V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, LG/g$j;->m:LG/T;

    .line 61
    .line 62
    iget-object v0, p0, LG/g$j;->p:LI/G;

    .line 63
    .line 64
    invoke-static {v0, v1}, LI/H;->c(LI/G;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, LG/T;->G(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LG/g$j;->m:LG/T;

    .line 72
    .line 73
    iget-object v0, p0, LG/g$j;->p:LI/G;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, LI/H;->c(LI/G;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, LG/T;->F(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LG/g$j;->m:LG/T;

    .line 84
    .line 85
    iget-object v0, p0, LG/g$j;->q:LK0/N;

    .line 86
    .line 87
    invoke-virtual {v0}, LK0/N;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, LE0/E;->h(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, LG/T;->D(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p1, p0, LG/g$j;->m:LG/T;

    .line 100
    .line 101
    invoke-virtual {p1}, LG/T;->c()LG/l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, LG/l;->o:LG/l;

    .line 106
    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, LG/g$j;->m:LG/T;

    .line 110
    .line 111
    iget-object v0, p0, LG/g$j;->p:LI/G;

    .line 112
    .line 113
    invoke-static {v0, v1}, LI/H;->c(LI/G;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, LG/T;->D(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    iget-object p1, p0, LG/g$j;->m:LG/T;

    .line 121
    .line 122
    iget-object v0, p0, LG/g$j;->q:LK0/N;

    .line 123
    .line 124
    iget-object v1, p0, LG/g$j;->r:LK0/F;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, LG/g;->j(LG/T;LK0/N;LK0/F;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LG/g$j;->m:LG/T;

    .line 130
    .line 131
    invoke-virtual {p1}, LG/T;->h()LG/V;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, LG/g$j;->m:LG/T;

    .line 138
    .line 139
    iget-object v1, p0, LG/g$j;->q:LK0/N;

    .line 140
    .line 141
    iget-object v2, p0, LG/g$j;->r:LK0/F;

    .line 142
    .line 143
    invoke-virtual {v0}, LG/T;->e()LK0/W;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, LG/T;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    sget-object v0, LG/G;->a:LG/G$a;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1, v2, p1}, LG/G$a;->j(LK0/W;LK0/N;LK0/F;LG/V;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/g$j;->a(Lw0/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
