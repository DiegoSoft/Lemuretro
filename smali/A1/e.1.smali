.class public abstract LA1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LB5/l;)LA1/d;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LA1/d;

    .line 12
    .line 13
    new-instance v1, LA1/k;

    .line 14
    .line 15
    invoke-direct {v1}, LA1/k;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LA1/k;->a()LA1/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, LA1/d;-><init>(Ljava/lang/String;LA1/j;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
