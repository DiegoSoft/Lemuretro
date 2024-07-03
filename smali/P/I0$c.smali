.class final LP/I0$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/I0;->c(ZLB5/l;LP/K0;ZLR/m;II)LP/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:LR0/e;

.field final synthetic o:LP/K0;

.field final synthetic p:LB5/l;

.field final synthetic q:Z


# direct methods
.method constructor <init>(ZLR0/e;LP/K0;LB5/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP/I0$c;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LP/I0$c;->n:LR0/e;

    .line 4
    .line 5
    iput-object p3, p0, LP/I0$c;->o:LP/K0;

    .line 6
    .line 7
    iput-object p4, p0, LP/I0$c;->p:LB5/l;

    .line 8
    .line 9
    iput-boolean p5, p0, LP/I0$c;->q:Z

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
.method public final a()LP/J0;
    .locals 7

    .line 1
    new-instance v6, LP/J0;

    .line 2
    .line 3
    iget-boolean v1, p0, LP/I0$c;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, LP/I0$c;->n:LR0/e;

    .line 6
    .line 7
    iget-object v3, p0, LP/I0$c;->o:LP/K0;

    .line 8
    .line 9
    iget-object v4, p0, LP/I0$c;->p:LB5/l;

    .line 10
    .line 11
    iget-boolean v5, p0, LP/I0$c;->q:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LP/J0;-><init>(ZLR0/e;LP/K0;LB5/l;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/I0$c;->a()LP/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
