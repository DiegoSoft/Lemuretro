.class public final Lw0/A$d;
.super Ly0/I$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/A;->u(LB5/p;)Lw0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lw0/A;

.field final synthetic c:LB5/p;


# direct methods
.method constructor <init>(Lw0/A;LB5/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/A$d;->b:Lw0/A;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/A$d;->c:LB5/p;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ly0/I$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lw0/J;Ljava/util/List;J)Lw0/H;
    .locals 1

    .line 1
    iget-object p2, p0, Lw0/A$d;->b:Lw0/A;

    .line 2
    .line 3
    invoke-static {p2}, Lw0/A;->l(Lw0/A;)Lw0/A$c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lw0/A$c;->g(LR0/v;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lw0/A$d;->b:Lw0/A;

    .line 15
    .line 16
    invoke-static {p2}, Lw0/A;->l(Lw0/A;)Lw0/A$c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, LR0/e;->getDensity()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Lw0/A$c;->d(F)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lw0/A$d;->b:Lw0/A;

    .line 28
    .line 29
    invoke-static {p2}, Lw0/A;->l(Lw0/A;)Lw0/A$c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, LR0/n;->E()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Lw0/A$c;->f(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lw0/m;->J()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lw0/A$d;->b:Lw0/A;

    .line 48
    .line 49
    invoke-static {p1}, Lw0/A;->k(Lw0/A;)Ly0/I;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ly0/I;->Y()Ly0/I;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lw0/A$d;->b:Lw0/A;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lw0/A;->r(Lw0/A;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lw0/A$d;->c:LB5/p;

    .line 65
    .line 66
    iget-object p2, p0, Lw0/A$d;->b:Lw0/A;

    .line 67
    .line 68
    invoke-static {p2}, Lw0/A;->e(Lw0/A;)Lw0/A$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p3, p4}, LR0/b;->b(J)LR0/b;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p1, p2, p3}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lw0/H;

    .line 81
    .line 82
    iget-object p2, p0, Lw0/A$d;->b:Lw0/A;

    .line 83
    .line 84
    invoke-static {p2}, Lw0/A;->c(Lw0/A;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object p3, p0, Lw0/A$d;->b:Lw0/A;

    .line 89
    .line 90
    new-instance p4, Lw0/A$d$a;

    .line 91
    .line 92
    invoke-direct {p4, p1, p3, p2, p1}, Lw0/A$d$a;-><init>(Lw0/H;Lw0/A;ILw0/H;)V

    .line 93
    .line 94
    .line 95
    return-object p4

    .line 96
    :cond_0
    iget-object p1, p0, Lw0/A$d;->b:Lw0/A;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lw0/A;->q(Lw0/A;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lw0/A$d;->c:LB5/p;

    .line 102
    .line 103
    iget-object p2, p0, Lw0/A$d;->b:Lw0/A;

    .line 104
    .line 105
    invoke-static {p2}, Lw0/A;->l(Lw0/A;)Lw0/A$c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p3, p4}, LR0/b;->b(J)LR0/b;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p1, p2, p3}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lw0/H;

    .line 118
    .line 119
    iget-object p2, p0, Lw0/A$d;->b:Lw0/A;

    .line 120
    .line 121
    invoke-static {p2}, Lw0/A;->b(Lw0/A;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object p3, p0, Lw0/A$d;->b:Lw0/A;

    .line 126
    .line 127
    new-instance p4, Lw0/A$d$b;

    .line 128
    .line 129
    invoke-direct {p4, p1, p3, p2, p1}, Lw0/A$d$b;-><init>(Lw0/H;Lw0/A;ILw0/H;)V

    .line 130
    .line 131
    .line 132
    return-object p4
.end method
