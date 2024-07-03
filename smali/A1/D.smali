.class public abstract LA1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB5/l;)LA1/B;
    .locals 1

    .line 1
    const-string v0, "optionsBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA1/C;

    .line 7
    .line 8
    invoke-direct {v0}, LA1/C;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LA1/C;->b()LA1/B;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
