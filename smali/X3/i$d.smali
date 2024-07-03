.class final LX3/i$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/i;->f1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LX3/i;


# direct methods
.method constructor <init>(LX3/i;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/i$d;->n:LX3/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic b(Ljava/util/List;Ljava/util/List;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LX3/i$d;->s(Ljava/util/List;Ljava/util/List;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic s(Ljava/util/List;Ljava/util/List;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lj4/i;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public final create(Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    new-instance v0, LX3/i$d;

    .line 2
    .line 3
    iget-object v1, p0, LX3/i$d;->n:LX3/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LX3/i$d;-><init>(LX3/i;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX3/i$d;->o(Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX3/i$d;->m:I

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
    iget-object p1, p0, LX3/i$d;->n:LX3/i;

    .line 28
    .line 29
    invoke-virtual {p1}, LX3/i;->K2()Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/shared/input/a;->q()LP5/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LX3/i$d;->n:LX3/i;

    .line 38
    .line 39
    invoke-virtual {v1}, LX3/i;->K2()Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/app/shared/input/a;->o()LP5/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, LX3/i$d$b;->t:LX3/i$d$b;

    .line 48
    .line 49
    invoke-static {p1, v1, v3}, LP5/i;->k(LP5/g;LP5/g;LB5/q;)LP5/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LP5/i;->s(LP5/g;)LP5/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, LX3/i$d$a;

    .line 58
    .line 59
    iget-object v3, p0, LX3/i$d;->n:LX3/i;

    .line 60
    .line 61
    invoke-direct {v1, v3}, LX3/i$d$a;-><init>(LX3/i;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, LX3/i$d;->m:I

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 74
    .line 75
    return-object p1
.end method

.method public final o(Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LX3/i$d;->create(Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX3/i$d;

    .line 6
    .line 7
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX3/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
