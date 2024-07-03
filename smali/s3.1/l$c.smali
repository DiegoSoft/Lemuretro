.class final Ls3/l$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/l;->e(LD4/b;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Ls3/l;

.field final synthetic p:LD4/b;


# direct methods
.method constructor <init>(Ls3/l;LD4/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/l$c;->o:Ls3/l;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/l$c;->p:LD4/b;

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
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance v0, Ls3/l$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/l$c;->o:Ls3/l;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/l$c;->p:LD4/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls3/l$c;-><init>(Ls3/l;LD4/b;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls3/l$c;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/l$c;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Ls3/l$c;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Ls3/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Ls3/l$c;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, Ls3/l$c;->m:I

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
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ls3/l$c;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LM5/K;

    .line 32
    .line 33
    iget-object p1, p0, Ls3/l$c;->o:Ls3/l;

    .line 34
    .line 35
    iget-object v1, p0, Ls3/l$c;->p:LD4/b;

    .line 36
    .line 37
    :try_start_1
    sget-object v3, Lp5/o;->n:Lp5/o$a;

    .line 38
    .line 39
    invoke-static {p1}, Ls3/l;->a(Ls3/l;)Ls3/l$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1}, LD4/b;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Ls3/l$c;->m:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Ls3/l$a;->a(Ljava/lang/String;Lt5/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lt6/F;

    .line 60
    .line 61
    invoke-virtual {p1}, Lt6/F;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/io/InputStream;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "decodeStream(response.body())"

    .line 72
    .line 73
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Le4/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 86
    .line 87
    invoke-static {p1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    iget-object v0, p0, Ls3/l$c;->o:Ls3/l;

    .line 96
    .line 97
    iget-object v1, p0, Ls3/l$c;->p:LD4/b;

    .line 98
    .line 99
    invoke-static {p1}, Lp5/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {v0, v1}, Ls3/l;->b(Ls3/l;LD4/b;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    return-object p1
.end method
