.class public abstract Lj0/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIZLk0/c;)Lj0/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj0/N;->a(IIIZLk0/c;)Lj0/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(IIIZLk0/c;ILjava/lang/Object;)Lj0/w1;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lj0/x1;->a:Lj0/x1$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lj0/x1$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    sget-object p4, Lk0/g;->a:Lk0/g;

    .line 21
    .line 22
    invoke-virtual {p4}, Lk0/g;->w()Lk0/w;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lj0/y1;->a(IIIZLk0/c;)Lj0/w1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
