.class final LG/x$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/x;->d(Lt0/I;LG/E;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LG/E;


# direct methods
.method constructor <init>(LG/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/x$e;->m:LG/E;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lt0/B;J)V
    .locals 0

    .line 1
    iget-object p1, p0, LG/x$e;->m:LG/E;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, LG/E;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt0/B;

    .line 2
    .line 3
    check-cast p2, Li0/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Li0/f;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LG/x$e;->a(Lt0/B;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
