.class final LQ5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/d;
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field private final m:Lt5/d;

.field private final n:Lt5/g;


# direct methods
.method public constructor <init>(Lt5/d;Lt5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ5/z;->m:Lt5/d;

    .line 5
    .line 6
    iput-object p2, p0, LQ5/z;->n:Lt5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, LQ5/z;->m:Lt5/d;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lt5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/z;->n:Lt5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/z;->m:Lt5/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
