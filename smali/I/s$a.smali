.class final LI/s$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/s;->l(LI/x;LI/k;LI/l$a;)LI/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LI/k;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:LI/x;

.field final synthetic q:Lp5/g;


# direct methods
.method constructor <init>(LI/k;IILI/x;Lp5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/s$a;->m:LI/k;

    .line 2
    .line 3
    iput p2, p0, LI/s$a;->n:I

    .line 4
    .line 5
    iput p3, p0, LI/s$a;->o:I

    .line 6
    .line 7
    iput-object p4, p0, LI/s$a;->p:LI/x;

    .line 8
    .line 9
    iput-object p5, p0, LI/s$a;->q:Lp5/g;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LI/l$a;
    .locals 7

    .line 1
    iget-object v0, p0, LI/s$a;->m:LI/k;

    .line 2
    .line 3
    iget-object v1, p0, LI/s$a;->q:Lp5/g;

    .line 4
    .line 5
    invoke-static {v1}, LI/s;->d(Lp5/g;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LI/s$a;->n:I

    .line 10
    .line 11
    iget v3, p0, LI/s$a;->o:I

    .line 12
    .line 13
    iget-object v4, p0, LI/s$a;->p:LI/x;

    .line 14
    .line 15
    invoke-interface {v4}, LI/x;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, LI/s$a;->p:LI/x;

    .line 20
    .line 21
    invoke-interface {v5}, LI/x;->l()LI/e;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, LI/e;->m:LI/e;

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-static/range {v0 .. v5}, LI/s;->b(LI/k;IIIZZ)LI/l$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI/s$a;->a()LI/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
