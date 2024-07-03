.class abstract synthetic LP5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP5/g;I)LP5/g;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LP5/s$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LP5/s$a;-><init>(LP5/g;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Drop count should be non-negative, but had "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static final b(LP5/g;LB5/p;)LP5/g;
    .locals 1

    .line 1
    new-instance v0, LP5/s$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LP5/s$c;-><init>(LP5/g;LB5/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(LP5/g;LB5/p;)LP5/g;
    .locals 1

    .line 1
    new-instance v0, LP5/s$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LP5/s$e;-><init>(LP5/g;LB5/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
