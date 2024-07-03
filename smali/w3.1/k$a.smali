.class final Lw3/k$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/k;->a(ZZLB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:I

.field final synthetic p:LB5/p;


# direct methods
.method constructor <init>(ZZILB5/p;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/k$a;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lw3/k$a;->n:Z

    .line 4
    .line 5
    iput p3, p0, Lw3/k$a;->o:I

    .line 6
    .line 7
    iput-object p4, p0, Lw3/k$a;->p:LB5/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LR/m;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.swordfish.lemuroid.app.mobile.shared.compose.ui.AppTheme.<anonymous> (LemuroidTheme.kt:97)"

    .line 26
    .line 27
    const v2, -0x272105fb

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, LP/g0;->a:LP/g0;

    .line 34
    .line 35
    sget v0, LP/g0;->b:I

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, LP/g0;->a(LR/m;I)LP/z;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, LP/k;->a:LP/k;

    .line 42
    .line 43
    invoke-virtual {v0}, LP/k;->a()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, v0}, LP/A;->k(LP/z;F)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const p2, 0x3aa9eca5

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lw3/k$a;->m:Z

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {p2, p1, v3, v2}, LE2/e;->e(Landroid/view/Window;LR/m;II)LE2/d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v0, v1}, Lj0/r0;->g(J)Lj0/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v4, p0, Lw3/k$a;->n:Z

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-boolean v5, p0, Lw3/k$a;->n:Z

    .line 79
    .line 80
    const v6, 0x607fb4c4

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v6}, LR/m;->f(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {p1, v2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    or-int/2addr v2, v6

    .line 95
    invoke-interface {p1, v4}, LR/m;->I(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v2, v4

    .line 100
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    sget-object v2, LR/m;->a:LR/m$a;

    .line 107
    .line 108
    invoke-virtual {v2}, LR/m$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v4, v2, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v4, Lw3/k$a$a;

    .line 115
    .line 116
    invoke-direct {v4, p2, v0, v1, v5}, Lw3/k$a$a;-><init>(LE2/d;JZ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {p1}, LR/m;->E()V

    .line 123
    .line 124
    .line 125
    check-cast v4, LB5/a;

    .line 126
    .line 127
    invoke-static {v4, p1, v3}, LR/L;->e(LB5/a;LR/m;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {p1}, LR/m;->E()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lw3/k$a;->p:LB5/p;

    .line 134
    .line 135
    iget v0, p0, Lw3/k$a;->o:I

    .line 136
    .line 137
    shr-int/lit8 v0, v0, 0x6

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0xe

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p2, p1, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {}, LR/p;->G()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-static {}, LR/p;->R()V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lw3/k$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
