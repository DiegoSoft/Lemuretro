.class public abstract Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le6/e;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LM5/n;

    .line 2
    .line 3
    invoke-static {p1}, Lu5/b;->b(Lt5/d;)Lt5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LM5/n;-><init>(Lt5/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM5/n;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt2/k;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lt2/k;-><init>(Le6/e;LM5/m;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Le6/e;->k(Le6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LM5/m;->t(LB5/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LM5/n;->x()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lt5/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
.end method
