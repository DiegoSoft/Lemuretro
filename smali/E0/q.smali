.class public abstract LE0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LE0/G;Ljava/util/List;Ljava/util/List;LR0/e;LJ0/h$b;)LE0/p;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LM0/e;->a(Ljava/lang/String;LE0/G;Ljava/util/List;Ljava/util/List;LR0/e;LJ0/h$b;)LE0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;LE0/G;Ljava/util/List;Ljava/util/List;LR0/e;LJ0/h$b;ILjava/lang/Object;)LE0/p;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, LE0/q;->a(Ljava/lang/String;LE0/G;Ljava/util/List;Ljava/util/List;LR0/e;LJ0/h$b;)LE0/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
