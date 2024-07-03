.class public abstract LG/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;Ly/m;ZLB5/l;)Ld0/h;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, LG/N$a;

    .line 4
    .line 5
    invoke-direct {p2, p3, p1}, LG/N$a;-><init>(LB5/l;Ly/m;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p3, p2, p1, p3}, Ld0/f;->b(Ld0/h;LB5/l;LB5/q;ILjava/lang/Object;)Ld0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method
