.class public abstract Ly0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ly0/j;II)Ld0/h$c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly0/b0;->b(Ly0/j;II)Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ly0/j;II)Ld0/h$c;
    .locals 3

    .line 1
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld0/h$c;->l1()Ld0/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ld0/h$c;->k1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/2addr v1, p1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Ld0/h$c;->p1()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int v2, v1, p2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    and-int/2addr v1, p1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-virtual {p0}, Ld0/h$c;->l1()Ld0/h$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return-object v0
.end method
