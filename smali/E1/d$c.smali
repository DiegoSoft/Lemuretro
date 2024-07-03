.class final LE1/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/d;->b(LP5/g;LM5/K;LE1/a;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field synthetic n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lt5/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LE1/A;LE1/A;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LE1/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LE1/d$c;-><init>(Lt5/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LE1/d$c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, LE1/d$c;->o:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LE1/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE1/A;

    .line 2
    .line 3
    check-cast p2, LE1/A;

    .line 4
    .line 5
    check-cast p3, Lt5/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LE1/d$c;->b(LE1/A;LE1/A;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE1/d$c;->m:I

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
    iget-object v0, p0, LE1/d$c;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LE1/A;

    .line 15
    .line 16
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LE1/d$c;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LE1/A;

    .line 34
    .line 35
    iget-object v1, p0, LE1/d$c;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LE1/A;

    .line 38
    .line 39
    iput-object v1, p0, LE1/d$c;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, LE1/d$c;->m:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, LE1/A;->c(Lt5/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_0
    return-object v0
.end method
