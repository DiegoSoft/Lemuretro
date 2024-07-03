.class public abstract Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILM5/K;LB5/a;)LP5/g;
    .locals 11

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LE1/N;

    .line 12
    .line 13
    new-instance v10, LE1/O;

    .line 14
    .line 15
    const/16 v8, 0x3e

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v10

    .line 24
    move v2, p0

    .line 25
    invoke-direct/range {v1 .. v9}, LE1/O;-><init>(IIZIIIILC5/i;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, v10

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v1 .. v6}, LE1/N;-><init>(LE1/O;Ljava/lang/Object;LB5/a;ILC5/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LE1/N;->a()LP5/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, LE1/d;->a(LP5/g;LM5/K;)LP5/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
