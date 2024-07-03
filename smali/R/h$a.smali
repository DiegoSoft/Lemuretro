.class final LR/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LB5/l;

.field private final b:Lt5/d;


# direct methods
.method public constructor <init>(LB5/l;Lt5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/h$a;->a:LB5/l;

    .line 5
    .line 6
    iput-object p2, p0, LR/h$a;->b:Lt5/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lt5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LR/h$a;->b:Lt5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LR/h$a;->b:Lt5/d;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lp5/o;->n:Lp5/o$a;

    .line 4
    .line 5
    iget-object v1, p0, LR/h$a;->a:LB5/l;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object p2, Lp5/o;->n:Lp5/o$a;

    .line 22
    .line 23
    invoke-static {p1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {v0, p1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
