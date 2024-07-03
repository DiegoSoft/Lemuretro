.class final LJ/y$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/y$a;->a(Lz/g;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LJ/z;

.field final synthetic n:LR0/e;

.field final synthetic o:F

.field final synthetic p:F


# direct methods
.method constructor <init>(LJ/z;LR0/e;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/y$a$a;->m:LJ/z;

    .line 2
    .line 3
    iput-object p2, p0, LJ/y$a$a;->n:LR0/e;

    .line 4
    .line 5
    iput p3, p0, LJ/y$a$a;->o:F

    .line 6
    .line 7
    iput p4, p0, LJ/y$a$a;->p:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/y$a$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, LJ/y$a$a;->m:LJ/z;

    iget-object v1, p0, LJ/y$a$a;->n:LR0/e;

    invoke-virtual {v0, v1}, LJ/z;->h(LR0/e;)V

    .line 3
    new-instance v0, LJ/y$a$a$a;

    iget v1, p0, LJ/y$a$a;->o:F

    iget v2, p0, LJ/y$a$a;->p:F

    invoke-direct {v0, v1, v2}, LJ/y$a$a$a;-><init>(FF)V

    invoke-static {v0}, LJ/d;->a(LB5/l;)LJ/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, LJ/y$a$a;->m:LJ/z;

    invoke-virtual {v1}, LJ/z;->c()LJ/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, LJ/e;->I(LJ/e;LJ/v;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
