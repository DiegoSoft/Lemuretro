.class final LH1/f$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/f$a;->a(LH1/w;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Z

.field final synthetic p:LH1/w;

.field final synthetic q:[Ljava/lang/String;

.field final synthetic r:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(ZLH1/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lt5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH1/f$a$a;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, LH1/f$a$a;->p:LH1/w;

    .line 4
    .line 5
    iput-object p3, p0, LH1/f$a$a;->q:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LH1/f$a$a;->r:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/f$a$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH1/f$a$a;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH1/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 7

    .line 1
    new-instance v6, LH1/f$a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, LH1/f$a$a;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, LH1/f$a$a;->p:LH1/w;

    .line 6
    .line 7
    iget-object v3, p0, LH1/f$a$a;->q:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LH1/f$a$a;->r:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LH1/f$a$a;-><init>(ZLH1/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LH1/f$a$a;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP5/h;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH1/f$a$a;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH1/f$a$a;->m:I

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
    iget-object p1, p0, LH1/f$a$a;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, LP5/h;

    .line 31
    .line 32
    new-instance p1, LH1/f$a$a$a;

    .line 33
    .line 34
    iget-boolean v4, p0, LH1/f$a$a;->o:Z

    .line 35
    .line 36
    iget-object v5, p0, LH1/f$a$a;->p:LH1/w;

    .line 37
    .line 38
    iget-object v7, p0, LH1/f$a$a;->q:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, LH1/f$a$a;->r:Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v3 .. v9}, LH1/f$a$a$a;-><init>(ZLH1/w;LP5/h;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lt5/d;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, LH1/f$a$a;->m:I

    .line 48
    .line 49
    invoke-static {p1, p0}, LM5/L;->e(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 57
    .line 58
    return-object p1
.end method
