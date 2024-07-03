.class final Ly0/N$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/N;->Q(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ly0/N;

.field final synthetic n:J


# direct methods
.method constructor <init>(Ly0/N;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/N$c;->m:Ly0/N;

    .line 2
    .line 3
    iput-wide p2, p0, Ly0/N$c;->n:J

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
    invoke-virtual {p0}, Ly0/N$c;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ly0/N$c;->m:Ly0/N;

    invoke-virtual {v0}, Ly0/N;->H()Ly0/a0;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a0;->P1()Ly0/T;

    move-result-object v0

    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    iget-wide v1, p0, Ly0/N$c;->n:J

    invoke-interface {v0, v1, v2}, Lw0/E;->g(J)Lw0/a0;

    return-void
.end method
