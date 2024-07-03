.class public abstract Lx0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lx0/g;
    .locals 1

    .line 1
    sget-object v0, Lx0/b;->a:Lx0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lp5/n;)Lx0/g;
    .locals 2

    .line 1
    new-instance v0, Lx0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp5/n;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx0/c;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx0/n;-><init>(Lx0/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp5/n;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx0/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp5/n;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lx0/n;->d(Lx0/c;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
