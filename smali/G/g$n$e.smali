.class final LG/g$n$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g$n;->a(LC0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LK0/F;

.field final synthetic n:Z

.field final synthetic o:LK0/N;

.field final synthetic p:LI/G;

.field final synthetic q:LG/T;


# direct methods
.method constructor <init>(LK0/F;ZLK0/N;LI/G;LG/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g$n$e;->m:LK0/F;

    .line 2
    .line 3
    iput-boolean p2, p0, LG/g$n$e;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, LG/g$n$e;->o:LK0/N;

    .line 6
    .line 7
    iput-object p4, p0, LG/g$n$e;->p:LI/G;

    .line 8
    .line 9
    iput-object p5, p0, LG/g$n$e;->q:LG/T;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIZ)Ljava/lang/Boolean;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LG/g$n$e;->m:LK0/F;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LK0/F;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, LG/g$n$e;->m:LK0/F;

    .line 14
    .line 15
    invoke-interface {v0, p2}, LK0/F;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_1
    iget-boolean v0, p0, LG/g$n$e;->n:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object v0, p0, LG/g$n$e;->o:LK0/N;

    .line 26
    .line 27
    invoke-virtual {v0}, LK0/N;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, LE0/E;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LG/g$n$e;->o:LK0/N;

    .line 38
    .line 39
    invoke-virtual {v0}, LK0/N;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, LE0/E;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_6

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, LG/g$n$e;->o:LK0/N;

    .line 61
    .line 62
    invoke-virtual {v2}, LK0/N;->e()LE0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, LE0/d;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v0, v2, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p3, p0, LG/g$n$e;->p:LI/G;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p3, v1, v0, v2}, LI/G;->v(LI/G;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    iget-object p3, p0, LG/g$n$e;->p:LI/G;

    .line 86
    .line 87
    invoke-virtual {p3}, LI/G;->w()V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object p3, p0, LG/g$n$e;->q:LG/T;

    .line 91
    .line 92
    invoke-virtual {p3}, LG/T;->k()LB5/l;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v8, LK0/N;

    .line 97
    .line 98
    iget-object v1, p0, LG/g$n$e;->o:LK0/N;

    .line 99
    .line 100
    invoke-virtual {v1}, LK0/N;->e()LE0/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, p2}, LE0/F;->b(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v1, v8

    .line 112
    invoke-direct/range {v1 .. v7}, LK0/N;-><init>(LE0/d;JLE0/E;ILC5/i;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v8}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move v1, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-object p1, p0, LG/g$n$e;->p:LI/G;

    .line 121
    .line 122
    invoke-virtual {p1}, LI/G;->w()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, LG/g$n$e;->a(IIZ)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
