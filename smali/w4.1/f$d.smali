.class final Lw4/f$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/f;->g(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/graphics/Rect;Lw4/f$b;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Landroid/app/Activity;

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroid/app/Activity;ILt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/f$d;->n:Landroid/app/Activity;

    .line 2
    .line 3
    iput p2, p0, Lw4/f$d;->o:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Ljava/lang/Throwable;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lw4/f$d;

    .line 2
    .line 3
    iget-object p2, p0, Lw4/f$d;->n:Landroid/app/Activity;

    .line 4
    .line 5
    iget v0, p0, Lw4/f$d;->o:I

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p3}, Lw4/f$d;-><init>(Landroid/app/Activity;ILt5/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lw4/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    invoke-virtual {p0, p1, p2, p3}, Lw4/f$d;->b(LP5/h;Ljava/lang/Throwable;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw4/f$d;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw4/f$d;->n:Landroid/app/Activity;

    .line 12
    .line 13
    iget v0, p0, Lw4/f$d;->o:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
