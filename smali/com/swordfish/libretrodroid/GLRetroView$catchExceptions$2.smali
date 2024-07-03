.class final Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/libretrodroid/GLRetroView;->catchExceptions(LB5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "LB5/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LM5/K;",
        "Lp5/B;",
        "<anonymous>",
        "(LM5/K;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.swordfish.libretrodroid.GLRetroView$catchExceptions$2"
    f = "GLRetroView.kt"
    l = {
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/swordfish/libretrodroid/GLRetroView;


# direct methods
.method constructor <init>(Lcom/swordfish/libretrodroid/GLRetroView;Lt5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swordfish/libretrodroid/GLRetroView;",
            "Lt5/d<",
            "-",
            "Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$2;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt5/d<",
            "*>;)",
            "Lt5/d<",
            "Lp5/B;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$2;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$2;-><init>(Lcom/swordfish/libretrodroid/GLRetroView;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/K;",
            "Lt5/d<",
            "-",
            "Lp5/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$2;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$2;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$2;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$2;->label:I

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
    iget-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$2;->this$0:Lcom/swordfish/libretrodroid/GLRetroView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/swordfish/libretrodroid/GLRetroView;->access$getRetroGLIssuesErrors$p(Lcom/swordfish/libretrodroid/GLRetroView;)LP5/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput v2, p0, Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$2;->label:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, LP5/y;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 48
    .line 49
    return-object p1
.end method
