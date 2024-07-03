.class final Ld2/j$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/j;->h(Lp2/h;ILt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lp2/h;

.field final synthetic o:Ld2/j;

.field final synthetic p:Lq2/i;

.field final synthetic q:Ld2/d;

.field final synthetic r:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lp2/h;Ld2/j;Lq2/i;Ld2/d;Landroid/graphics/Bitmap;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/j$e;->n:Lp2/h;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/j$e;->o:Ld2/j;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/j$e;->p:Lq2/i;

    .line 6
    .line 7
    iput-object p4, p0, Ld2/j$e;->q:Ld2/d;

    .line 8
    .line 9
    iput-object p5, p0, Ld2/j$e;->r:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 7

    .line 1
    new-instance p1, Ld2/j$e;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/j$e;->n:Lp2/h;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/j$e;->o:Ld2/j;

    .line 6
    .line 7
    iget-object v3, p0, Ld2/j$e;->p:Lq2/i;

    .line 8
    .line 9
    iget-object v4, p0, Ld2/j$e;->q:Ld2/d;

    .line 10
    .line 11
    iget-object v5, p0, Ld2/j$e;->r:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ld2/j$e;-><init>(Lp2/h;Ld2/j;Lq2/i;Ld2/d;Landroid/graphics/Bitmap;Lt5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/j$e;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Ld2/j$e;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Ld2/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Ld2/j$e;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Ld2/j$e;->m:I

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
    goto :goto_1

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
    new-instance p1, Lk2/c;

    .line 28
    .line 29
    iget-object v4, p0, Ld2/j$e;->n:Lp2/h;

    .line 30
    .line 31
    iget-object v1, p0, Ld2/j$e;->o:Ld2/j;

    .line 32
    .line 33
    invoke-static {v1}, Ld2/j;->g(Ld2/j;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v7, p0, Ld2/j$e;->n:Lp2/h;

    .line 38
    .line 39
    iget-object v8, p0, Ld2/j$e;->p:Lq2/i;

    .line 40
    .line 41
    iget-object v9, p0, Ld2/j$e;->q:Ld2/d;

    .line 42
    .line 43
    iget-object v1, p0, Ld2/j$e;->r:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v10, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    move v10, v1

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v3 .. v10}, Lk2/c;-><init>(Lp2/h;Ljava/util/List;ILp2/h;Lq2/i;Ld2/d;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ld2/j$e;->n:Lp2/h;

    .line 57
    .line 58
    iput v2, p0, Ld2/j$e;->m:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lk2/c;->h(Lp2/h;Lt5/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    return-object p1
.end method
