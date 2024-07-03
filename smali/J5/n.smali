.class abstract LJ5/n;
.super LJ5/m;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)LJ5/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ5/n$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LJ5/n$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LJ5/k;->d(LJ5/h;)LJ5/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(LJ5/h;)LJ5/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LJ5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LJ5/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LJ5/a;-><init>(LJ5/h;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static e()LJ5/h;
    .locals 1

    .line 1
    sget-object v0, LJ5/d;->a:LJ5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(LJ5/h;)LJ5/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ5/n$b;->m:LJ5/n$b;

    .line 7
    .line 8
    invoke-static {p0, v0}, LJ5/n;->g(LJ5/h;LB5/l;)LJ5/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final g(LJ5/h;LB5/l;)LJ5/h;
    .locals 2

    .line 1
    instance-of v0, p0, LJ5/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LJ5/t;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LJ5/t;->e(LB5/l;)LJ5/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LJ5/f;

    .line 13
    .line 14
    sget-object v1, LJ5/n$c;->m:LJ5/n$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, LJ5/f;-><init>(LJ5/h;LB5/l;LB5/l;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static h(LB5/a;LB5/l;)LJ5/h;
    .locals 1

    .line 1
    const-string v0, "seedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LJ5/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LJ5/g;-><init>(LB5/a;LB5/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static i(Ljava/lang/Object;LB5/l;)LJ5/h;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LJ5/d;->a:LJ5/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LJ5/g;

    .line 12
    .line 13
    new-instance v1, LJ5/n$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LJ5/n$d;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LJ5/g;-><init>(LB5/a;LB5/l;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static varargs j([Ljava/lang/Object;)LJ5/h;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LJ5/k;->e()LJ5/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lq5/l;->G([Ljava/lang/Object;)LJ5/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method
