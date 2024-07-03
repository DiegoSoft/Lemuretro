.class final LQ5/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ5/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/G;

.field final synthetic n:LM5/K;

.field final synthetic o:LQ5/j;

.field final synthetic p:LP5/h;


# direct methods
.method constructor <init>(LC5/G;LM5/K;LQ5/j;LP5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ5/j$a$a;->m:LC5/G;

    .line 2
    .line 3
    iput-object p2, p0, LQ5/j$a$a;->n:LM5/K;

    .line 4
    .line 5
    iput-object p3, p0, LQ5/j$a$a;->o:LQ5/j;

    .line 6
    .line 7
    iput-object p4, p0, LQ5/j$a$a;->p:LP5/h;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LQ5/j$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ5/j$a$a$b;

    .line 7
    .line 8
    iget v1, v0, LQ5/j$a$a$b;->r:I

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
    iput v1, v0, LQ5/j$a$a$b;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ5/j$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ5/j$a$a$b;-><init>(LQ5/j$a$a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ5/j$a$a$b;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ5/j$a$a$b;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LQ5/j$a$a$b;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LM5/v0;

    .line 41
    .line 42
    iget-object p1, v0, LQ5/j$a$a$b;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, LQ5/j$a$a$b;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LQ5/j$a$a;

    .line 47
    .line 48
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LQ5/j$a$a;->m:LC5/G;

    .line 64
    .line 65
    iget-object p2, p2, LC5/G;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, LM5/v0;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance v2, LQ5/l;

    .line 72
    .line 73
    invoke-direct {v2}, LQ5/l;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, LM5/v0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, LQ5/j$a$a$b;->m:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, LQ5/j$a$a$b;->n:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, LQ5/j$a$a$b;->o:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, LQ5/j$a$a$b;->r:I

    .line 86
    .line 87
    invoke-interface {p2, v0}, LM5/v0;->o(Lt5/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    :goto_1
    iget-object p2, v0, LQ5/j$a$a;->m:LC5/G;

    .line 96
    .line 97
    iget-object v1, v0, LQ5/j$a$a;->n:LM5/K;

    .line 98
    .line 99
    sget-object v3, LM5/M;->p:LM5/M;

    .line 100
    .line 101
    new-instance v4, LQ5/j$a$a$a;

    .line 102
    .line 103
    iget-object v2, v0, LQ5/j$a$a;->o:LQ5/j;

    .line 104
    .line 105
    iget-object v0, v0, LQ5/j$a$a;->p:LP5/h;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v4, v2, v0, p1, v5}, LQ5/j$a$a$a;-><init>(LQ5/j;LP5/h;Ljava/lang/Object;Lt5/d;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p2, LC5/G;->m:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 121
    .line 122
    return-object p1
.end method
