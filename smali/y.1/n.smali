.class final Ly/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/m;


# instance fields
.field private final a:LP5/y;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO5/a;->n:LO5/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1, v2}, LP5/F;->b(IILO5/a;ILjava/lang/Object;)LP5/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly/n;->a:LP5/y;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ly/j;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/n;->d()LP5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LP5/y;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method

.method public b(Ly/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/n;->d()LP5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LP5/y;->k(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic c()LP5/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/n;->d()LP5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()LP5/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/n;->a:LP5/y;

    .line 2
    .line 3
    return-object v0
.end method
