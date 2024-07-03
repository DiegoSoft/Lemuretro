.class public final Lg3/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/b;-><init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;LB4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Lg3/b;


# direct methods
.method public constructor <init>(Lt5/d;Lg3/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg3/b$d;->p:Lg3/b;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg3/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/b$d;->p:Lg3/b;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lg3/b$d;-><init>(Lt5/d;Lg3/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lg3/b$d;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lg3/b$d;->o:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg3/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP5/h;

    .line 2
    .line 3
    check-cast p3, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lg3/b$d;->b(LP5/h;Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg3/b$d;->m:I

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
    goto :goto_1

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
    iget-object p1, p0, Lg3/b$d;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LP5/h;

    .line 30
    .line 31
    iget-object v1, p0, Lg3/b$d;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x14

    .line 42
    .line 43
    if-eq v3, v2, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lg3/b$d;->p:Lg3/b;

    .line 46
    .line 47
    invoke-static {v3}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Lg3/b$c;

    .line 52
    .line 53
    iget-object v6, p0, Lg3/b$d;->p:Lg3/b;

    .line 54
    .line 55
    invoke-direct {v5, v6, v1}, Lg3/b$c;-><init>(Lg3/b;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3, v5}, Ll4/a;->a(ILM5/K;LB5/a;)LP5/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v3, p0, Lg3/b$d;->p:Lg3/b;

    .line 64
    .line 65
    invoke-static {v3}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Lg3/b$b;

    .line 70
    .line 71
    iget-object v6, p0, Lg3/b$d;->p:Lg3/b;

    .line 72
    .line 73
    invoke-direct {v5, v6, v1}, Lg3/b$b;-><init>(Lg3/b;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Ll4/a;->a(ILM5/K;LB5/a;)LP5/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, LP5/i;->x()LP5/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    iput v2, p0, Lg3/b$d;->m:I

    .line 86
    .line 87
    invoke-static {p1, v1, p0}, LP5/i;->w(LP5/h;LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 95
    .line 96
    return-object p1
.end method
