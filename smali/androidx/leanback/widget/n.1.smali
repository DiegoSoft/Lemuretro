.class public abstract Landroidx/leanback/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/n$c;,
        Landroidx/leanback/widget/n$a;,
        Landroidx/leanback/widget/n$b;
    }
.end annotation


# direct methods
.method static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lr1/e;->f:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    sget p0, Lr1/e;->c:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    sget p0, Lr1/e;->d:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_3
    sget p0, Lr1/e;->e:I

    .line 25
    .line 26
    return p0
.end method

.method static b(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/leanback/widget/n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static c(Landroidx/leanback/widget/I;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/I;->Q(Landroidx/leanback/widget/m;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/leanback/widget/n$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/n$a;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/I;->Q(Landroidx/leanback/widget/m;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static d(Landroidx/leanback/widget/I;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/leanback/widget/n;->e(Landroidx/leanback/widget/I;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Landroidx/leanback/widget/I;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/leanback/widget/n$c;

    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/leanback/widget/n$c;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/I;->Q(Landroidx/leanback/widget/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
