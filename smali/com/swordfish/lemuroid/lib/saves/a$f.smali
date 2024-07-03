.class final Lcom/swordfish/lemuroid/lib/saves/a$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/lib/saves/a;->p(LD4/b;LB4/b;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lcom/swordfish/lemuroid/lib/saves/a;

.field final synthetic o:LD4/b;

.field final synthetic p:LB4/b;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/lib/saves/a;LD4/b;LB4/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/lib/saves/a$f;->n:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/lib/saves/a$f;->o:LD4/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/lib/saves/a$f;->p:LB4/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/swordfish/lemuroid/lib/saves/a$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/saves/a$f;->n:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/swordfish/lemuroid/lib/saves/a$f;->o:LD4/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/swordfish/lemuroid/lib/saves/a$f;->p:LB4/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/swordfish/lemuroid/lib/saves/a$f;-><init>(Lcom/swordfish/lemuroid/lib/saves/a;LD4/b;LB4/b;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a$f;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lcom/swordfish/lemuroid/lib/saves/a$f;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a$f;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/swordfish/lemuroid/lib/saves/a$f;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LH5/j;->s(II)LH5/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/saves/a$f;->n:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/swordfish/lemuroid/lib/saves/a$f;->o:LD4/b;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/swordfish/lemuroid/lib/saves/a$f;->p:LB4/b;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {p1, v4}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lq5/I;

    .line 46
    .line 47
    invoke-virtual {v5}, Lq5/I;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v0, v1, v5}, Lcom/swordfish/lemuroid/lib/saves/a;->d(Lcom/swordfish/lemuroid/lib/saves/a;LD4/b;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2}, LB4/b;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v0, v5, v6}, Lcom/swordfish/lemuroid/lib/saves/a;->f(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/io/File;

    .line 91
    .line 92
    new-instance v2, LG4/b;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-direct {v2, v3, v4, v5}, LG4/b;-><init>(ZJ)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {p1}, Lq5/s;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
