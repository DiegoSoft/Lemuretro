.class public abstract LF3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/InputDevice;)LF3/a;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LF3/e;->a:LF3/e;

    .line 4
    .line 5
    goto :goto_1

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
    new-instance v0, LF3/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LF3/b;-><init>(Landroid/view/InputDevice;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x101

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LF3/c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LF3/c;-><init>(Landroid/view/InputDevice;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, LF3/e;->a:LF3/e;

    .line 38
    .line 39
    :goto_1
    return-object p0
.end method
