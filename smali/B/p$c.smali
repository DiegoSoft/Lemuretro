.class final LB/p$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/p;->a(LB/I;LB5/l;LR/m;I)LB5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/w1;

.field final synthetic n:LB/I;


# direct methods
.method constructor <init>(LR/w1;LB/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/p$c;->m:LR/w1;

    .line 2
    .line 3
    iput-object p2, p0, LB/p$c;->n:LB/I;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LB/o;
    .locals 4

    .line 1
    iget-object v0, p0, LB/p$c;->m:LR/w1;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB/j;

    .line 8
    .line 9
    new-instance v1, LC/L;

    .line 10
    .line 11
    iget-object v2, p0, LB/p$c;->n:LB/I;

    .line 12
    .line 13
    invoke-virtual {v2}, LB/I;->p()LH5/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, LC/L;-><init>(LH5/f;LC/n;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LB/o;

    .line 21
    .line 22
    iget-object v3, p0, LB/p$c;->n:LB/I;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, LB/o;-><init>(LB/I;LB/j;LC/t;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/p$c;->a()LB/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
