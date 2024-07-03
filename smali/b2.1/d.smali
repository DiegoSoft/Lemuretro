.class public Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c;


# instance fields
.field private final a:La2/t;

.field private final b:LM5/G;

.field final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb2/d;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lb2/d$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lb2/d$a;-><init>(Lb2/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lb2/d;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, La2/t;

    .line 23
    .line 24
    invoke-direct {v0, p1}, La2/t;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lb2/d;->a:La2/t;

    .line 28
    .line 29
    invoke-static {v0}, LM5/m0;->a(Ljava/util/concurrent/Executor;)LM5/G;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lb2/d;->b:LM5/G;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/d;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lb2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/d;->e()La2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/b;->a(Lb2/c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()LM5/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/d;->b:LM5/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()La2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/d;->a:La2/t;

    .line 2
    .line 3
    return-object v0
.end method
