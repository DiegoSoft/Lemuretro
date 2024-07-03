.class final LI/t$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/t;->g(Lt0/c;LI/i;LI/d;Lt0/p;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LI/i;

.field final synthetic n:LI/r;


# direct methods
.method constructor <init>(LI/i;LI/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/t$d;->m:LI/i;

    .line 2
    .line 3
    iput-object p2, p0, LI/t$d;->n:LI/r;

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
.method public final a(Lt0/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI/t$d;->m:LI/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0/B;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, LI/t$d;->n:LI/r;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, LI/i;->d(JLI/r;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lt0/B;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI/t$d;->a(Lt0/B;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
