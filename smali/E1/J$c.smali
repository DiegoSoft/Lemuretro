.class final LE1/J$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/J;->q(LP5/g;LE1/x;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field synthetic n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:LE1/x;


# direct methods
.method constructor <init>(LE1/x;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/J$c;->p:LE1/x;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE1/p;LE1/p;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE1/J$c;

    .line 2
    .line 3
    iget-object v1, p0, LE1/J$c;->p:LE1/x;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, LE1/J$c;-><init>(LE1/x;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LE1/J$c;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, LE1/J$c;->o:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LE1/J$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LE1/p;

    .line 2
    .line 3
    check-cast p2, LE1/p;

    .line 4
    .line 5
    check-cast p3, Lt5/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LE1/J$c;->b(LE1/p;LE1/p;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LE1/J$c;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LE1/J$c;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LE1/p;

    .line 14
    .line 15
    iget-object v0, p0, LE1/J$c;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LE1/p;

    .line 18
    .line 19
    iget-object v1, p0, LE1/J$c;->p:LE1/x;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, LE1/K;->a(LE1/p;LE1/p;LE1/x;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
