.class final Ly0/N$b$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/N$b;-><init>(Ly0/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ly0/N$b;


# direct methods
.method constructor <init>(Ly0/N$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/N$b$b;->m:Ly0/N$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/N$b$b;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ly0/N$b$b;->m:Ly0/N$b;

    invoke-static {v0}, Ly0/N$b;->N0(Ly0/N$b;)V

    .line 3
    iget-object v0, p0, Ly0/N$b$b;->m:Ly0/N$b;

    sget-object v1, Ly0/N$b$b$a;->m:Ly0/N$b$b$a;

    invoke-virtual {v0, v1}, Ly0/N$b;->r(LB5/l;)V

    .line 4
    iget-object v0, p0, Ly0/N$b$b;->m:Ly0/N$b;

    invoke-virtual {v0}, Ly0/N$b;->y()Ly0/a0;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a0;->R0()Lw0/H;

    move-result-object v0

    invoke-interface {v0}, Lw0/H;->g()V

    .line 5
    iget-object v0, p0, Ly0/N$b$b;->m:Ly0/N$b;

    invoke-static {v0}, Ly0/N$b;->M0(Ly0/N$b;)V

    .line 6
    iget-object v0, p0, Ly0/N$b$b;->m:Ly0/N$b;

    sget-object v1, Ly0/N$b$b$b;->m:Ly0/N$b$b$b;

    invoke-virtual {v0, v1}, Ly0/N$b;->r(LB5/l;)V

    return-void
.end method
