.class public abstract Lj0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj0/P1;Lj0/P1;F)Lj0/P1;
    .locals 8

    .line 1
    new-instance v7, Lj0/P1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj0/P1;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lj0/P1;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3, p2}, Lj0/t0;->h(JJF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lj0/P1;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lj0/P1;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v3, v4, v5, v6, p2}, Li0/g;->d(JJF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0}, Lj0/P1;->b()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Lj0/P1;->b()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1, p2}, LT0/b;->a(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, v7

    .line 41
    invoke-direct/range {v0 .. v6}, Lj0/P1;-><init>(JJFLC5/i;)V

    .line 42
    .line 43
    .line 44
    return-object v7
.end method
