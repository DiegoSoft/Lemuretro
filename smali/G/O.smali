.class public abstract LG/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/O$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(LR0/e;ILK0/X;LE0/C;ZI)Li0/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LG/O;->b(LR0/e;ILK0/X;LE0/C;ZI)Li0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(LR0/e;ILK0/X;LE0/C;ZI)Li0/h;
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, LK0/X;->a()LK0/F;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, LK0/F;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, LE0/C;->e(I)Li0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v0, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    sget-object p1, Li0/h;->e:Li0/h$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Li0/h$a;->a()Li0/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    invoke-static {}, LG/F;->c()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, LR0/e;->p0(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    int-to-float p1, p5

    .line 38
    invoke-virtual {v0}, Li0/h;->i()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-float/2addr p1, p2

    .line 43
    int-to-float p2, p0

    .line 44
    sub-float/2addr p1, p2

    .line 45
    :goto_3
    move v1, p1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-virtual {v0}, Li0/h;->i()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_3

    .line 52
    :goto_4
    if-eqz p4, :cond_3

    .line 53
    .line 54
    int-to-float p0, p5

    .line 55
    invoke-virtual {v0}, Li0/h;->i()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-float/2addr p0, p1

    .line 60
    move v3, p0

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    invoke-virtual {v0}, Li0/h;->i()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p1, p0

    .line 68
    move v3, p1

    .line 69
    :goto_5
    const/16 v5, 0xa

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Li0/h;->d(Li0/h;FFFFILjava/lang/Object;)Li0/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final c(Ld0/h;LG/P;LK0/N;LK0/Z;LB5/a;)Ld0/h;
    .locals 4

    .line 1
    invoke-virtual {p1}, LG/P;->f()Lw/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LK0/N;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, LG/P;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, LK0/N;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, LG/P;->i(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LK0/N;->e()LE0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p2}, LG/d0;->a(LK0/Z;LE0/d;)LK0/X;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object p3, LG/O$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget p3, p3, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p3, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p3, v0, :cond_0

    .line 41
    .line 42
    new-instance p3, LG/n;

    .line 43
    .line 44
    invoke-direct {p3, p1, v1, p2, p4}, LG/n;-><init>(LG/P;ILK0/X;LB5/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lp5/l;

    .line 49
    .line 50
    invoke-direct {p0}, Lp5/l;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p3, LG/e0;

    .line 55
    .line 56
    invoke-direct {p3, p1, v1, p2, p4}, LG/e0;-><init>(LG/P;ILK0/X;LB5/a;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p0}, Lg0/e;->b(Ld0/h;)Ld0/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p3}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final d(Ld0/h;LG/P;Ly/m;Z)Ld0/h;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LG/O$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LG/O$b;-><init>(LG/P;Ly/m;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, LG/O$c;

    .line 18
    .line 19
    invoke-direct {v1, p1, p3, p2}, LG/O$c;-><init>(LG/P;ZLy/m;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Ld0/f;->a(Ld0/h;LB5/l;LB5/q;)Ld0/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
