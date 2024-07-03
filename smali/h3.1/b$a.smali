.class final Lh3/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/b;-><init>(Landroid/content/Context;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lh3/b;

.field final synthetic o:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Lh3/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Landroid/content/Context;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/b$a;->n:Lh3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh3/b$a;->o:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 4
    .line 5
    iput-object p3, p0, Lh3/b$a;->p:Landroid/content/Context;

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

.method public static final synthetic b(Lh3/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lh3/b$a;->o(Lh3/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic o(Lh3/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lh3/b;->g(Lh3/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lh3/b$d;

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
    new-instance p1, Lh3/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lh3/b$a;->n:Lh3/b;

    .line 4
    .line 5
    iget-object v1, p0, Lh3/b$a;->o:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 6
    .line 7
    iget-object v2, p0, Lh3/b$a;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lh3/b$a;-><init>(Lh3/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Landroid/content/Context;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh3/b$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lh3/b$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lh3/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lh3/b$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lh3/b$a;->m:I

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
    iget-object p1, p0, Lh3/b$a;->n:Lh3/b;

    .line 28
    .line 29
    iget-object v1, p0, Lh3/b$a;->o:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lh3/b;->i(Lh3/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p0, Lh3/b$a;->n:Lh3/b;

    .line 36
    .line 37
    iget-object v1, p0, Lh3/b$a;->o:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lh3/b;->m(Lh3/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p1, p0, Lh3/b$a;->n:Lh3/b;

    .line 44
    .line 45
    iget-object v1, p0, Lh3/b$a;->o:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lh3/b;->h(Lh3/b;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)LP5/g;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object p1, p0, Lh3/b$a;->n:Lh3/b;

    .line 52
    .line 53
    iget-object v1, p0, Lh3/b$a;->p:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lh3/b;->l(Lh3/b;Landroid/content/Context;)LP5/g;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object p1, p0, Lh3/b$a;->n:Lh3/b;

    .line 60
    .line 61
    invoke-static {p1}, Lh3/b;->j(Lh3/b;)LP5/z;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Lh3/b$a$b;

    .line 66
    .line 67
    iget-object p1, p0, Lh3/b$a;->n:Lh3/b;

    .line 68
    .line 69
    invoke-direct {v8, p1}, Lh3/b$a$b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, LP5/i;->n(LP5/g;LP5/g;LP5/g;LP5/g;LP5/g;LB5/t;)LP5/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-wide/16 v3, 0x64

    .line 77
    .line 78
    invoke-static {p1, v3, v4}, LP5/i;->q(LP5/g;J)LP5/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v1}, LP5/i;->N(LP5/g;Lt5/g;)LP5/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lh3/b$a$a;

    .line 91
    .line 92
    iget-object v3, p0, Lh3/b$a;->n:Lh3/b;

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lh3/b$a$a;-><init>(Lh3/b;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lh3/b$a;->m:I

    .line 98
    .line 99
    invoke-interface {p1, v1, p0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 107
    .line 108
    return-object p1
.end method
