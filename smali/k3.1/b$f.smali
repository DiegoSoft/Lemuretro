.class public final Lk3/b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/b;-><init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Lk3/b;


# direct methods
.method public constructor <init>(Lt5/d;Lk3/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk3/b$f;->p:Lk3/b;

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
    new-instance v0, Lk3/b$f;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/b$f;->p:Lk3/b;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lk3/b$f;-><init>(Lt5/d;Lk3/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lk3/b$f;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lk3/b$f;->o:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lk3/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lk3/b$f;->b(LP5/h;Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lk3/b$f;->m:I

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
    iget-object p1, p0, Lk3/b$f;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LP5/h;

    .line 30
    .line 31
    iget-object v1, p0, Lk3/b$f;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lk3/b$f;->p:Lk3/b;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lk3/b;->h(Lk3/b;Ljava/lang/String;)LP5/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput v2, p0, Lk3/b$f;->m:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, LP5/i;->w(LP5/h;LP5/g;Lt5/d;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 51
    .line 52
    return-object p1
.end method
