.class public abstract LE3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/InputDevice;)LE3/a;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LE3/e;->a:LE3/e;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x401

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object p0, LE3/b;->a:LE3/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v0, 0x101

    .line 23
    .line 24
    and-int/2addr p0, v0

    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, LE3/c;->a:LE3/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, LE3/e;->a:LE3/e;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method
