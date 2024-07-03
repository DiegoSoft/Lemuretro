.class final Ly0/a0$g$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/a0$g;->a(Lj0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ly0/a0;

.field final synthetic n:Lj0/j0;


# direct methods
.method constructor <init>(Ly0/a0;Lj0/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/a0$g$a;->m:Ly0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/a0$g$a;->n:Lj0/j0;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a0$g$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ly0/a0$g$a;->m:Ly0/a0;

    iget-object v1, p0, Ly0/a0$g$a;->n:Lj0/j0;

    invoke-static {v0, v1}, Ly0/a0;->l1(Ly0/a0;Lj0/j0;)V

    return-void
.end method
