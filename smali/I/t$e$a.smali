.class final LI/t$e$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/t$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:LI/i;

.field final synthetic q:LI/d;

.field final synthetic r:LG/E;


# direct methods
.method constructor <init>(LI/i;LI/d;LG/E;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/t$e$a;->p:LI/i;

    .line 2
    .line 3
    iput-object p2, p0, LI/t$e$a;->q:LI/d;

    .line 4
    .line 5
    iput-object p3, p0, LI/t$e$a;->r:LG/E;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lt0/c;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI/t$e$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI/t$e$a;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LI/t$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 4

    .line 1
    new-instance v0, LI/t$e$a;

    .line 2
    .line 3
    iget-object v1, p0, LI/t$e$a;->p:LI/i;

    .line 4
    .line 5
    iget-object v2, p0, LI/t$e$a;->q:LI/d;

    .line 6
    .line 7
    iget-object v3, p0, LI/t$e$a;->r:LG/E;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LI/t$e$a;-><init>(LI/i;LI/d;LG/E;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LI/t$e$a;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/c;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI/t$e$a;->b(Lt0/c;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LI/t$e$a;->n:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v1, p0, LI/t$e$a;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lt0/c;

    .line 34
    .line 35
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LI/t$e$a;->o:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lt0/c;

    .line 46
    .line 47
    iput-object v1, p0, LI/t$e$a;->o:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, LI/t$e$a;->n:I

    .line 50
    .line 51
    invoke-static {v1, p0}, LI/t;->a(Lt0/c;Lt5/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_1
    check-cast p1, Lt0/p;

    .line 59
    .line 60
    invoke-static {p1}, LI/t;->f(Lt0/p;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Lt0/p;->b()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lt0/u;->b(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Lt0/p;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_2
    if-ge v8, v7, :cond_6

    .line 87
    .line 88
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lt0/B;

    .line 93
    .line 94
    invoke-virtual {v9}, Lt0/B;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    xor-int/2addr v9, v4

    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v2, p0, LI/t$e$a;->p:LI/i;

    .line 106
    .line 107
    iget-object v4, p0, LI/t$e$a;->q:LI/d;

    .line 108
    .line 109
    iput-object v6, p0, LI/t$e$a;->o:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, LI/t$e$a;->n:I

    .line 112
    .line 113
    invoke-static {v1, v2, v4, p1, p0}, LI/t;->b(Lt0/c;LI/i;LI/d;Lt0/p;Lt5/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    :goto_3
    invoke-static {p1}, LI/t;->f(Lt0/p;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    iget-object v3, p0, LI/t$e$a;->r:LG/E;

    .line 127
    .line 128
    iput-object v6, p0, LI/t$e$a;->o:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, LI/t$e$a;->n:I

    .line 131
    .line 132
    invoke-static {v1, v3, p1, p0}, LI/t;->c(Lt0/c;LG/E;Lt0/p;Lt5/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    :goto_4
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 140
    .line 141
    return-object p1
.end method
