.class final Ly0/N$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/N;-><init>(Ly0/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ly0/N;


# direct methods
.method constructor <init>(Ly0/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/N$d;->m:Ly0/N;

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
    invoke-virtual {p0}, Ly0/N$d;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ly0/N$d;->m:Ly0/N;

    invoke-virtual {v0}, Ly0/N;->H()Ly0/a0;

    move-result-object v0

    iget-object v1, p0, Ly0/N$d;->m:Ly0/N;

    invoke-static {v1}, Ly0/N;->f(Ly0/N;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lw0/E;->g(J)Lw0/a0;

    return-void
.end method
