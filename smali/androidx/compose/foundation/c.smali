.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;JLj0/R1;)Ld0/h;
    .locals 10

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
    new-instance v0, Landroidx/compose/foundation/c$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/c$a;-><init>(JLj0/R1;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-wide v2, p1

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLj0/g0;FLj0/R1;LB5/l;ILC5/i;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic b(Ld0/h;JLj0/R1;ILjava/lang/Object;)Ld0/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj0/M1;->a()Lj0/R1;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/c;->a(Ld0/h;JLj0/R1;)Ld0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
