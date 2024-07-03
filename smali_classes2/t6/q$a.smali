.class Lt6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/q;->s(Lt6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lt6/d;

.field final synthetic n:Lt6/q;


# direct methods
.method constructor <init>(Lt6/q;Lt6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/q$a;->n:Lt6/q;

    .line 2
    .line 3
    iput-object p2, p0, Lt6/q$a;->m:Lt6/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt6/q$a;->m:Lt6/d;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/q$a;->n:Lt6/q;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lt6/d;->b(Lt6/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lt6/K;->s(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Le6/e;Le6/D;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lt6/q$a;->n:Lt6/q;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt6/q;->e(Le6/D;)Lt6/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p2, p0, Lt6/q$a;->m:Lt6/d;

    .line 8
    .line 9
    iget-object v0, p0, Lt6/q$a;->n:Lt6/q;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lt6/d;->a(Lt6/b;Lt6/F;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lt6/K;->s(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-static {p1}, Lt6/K;->s(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lt6/q$a;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Le6/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lt6/q$a;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
