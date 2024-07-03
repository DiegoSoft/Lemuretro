.class final La4/d$d$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/d$d;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/l;

.field final synthetic n:Ljava/util/List;

.field final synthetic o:LR/q0;

.field final synthetic p:Lu2/a;


# direct methods
.method constructor <init>(LB5/l;Ljava/util/List;LR/q0;Lu2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/d$d$a;->m:LB5/l;

    .line 2
    .line 3
    iput-object p2, p0, La4/d$d$a;->n:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La4/d$d$a;->o:LR/q0;

    .line 6
    .line 7
    iput-object p4, p0, La4/d$d$a;->p:Lu2/a;

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
    invoke-virtual {p0}, La4/d$d$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, La4/d$d$a;->o:LR/q0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La4/d;->d(LR/q0;Z)V

    .line 3
    iget-object v0, p0, La4/d$d$a;->m:LB5/l;

    if-eqz v0, :cond_2

    iget-object v1, p0, La4/d$d$a;->n:Ljava/util/List;

    iget-object v2, p0, La4/d$d$a;->p:Lu2/a;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Lu2/a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v3}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
