.class final Lt6/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/p;->d(Ljava/lang/Exception;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lt5/d;

.field final synthetic n:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lt5/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/p$g;->m:Lt5/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt6/p$g;->n:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/p$g;->m:Lt5/d;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/b;->b(Lt5/d;)Lt5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt6/p$g;->n:Ljava/lang/Exception;

    .line 8
    .line 9
    sget-object v2, Lp5/o;->n:Lp5/o$a;

    .line 10
    .line 11
    invoke-static {v1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
