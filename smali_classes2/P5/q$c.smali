.class public final LP5/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/q;->e(LP5/g;LB5/p;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:LP5/g;


# direct methods
.method public constructor <init>(LB5/p;LP5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/q$c;->m:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, LP5/q$c;->n:LP5/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LP5/q$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP5/q$c$a;

    .line 7
    .line 8
    iget v1, v0, LP5/q$c$a;->n:I

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
    iput v1, v0, LP5/q$c$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP5/q$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LP5/q$c$a;-><init>(LP5/q$c;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP5/q$c$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LP5/q$c$a;->n:I

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
    goto :goto_2

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
    iget-object p1, v0, LP5/q$c$a;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LQ5/v;

    .line 56
    .line 57
    iget-object v2, v0, LP5/q$c$a;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LP5/h;

    .line 60
    .line 61
    iget-object v4, v0, LP5/q$c$a;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LP5/q$c;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LQ5/v;

    .line 75
    .line 76
    invoke-interface {v0}, Lt5/d;->getContext()Lt5/g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p2, p1, v2}, LQ5/v;-><init>(LP5/h;Lt5/g;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v2, p0, LP5/q$c;->m:LB5/p;

    .line 84
    .line 85
    iput-object p0, v0, LP5/q$c$a;->p:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, LP5/q$c$a;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, LP5/q$c$a;->r:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, LP5/q$c$a;->n:I

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-static {v4}, LC5/o;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p2, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x7

    .line 102
    invoke-static {v4}, LC5/o;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object v4, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_1
    invoke-virtual {p1}, LQ5/v;->releaseIntercepted()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v4, LP5/q$c;->n:LP5/g;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    iput-object p2, v0, LP5/q$c$a;->p:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, LP5/q$c$a;->q:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, LP5/q$c$a;->r:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, LP5/q$c$a;->n:I

    .line 124
    .line 125
    invoke-interface {p1, v2, v0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 133
    .line 134
    return-object p1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    move-object v5, p2

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, v5

    .line 139
    :goto_3
    invoke-virtual {p1}, LQ5/v;->releaseIntercepted()V

    .line 140
    .line 141
    .line 142
    throw p2
.end method
