.class final La4/c$d$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/c$d;->b(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:I

.field final synthetic o:LB5/p;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:LR/w1;


# direct methods
.method constructor <init>(LB5/p;ILB5/p;Ljava/util/List;LR/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/c$d$a;->m:LB5/p;

    .line 2
    .line 3
    iput p2, p0, La4/c$d$a;->n:I

    .line 4
    .line 5
    iput-object p3, p0, La4/c$d$a;->o:LB5/p;

    .line 6
    .line 7
    iput-object p4, p0, La4/c$d$a;->p:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, La4/c$d$a;->q:LR/w1;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La4/c$d$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, La4/c$d$a;->m:LB5/p;

    iget v1, p0, La4/c$d$a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, La4/c$d$a;->q:LR/w1;

    invoke-static {v2}, La4/c$d;->a(LR/w1;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, La4/c$d$a;->o:LB5/p;

    if-eqz v0, :cond_0

    iget v1, p0, La4/c$d$a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, La4/c$d$a;->p:Ljava/util/List;

    iget v3, p0, La4/c$d$a;->n:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
