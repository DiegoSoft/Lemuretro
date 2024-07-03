.class public final LP5/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/x;->c(LP5/g;LP5/g;LP5/g;LB5/r;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:[LP5/g;

.field final synthetic n:LB5/r;


# direct methods
.method public constructor <init>([LP5/g;LB5/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/x$a;->m:[LP5/g;

    .line 2
    .line 3
    iput-object p2, p0, LP5/x$a;->n:LB5/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LP5/x$a;->m:[LP5/g;

    .line 2
    .line 3
    invoke-static {}, LP5/x;->a()LB5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LP5/x$a$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, LP5/x$a;->n:LB5/r;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, LP5/x$a$a;-><init>(Lt5/d;LB5/r;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, p2}, LQ5/m;->a(LP5/h;[LP5/g;LB5/a;LB5/q;Lt5/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 27
    .line 28
    return-object p1
.end method
