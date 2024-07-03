.class final LE1/A$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/A;->b()LE1/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LE1/A;


# direct methods
.method constructor <init>(LE1/A;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/A$b;->n:LE1/A;

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
.method public final b(LP5/h;Ljava/lang/Throwable;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, LE1/A$b;

    .line 2
    .line 3
    iget-object p2, p0, LE1/A$b;->n:LE1/A;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, LE1/A$b;-><init>(LE1/A;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LE1/A$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP5/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lt5/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LE1/A$b;->b(LP5/h;Ljava/lang/Throwable;Lt5/d;)Ljava/lang/Object;

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
    iget v0, p0, LE1/A$b;->m:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LE1/A$b;->n:LE1/A;

    .line 27
    .line 28
    invoke-virtual {p1}, LE1/A;->d()LE1/a;

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 32
    .line 33
    return-object p1
.end method
