.class final LP5/o$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LP5/h;

.field final synthetic o:LC5/G;


# direct methods
.method constructor <init>(LP5/h;LC5/G;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/o$b$a;->n:LP5/h;

    .line 2
    .line 3
    iput-object p2, p0, LP5/o$b$a;->o:LC5/G;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LP5/o$b$a;->create(Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LP5/o$b$a;

    .line 6
    .line 7
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LP5/o$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance v0, LP5/o$b$a;

    .line 2
    .line 3
    iget-object v1, p0, LP5/o$b$a;->n:LP5/h;

    .line 4
    .line 5
    iget-object v2, p0, LP5/o$b$a;->o:LC5/G;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LP5/o$b$a;-><init>(LP5/h;LC5/G;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP5/o$b$a;->b(Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LP5/o$b$a;->m:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LP5/o$b$a;->n:LP5/h;

    .line 29
    .line 30
    sget-object v1, LQ5/u;->a:LR5/F;

    .line 31
    .line 32
    iget-object v4, p0, LP5/o$b$a;->o:LC5/G;

    .line 33
    .line 34
    iget-object v4, v4, LC5/G;->m:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v4, v1, :cond_2

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    :cond_2
    iput v3, p0, LP5/o$b$a;->m:I

    .line 40
    .line 41
    invoke-interface {p1, v4, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, LP5/o$b$a;->o:LC5/G;

    .line 49
    .line 50
    iput-object v2, p1, LC5/G;->m:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 53
    .line 54
    return-object p1
.end method
