.class Lt6/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/j$b;->s(Lt6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt6/d;

.field final synthetic b:Lt6/j$b;


# direct methods
.method constructor <init>(Lt6/j$b;Lt6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/j$b$a;->b:Lt6/j$b;

    .line 2
    .line 3
    iput-object p2, p0, Lt6/j$b$a;->a:Lt6/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lt6/j$b$a;Lt6/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/j$b$a;->e(Lt6/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lt6/j$b$a;Lt6/d;Lt6/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/j$b$a;->f(Lt6/d;Lt6/F;)V

    return-void
.end method

.method private synthetic e(Lt6/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j$b$a;->b:Lt6/j$b;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lt6/d;->b(Lt6/b;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f(Lt6/d;Lt6/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/j$b$a;->b:Lt6/j$b;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/j$b;->n:Lt6/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lt6/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lt6/j$b$a;->b:Lt6/j$b;

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Canceled"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lt6/d;->b(Lt6/b;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lt6/j$b$a;->b:Lt6/j$b;

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lt6/d;->a(Lt6/b;Lt6/F;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lt6/b;Lt6/F;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt6/j$b$a;->b:Lt6/j$b;

    .line 2
    .line 3
    iget-object p1, p1, Lt6/j$b;->m:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lt6/j$b$a;->a:Lt6/d;

    .line 6
    .line 7
    new-instance v1, Lt6/k;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lt6/k;-><init>(Lt6/j$b$a;Lt6/d;Lt6/F;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lt6/b;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt6/j$b$a;->b:Lt6/j$b;

    .line 2
    .line 3
    iget-object p1, p1, Lt6/j$b;->m:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lt6/j$b$a;->a:Lt6/d;

    .line 6
    .line 7
    new-instance v1, Lt6/l;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lt6/l;-><init>(Lt6/j$b$a;Lt6/d;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
