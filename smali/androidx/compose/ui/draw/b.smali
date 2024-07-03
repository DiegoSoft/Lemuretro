.class public abstract Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB5/l;)Lg0/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/a;

    .line 2
    .line 3
    new-instance v1, Lg0/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lg0/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/draw/a;-><init>(Lg0/d;LB5/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Ld0/h;LB5/l;)Ld0/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(LB5/l;)V

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

.method public static final c(Ld0/h;LB5/l;)Ld0/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(LB5/l;)V

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

.method public static final d(Ld0/h;LB5/l;)Ld0/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(LB5/l;)V

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
