.class final Lcom/swordfish/lemuroid/app/tv/home/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/tv/home/b;-><init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lcom/swordfish/lemuroid/app/tv/home/b;

.field final synthetic o:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/tv/home/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Landroid/content/Context;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->n:Lcom/swordfish/lemuroid/app/tv/home/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->o:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->p:Landroid/content/Context;

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

.method public static final synthetic b(Lcom/swordfish/lemuroid/app/tv/home/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/swordfish/lemuroid/app/tv/home/b$a;->o(Lcom/swordfish/lemuroid/app/tv/home/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic o(Lcom/swordfish/lemuroid/app/tv/home/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/swordfish/lemuroid/app/tv/home/b;->h(Lcom/swordfish/lemuroid/app/tv/home/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/swordfish/lemuroid/app/tv/home/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/swordfish/lemuroid/app/tv/home/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->n:Lcom/swordfish/lemuroid/app/tv/home/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->o:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/swordfish/lemuroid/app/tv/home/b$a;-><init>(Lcom/swordfish/lemuroid/app/tv/home/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Landroid/content/Context;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/tv/home/b$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lcom/swordfish/lemuroid/app/tv/home/b$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/app/tv/home/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/tv/home/b$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->n:Lcom/swordfish/lemuroid/app/tv/home/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->o:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/swordfish/lemuroid/app/tv/home/b;->j(Lcom/swordfish/lemuroid/app/tv/home/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->n:Lcom/swordfish/lemuroid/app/tv/home/b;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->o:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/swordfish/lemuroid/app/tv/home/b;->m(Lcom/swordfish/lemuroid/app/tv/home/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->n:Lcom/swordfish/lemuroid/app/tv/home/b;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->o:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->p:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1, v1, v5}, Lcom/swordfish/lemuroid/app/tv/home/b;->g(Lcom/swordfish/lemuroid/app/tv/home/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Landroid/content/Context;)LP5/g;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->n:Lcom/swordfish/lemuroid/app/tv/home/b;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->p:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/swordfish/lemuroid/app/tv/home/b;->l(Lcom/swordfish/lemuroid/app/tv/home/b;Landroid/content/Context;)LP5/g;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->n:Lcom/swordfish/lemuroid/app/tv/home/b;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->p:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/swordfish/lemuroid/app/tv/home/b;->i(Lcom/swordfish/lemuroid/app/tv/home/b;Landroid/content/Context;)LP5/g;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lcom/swordfish/lemuroid/app/tv/home/b$a$b;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->n:Lcom/swordfish/lemuroid/app/tv/home/b;

    .line 72
    .line 73
    invoke-direct {v8, p1}, Lcom/swordfish/lemuroid/app/tv/home/b$a$b;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, LP5/i;->n(LP5/g;LP5/g;LP5/g;LP5/g;LP5/g;LB5/t;)LP5/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 v3, 0x64

    .line 81
    .line 82
    invoke-static {p1, v3, v4}, LP5/i;->q(LP5/g;J)LP5/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, LP5/i;->N(LP5/g;Lt5/g;)LP5/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lcom/swordfish/lemuroid/app/tv/home/b$a$a;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->n:Lcom/swordfish/lemuroid/app/tv/home/b;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lcom/swordfish/lemuroid/app/tv/home/b$a$a;-><init>(Lcom/swordfish/lemuroid/app/tv/home/b;)V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lcom/swordfish/lemuroid/app/tv/home/b$a;->m:I

    .line 102
    .line 103
    invoke-interface {p1, v1, p0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 111
    .line 112
    return-object p1
.end method
