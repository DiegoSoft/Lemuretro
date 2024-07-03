.class abstract Lz5/l;
.super Lz5/k;
.source "SourceFile"


# direct methods
.method public static final i(Ljava/io/File;Lz5/h;)Lz5/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lz5/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lz5/g;-><init>(Ljava/io/File;Lz5/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j(Ljava/io/File;)Lz5/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz5/h;->n:Lz5/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lz5/l;->i(Ljava/io/File;Lz5/h;)Lz5/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
