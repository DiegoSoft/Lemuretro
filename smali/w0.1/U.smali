.class public abstract Lw0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;LB5/l;)Ld0/h;
    .locals 2

    .line 1
    new-instance v0, Lw0/V;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lw0/U$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lw0/U$a;-><init>(LB5/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, p1, v1}, Lw0/V;-><init>(LB5/l;LB5/l;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
