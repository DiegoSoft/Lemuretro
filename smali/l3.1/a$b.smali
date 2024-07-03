.class final Ll3/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/a;->j(IIILt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Ll3/a;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Ll3/a;IIILt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/a$b;->n:Ll3/a;

    .line 2
    .line 3
    iput p2, p0, Ll3/a$b;->o:I

    .line 4
    .line 5
    iput p3, p0, Ll3/a$b;->p:I

    .line 6
    .line 7
    iput p4, p0, Ll3/a$b;->q:I

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
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 6

    .line 1
    new-instance p1, Ll3/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/a$b;->n:Ll3/a;

    .line 4
    .line 5
    iget v2, p0, Ll3/a$b;->o:I

    .line 6
    .line 7
    iget v3, p0, Ll3/a$b;->p:I

    .line 8
    .line 9
    iget v4, p0, Ll3/a$b;->q:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ll3/a$b;-><init>(Ll3/a;IIILt5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll3/a$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Ll3/a$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Ll3/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Ll3/a$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Ll3/a$b;->m:I

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
    iget-object p1, p0, Ll3/a$b;->n:Ll3/a;

    .line 28
    .line 29
    invoke-static {p1}, Ll3/a;->a(Ll3/a;)LA2/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Ll3/a$b;->n:Ll3/a;

    .line 34
    .line 35
    iget v3, p0, Ll3/a$b;->o:I

    .line 36
    .line 37
    invoke-static {v1, v3}, Ll3/a;->b(Ll3/a;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v3, p0, Ll3/a$b;->p:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, LA2/c;->b(Ljava/lang/String;I)LA2/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LA2/e;->a()LP5/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v1, p0, Ll3/a$b;->q:I

    .line 52
    .line 53
    new-instance v3, Ll3/a$b$a;

    .line 54
    .line 55
    invoke-direct {v3, p1, v1}, Ll3/a$b$a;-><init>(LP5/g;I)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Ll3/a$b;->m:I

    .line 59
    .line 60
    invoke-static {v3, p0}, LP5/i;->B(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    return-object p1
.end method
