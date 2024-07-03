.class public abstract LV1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/A$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/content/Context;)LV1/A;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/S;->q(Landroid/content/Context;)Landroidx/work/impl/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/S;->k(Landroid/content/Context;Landroidx/work/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LV1/g;LV1/q;)LV1/y;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LV1/A;->b(Ljava/lang/String;LV1/g;Ljava/util/List;)LV1/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(Ljava/lang/String;LV1/g;Ljava/util/List;)LV1/y;
.end method

.method public abstract c(Ljava/lang/String;)LV1/r;
.end method

.method public final d(LV1/B;)LV1/r;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LV1/A;->e(Ljava/util/List;)LV1/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract e(Ljava/util/List;)LV1/r;
.end method

.method public abstract f(Ljava/lang/String;LV1/f;LV1/t;)LV1/r;
.end method

.method public g(Ljava/lang/String;LV1/g;LV1/q;)LV1/r;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LV1/A;->h(Ljava/lang/String;LV1/g;Ljava/util/List;)LV1/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract h(Ljava/lang/String;LV1/g;Ljava/util/List;)LV1/r;
.end method

.method public abstract j(Ljava/lang/String;)LP5/g;
.end method
