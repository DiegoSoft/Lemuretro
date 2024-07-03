.class public abstract Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;LB5/l;LB5/q;)Ld0/h;
    .locals 1

    .line 1
    new-instance v0, Ld0/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ld0/e;-><init>(LB5/l;LB5/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Ld0/h;LB5/l;LB5/q;ILjava/lang/Object;)Ld0/h;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Ld0/f;->a(Ld0/h;LB5/l;LB5/q;)Ld0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(LR/m;Ld0/h;)Ld0/h;
    .locals 2

    .line 1
    sget-object v0, Ld0/f$a;->m:Ld0/f$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ld0/h;->c(LB5/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LR/m;->f(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 17
    .line 18
    new-instance v1, Ld0/f$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ld0/f$b;-><init>(LR/m;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Ld0/h;->m(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld0/h;

    .line 28
    .line 29
    invoke-interface {p0}, LR/m;->E()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
