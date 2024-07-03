.class final Lf2/b$d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:Lf2/b;


# direct methods
.method constructor <init>(Lf2/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b$d$b;->o:Lf2/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lp2/h;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/b$d$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf2/b$d$b;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf2/b$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    new-instance v0, Lf2/b$d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/b$d$b;->o:Lf2/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lf2/b$d$b;-><init>(Lf2/b;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lf2/b$d$b;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/h;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf2/b$d$b;->b(Lp2/h;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lf2/b$d$b;->m:I

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
    iget-object v0, p0, Lf2/b$d$b;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf2/b;

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
    iget-object p1, p0, Lf2/b$d$b;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lp2/h;

    .line 34
    .line 35
    iget-object v1, p0, Lf2/b$d$b;->o:Lf2/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lf2/b;->w()Ld2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lf2/b$d$b;->o:Lf2/b;

    .line 42
    .line 43
    invoke-static {v4, p1}, Lf2/b;->r(Lf2/b;Lp2/h;)Lp2/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object v1, p0, Lf2/b$d$b;->n:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lf2/b$d$b;->m:I

    .line 50
    .line 51
    invoke-interface {v3, p1, p0}, Ld2/g;->d(Lp2/h;Lt5/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_0
    check-cast p1, Lp2/i;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lf2/b;->q(Lf2/b;Lp2/i;)Lf2/b$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
