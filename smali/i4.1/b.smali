.class public abstract Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/opengl/GLSurfaceView;ILt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li4/b;->c(Landroid/opengl/GLSurfaceView;ILt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/opengl/GLSurfaceView;IILt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->c()LM5/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li4/b$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Li4/b$b;-><init>(ILandroid/opengl/GLSurfaceView;ILt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final c(Landroid/opengl/GLSurfaceView;ILt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lt5/i;

    .line 2
    .line 3
    invoke-static {p2}, Lu5/b;->b(Lt5/d;)Lt5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lt5/i;-><init>(Lt5/d;)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Li4/b$c;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0, v0}, Li4/b$c;-><init>(ILandroid/opengl/GLSurfaceView;Lt5/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lt5/i;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lt5/d;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p0
.end method
