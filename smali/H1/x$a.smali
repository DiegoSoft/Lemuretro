.class final LH1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/x;->c(LH1/w;Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lt5/g;

.field final synthetic n:LM5/m;

.field final synthetic o:LH1/w;

.field final synthetic p:LB5/p;


# direct methods
.method constructor <init>(Lt5/g;LM5/m;LH1/w;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/x$a;->m:Lt5/g;

    .line 2
    .line 3
    iput-object p2, p0, LH1/x$a;->n:LM5/m;

    .line 4
    .line 5
    iput-object p3, p0, LH1/x$a;->o:LH1/w;

    .line 6
    .line 7
    iput-object p4, p0, LH1/x$a;->p:LB5/p;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LH1/x$a;->m:Lt5/g;

    .line 2
    .line 3
    sget-object v1, Lt5/e;->j:Lt5/e$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lt5/g;->s0(Lt5/g$c;)Lt5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LH1/x$a$a;

    .line 10
    .line 11
    iget-object v2, p0, LH1/x$a;->o:LH1/w;

    .line 12
    .line 13
    iget-object v3, p0, LH1/x$a;->n:LM5/m;

    .line 14
    .line 15
    iget-object v4, p0, LH1/x$a;->p:LB5/p;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, LH1/x$a$a;-><init>(LH1/w;LM5/m;LB5/p;Lt5/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LM5/g;->e(Lt5/g;LB5/p;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, LH1/x$a;->n:LM5/m;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LM5/m;->r(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
