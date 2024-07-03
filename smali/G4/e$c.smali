.class final LG4/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG4/e;->g(LD4/b;Landroid/graphics/Bitmap;LB4/b;ILt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LG4/e;

.field final synthetic o:LD4/b;

.field final synthetic p:I

.field final synthetic q:LB4/b;

.field final synthetic r:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(LG4/e;LD4/b;ILB4/b;Landroid/graphics/Bitmap;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG4/e$c;->n:LG4/e;

    .line 2
    .line 3
    iput-object p2, p0, LG4/e$c;->o:LD4/b;

    .line 4
    .line 5
    iput p3, p0, LG4/e$c;->p:I

    .line 6
    .line 7
    iput-object p4, p0, LG4/e$c;->q:LB4/b;

    .line 8
    .line 9
    iput-object p5, p0, LG4/e$c;->r:Landroid/graphics/Bitmap;

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
    new-instance p1, LG4/e$c;

    .line 2
    .line 3
    iget-object v1, p0, LG4/e$c;->n:LG4/e;

    .line 4
    .line 5
    iget-object v2, p0, LG4/e$c;->o:LD4/b;

    .line 6
    .line 7
    iget v3, p0, LG4/e$c;->p:I

    .line 8
    .line 9
    iget-object v4, p0, LG4/e$c;->q:LB4/b;

    .line 10
    .line 11
    iget-object v5, p0, LG4/e$c;->r:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LG4/e$c;-><init>(LG4/e;LD4/b;ILB4/b;Landroid/graphics/Bitmap;Lt5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG4/e$c;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LG4/e$c;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LG4/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LG4/e$c;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LG4/e$c;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LG4/e$c;->n:LG4/e;

    .line 12
    .line 13
    iget-object v0, p0, LG4/e$c;->o:LD4/b;

    .line 14
    .line 15
    iget v1, p0, LG4/e$c;->p:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LG4/e;->c(LG4/e;LD4/b;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LG4/e$c;->n:LG4/e;

    .line 22
    .line 23
    iget-object v1, p0, LG4/e$c;->q:LB4/b;

    .line 24
    .line 25
    invoke-virtual {v1}, LB4/b;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, p1, v1}, LG4/e;->b(LG4/e;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LG4/e$c;->r:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    const/16 v2, 0x5a

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    invoke-static {v0, p1}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
