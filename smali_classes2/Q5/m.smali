.class public abstract LQ5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP5/h;[LP5/g;LB5/a;LB5/q;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, LQ5/m$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LQ5/m$a;-><init>([LP5/g;LB5/a;LB5/q;LP5/h;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, LQ5/p;->a(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 24
    .line 25
    return-object p0
.end method
