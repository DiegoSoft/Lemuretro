.class final LE1/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:LE1/q$a;

.field private final b:LE1/q$a;

.field private c:LE1/e0$a;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic e:LE1/q;


# direct methods
.method public constructor <init>(LE1/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, LE1/q$b;->e:LE1/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE1/q$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LE1/q$a;-><init>(LE1/q;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LE1/q$b;->a:LE1/q$a;

    .line 12
    .line 13
    new-instance v0, LE1/q$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LE1/q$a;-><init>(LE1/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LE1/q$b;->b:LE1/q$a;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LE1/q$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/q$b;->b:LE1/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/q$a;->a()LP5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LE1/e0$a;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/q$b;->c:LE1/e0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/q$b;->a:LE1/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/q$a;->a()LP5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(LE1/e0$a;LB5/p;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/q$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iput-object p1, p0, LE1/q$b;->c:LE1/e0$a;

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
    :goto_0
    iget-object p1, p0, LE1/q$b;->a:LE1/q$a;

    .line 19
    .line 20
    iget-object v1, p0, LE1/q$b;->b:LE1/q$a;

    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
