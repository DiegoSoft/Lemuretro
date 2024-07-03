.class public final LQ5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ5/p;->b(LB5/q;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/q;


# direct methods
.method public constructor <init>(LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ5/p$a;->m:LB5/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LQ5/p$b;

    .line 2
    .line 3
    iget-object v1, p0, LQ5/p$a;->m:LB5/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, LQ5/p$b;-><init>(LB5/q;LP5/h;Lt5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, LQ5/p;->a(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 21
    .line 22
    return-object p1
.end method
