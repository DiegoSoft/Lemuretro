.class final Lt6/n$b;
.super Lt6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final d:Lt6/c;

.field private final e:Z


# direct methods
.method constructor <init>(Lt6/E;Le6/e$a;Lt6/i;Lt6/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt6/n;-><init>(Lt6/E;Le6/e$a;Lt6/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lt6/n$b;->d:Lt6/c;

    .line 5
    .line 6
    iput-boolean p5, p0, Lt6/n$b;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected c(Lt6/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/n$b;->d:Lt6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt6/c;->a(Lt6/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt6/b;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lt5/d;

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lt6/n$b;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Lt6/p;->b(Lt6/b;Lt5/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, p2}, Lt6/p;->a(Lt6/b;Lt5/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :goto_1
    invoke-static {p1, p2}, Lt6/p;->d(Ljava/lang/Exception;Lt5/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
