.class public final Lu/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/u0;->c(Lu/r;FF)Lu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Lu/r;FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu/r;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, LH5/j;->s(II)LH5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lq5/I;

    .line 36
    .line 37
    invoke-virtual {v2}, Lq5/I;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lu/K;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lu/r;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v3, p2, p3, v2}, Lu/K;-><init>(FFF)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v1, p0, Lu/u0$a;->a:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(I)Lu/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u0$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu/K;

    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic get(I)Lu/I;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/u0$a;->a(I)Lu/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
