.class public final LP5/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/x;->f(LP5/g;LP5/g;LB5/q;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LP5/g;

.field final synthetic n:LP5/g;

.field final synthetic o:LB5/q;


# direct methods
.method public constructor <init>(LP5/g;LP5/g;LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/x$d;->m:LP5/g;

    .line 2
    .line 3
    iput-object p2, p0, LP5/x$d;->n:LP5/g;

    .line 4
    .line 5
    iput-object p3, p0, LP5/x$d;->o:LB5/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LP5/x$d;->m:LP5/g;

    .line 2
    .line 3
    iget-object v1, p0, LP5/x$d;->n:LP5/g;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [LP5/g;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {}, LP5/x;->a()LB5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LP5/x$e;

    .line 19
    .line 20
    iget-object v3, p0, LP5/x$d;->o:LB5/q;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v3, v4}, LP5/x$e;-><init>(LB5/q;Lt5/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1, p2}, LQ5/m;->a(LP5/h;[LP5/g;LB5/a;LB5/q;Lt5/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 38
    .line 39
    return-object p1
.end method
