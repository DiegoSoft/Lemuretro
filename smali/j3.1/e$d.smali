.class final Lj3/e$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/e;->a(LD4/b;LB5/l;LR/q0;LB5/l;LB5/p;ZLB5/l;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:LD4/b;

.field final synthetic o:LR/q0;


# direct methods
.method constructor <init>(LB5/p;LD4/b;LR/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/e$d;->m:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/e$d;->n:LD4/b;

    .line 4
    .line 5
    iput-object p3, p0, Lj3/e$d;->o:LR/q0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/e$d;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lj3/e$d;->m:LB5/p;

    iget-object v1, p0, Lj3/e$d;->n:LD4/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lj3/e$d;->o:LR/q0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LR/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
