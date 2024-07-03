.class final LI3/d$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/d;->e(LB4/j;LP5/g;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:LI3/d;

.field final synthetic p:Ljava/util/List;


# direct methods
.method constructor <init>(LI3/d;Ljava/util/List;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI3/d$e;->o:LI3/d;

    .line 2
    .line 3
    iput-object p2, p0, LI3/d$e;->p:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/swordfish/libretrodroid/RumbleEvent;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI3/d$e;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI3/d$e;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LI3/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance v0, LI3/d$e;

    .line 2
    .line 3
    iget-object v1, p0, LI3/d$e;->o:LI3/d;

    .line 4
    .line 5
    iget-object v2, p0, LI3/d$e;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LI3/d$e;-><init>(LI3/d;Ljava/util/List;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LI3/d$e;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/swordfish/libretrodroid/RumbleEvent;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI3/d$e;->b(Lcom/swordfish/libretrodroid/RumbleEvent;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LI3/d$e;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LI3/d$e;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/swordfish/libretrodroid/RumbleEvent;

    .line 14
    .line 15
    iget-object v0, p0, LI3/d$e;->o:LI3/d;

    .line 16
    .line 17
    iget-object v1, p0, LI3/d$e;->p:Ljava/util/List;

    .line 18
    .line 19
    :try_start_0
    sget-object v2, Lp5/o;->n:Lp5/o$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/swordfish/libretrodroid/RumbleEvent;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/Vibrator;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, LI3/d;->d(LI3/d;Landroid/os/Vibrator;Lcom/swordfish/libretrodroid/RumbleEvent;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 35
    .line 36
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 42
    .line 43
    invoke-static {p1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
