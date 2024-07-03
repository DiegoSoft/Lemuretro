.class final Lw/x$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/x;->a(Lw/B;FLu/j;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:F

.field final synthetic p:Lu/j;

.field final synthetic q:LC5/D;


# direct methods
.method constructor <init>(FLu/j;LC5/D;Lt5/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/x$b;->o:F

    .line 2
    .line 3
    iput-object p2, p0, Lw/x$b;->p:Lu/j;

    .line 4
    .line 5
    iput-object p3, p0, Lw/x$b;->q:LC5/D;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lw/y;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/x$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw/x$b;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 4

    .line 1
    new-instance v0, Lw/x$b;

    .line 2
    .line 3
    iget v1, p0, Lw/x$b;->o:F

    .line 4
    .line 5
    iget-object v2, p0, Lw/x$b;->p:Lu/j;

    .line 6
    .line 7
    iget-object v3, p0, Lw/x$b;->q:LC5/D;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lw/x$b;-><init>(FLu/j;LC5/D;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lw/x$b;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/y;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/x$b;->b(Lw/y;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/x$b;->m:I

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
    iget-object p1, p0, Lw/x$b;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lw/y;

    .line 30
    .line 31
    iget v4, p0, Lw/x$b;->o:F

    .line 32
    .line 33
    iget-object v6, p0, Lw/x$b;->p:Lu/j;

    .line 34
    .line 35
    new-instance v7, Lw/x$b$a;

    .line 36
    .line 37
    iget-object v1, p0, Lw/x$b;->q:LC5/D;

    .line 38
    .line 39
    invoke-direct {v7, v1, p1}, Lw/x$b$a;-><init>(LC5/D;Lw/y;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lw/x$b;->m:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v10}, Lu/i0;->e(FFFLu/j;LB5/p;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

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
