.class public final LP5/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/s;->b(LP5/g;LB5/p;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LP5/g;

.field final synthetic n:LB5/p;


# direct methods
.method public constructor <init>(LP5/g;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/s$c;->m:LP5/g;

    .line 2
    .line 3
    iput-object p2, p0, LP5/s$c;->n:LB5/p;

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
    .locals 4

    .line 1
    new-instance v0, LC5/C;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/C;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP5/s$c;->m:LP5/g;

    .line 7
    .line 8
    new-instance v2, LP5/s$d;

    .line 9
    .line 10
    iget-object v3, p0, LP5/s$c;->n:LB5/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, LP5/s$d;-><init>(LC5/C;LP5/h;LB5/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

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
