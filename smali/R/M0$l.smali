.class final LR/M0$l;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/M0;->x0(LR/C;LT/b;)LB5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/C;

.field final synthetic n:LT/b;


# direct methods
.method constructor <init>(LR/C;LT/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/M0$l;->m:LR/C;

    .line 2
    .line 3
    iput-object p2, p0, LR/M0$l;->n:LT/b;

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
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/M0$l;->m:LR/C;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/C;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/M0$l;->n:LT/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LT/b;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR/M0$l;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 5
    .line 6
    return-object p1
.end method
