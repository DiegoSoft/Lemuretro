.class final LG4/e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG4/e;->e(LD4/b;LB4/b;IILt5/d;)Ljava/lang/Object;
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

.field final synthetic r:I


# direct methods
.method constructor <init>(LG4/e;LD4/b;ILB4/b;ILt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG4/e$b;->n:LG4/e;

    .line 2
    .line 3
    iput-object p2, p0, LG4/e$b;->o:LD4/b;

    .line 4
    .line 5
    iput p3, p0, LG4/e$b;->p:I

    .line 6
    .line 7
    iput-object p4, p0, LG4/e$b;->q:LB4/b;

    .line 8
    .line 9
    iput p5, p0, LG4/e$b;->r:I

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
    new-instance p1, LG4/e$b;

    .line 2
    .line 3
    iget-object v1, p0, LG4/e$b;->n:LG4/e;

    .line 4
    .line 5
    iget-object v2, p0, LG4/e$b;->o:LD4/b;

    .line 6
    .line 7
    iget v3, p0, LG4/e$b;->p:I

    .line 8
    .line 9
    iget-object v4, p0, LG4/e$b;->q:LB4/b;

    .line 10
    .line 11
    iget v5, p0, LG4/e$b;->r:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LG4/e$b;-><init>(LG4/e;LD4/b;ILB4/b;ILt5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG4/e$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LG4/e$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LG4/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LG4/e$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LG4/e$b;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LG4/e$b;->n:LG4/e;

    .line 12
    .line 13
    iget-object v0, p0, LG4/e$b;->o:LD4/b;

    .line 14
    .line 15
    iget v1, p0, LG4/e$b;->p:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LG4/e;->c(LG4/e;LD4/b;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LG4/e$b;->n:LG4/e;

    .line 22
    .line 23
    iget-object v1, p0, LG4/e$b;->q:LB4/b;

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
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, LG4/e$b;->r:I

    .line 42
    .line 43
    invoke-static {p1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
