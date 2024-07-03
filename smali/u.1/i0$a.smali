.class final Lu/i0$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i0;->d(Lu/p0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu/j;LB5/p;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:Lu/p0;


# direct methods
.method constructor <init>(LB5/p;Lu/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/i0$a;->m:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, Lu/i0$a;->n:Lu/p0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lu/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/i0$a;->m:LB5/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu/i;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lu/i0$a;->n:Lu/p0;

    .line 8
    .line 9
    invoke-interface {v2}, Lu/p0;->b()LB5/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lu/i;->g()Lu/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v2, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/i0$a;->a(Lu/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
