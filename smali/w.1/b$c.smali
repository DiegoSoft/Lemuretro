.class final Lw/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b;-><init>(LB5/l;ZLy/m;LB5/a;LB5/q;LB5/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Lw/b;


# direct methods
.method constructor <init>(Lw/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$c;->o:Lw/b;

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
.method public final b(Lt0/I;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/b$c;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw/b$c;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lw/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lw/b$c;->o:Lw/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw/b$c;-><init>(Lw/b;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw/b$c;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/I;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/b$c;->b(Lt0/I;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lw/b$c;->m:I

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
    iget-object p1, p0, Lw/b$c;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lt0/I;

    .line 30
    .line 31
    iget-object v1, p0, Lw/b$c;->o:Lw/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lw/b;->f2()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance v1, Lw/b$c$a;

    .line 43
    .line 44
    iget-object v3, p0, Lw/b$c;->o:Lw/b;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, p1, v3, v4}, Lw/b$c$a;-><init>(Lt0/I;Lw/b;Lt5/d;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lw/b$c;->m:I

    .line 51
    .line 52
    invoke-static {v1, p0}, LM5/L;->e(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 60
    .line 61
    return-object p1
.end method
