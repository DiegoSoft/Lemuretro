.class final LE1/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/G;

.field final synthetic n:LB5/q;

.field final synthetic o:LP5/h;


# direct methods
.method constructor <init>(LC5/G;LB5/q;LP5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/o$a$a;->m:LC5/G;

    .line 2
    .line 3
    iput-object p2, p0, LE1/o$a$a;->n:LB5/q;

    .line 4
    .line 5
    iput-object p3, p0, LE1/o$a$a;->o:LP5/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LE1/o$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE1/o$a$a$a;

    .line 7
    .line 8
    iget v1, v0, LE1/o$a$a$a;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE1/o$a$a$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE1/o$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE1/o$a$a$a;-><init>(LE1/o$a$a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE1/o$a$a$a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE1/o$a$a$a;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LE1/o$a$a$a;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LC5/G;

    .line 56
    .line 57
    iget-object v2, v0, LE1/o$a$a$a;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LE1/o$a$a;

    .line 60
    .line 61
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LE1/o$a$a;->m:LC5/G;

    .line 69
    .line 70
    iget-object v2, p2, LC5/G;->m:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, LE1/o;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v2, v5, :cond_4

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v2, p0, LE1/o$a$a;->n:LB5/q;

    .line 81
    .line 82
    iget-object v5, p0, LE1/o$a$a;->m:LC5/G;

    .line 83
    .line 84
    iget-object v5, v5, LC5/G;->m:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p0, v0, LE1/o$a$a$a;->m:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, LE1/o$a$a$a;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, LE1/o$a$a$a;->q:I

    .line 91
    .line 92
    invoke-interface {v2, v5, p1, v0}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    move-object v6, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v6

    .line 103
    :goto_1
    move-object v6, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_2
    iput-object p1, p2, LC5/G;->m:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, v2, LE1/o$a$a;->o:LP5/h;

    .line 109
    .line 110
    iget-object p2, v2, LE1/o$a$a;->m:LC5/G;

    .line 111
    .line 112
    iget-object p2, p2, LC5/G;->m:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-object v2, v0, LE1/o$a$a$a;->m:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v0, LE1/o$a$a$a;->n:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, LE1/o$a$a$a;->q:I

    .line 120
    .line 121
    invoke-interface {p1, p2, v0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    :goto_3
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 129
    .line 130
    return-object p1
.end method
