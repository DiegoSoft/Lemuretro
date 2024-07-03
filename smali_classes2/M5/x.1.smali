.class public abstract LM5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM5/v0;)LM5/v;
    .locals 1

    .line 1
    new-instance v0, LM5/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM5/w;-><init>(LM5/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(LM5/v0;ILjava/lang/Object;)LM5/v;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, LM5/x;->a(LM5/v0;)LM5/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
