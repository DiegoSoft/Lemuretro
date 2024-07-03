.class abstract LJ5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB5/p;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ5/i;

    .line 7
    .line 8
    invoke-direct {v0}, LJ5/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lu5/b;->a(LB5/p;Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, LJ5/i;->m(Lt5/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(LB5/p;)LJ5/h;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ5/l$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LJ5/l$a;-><init>(LB5/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
