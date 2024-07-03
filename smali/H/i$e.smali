.class final LH/i$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/i;->r0(LC0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LH/i;


# direct methods
.method constructor <init>(LH/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/i$e;->m:LH/i;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, LH/i$e;->m:LH/i;

    invoke-static {v0}, LH/i;->N1(LH/i;)V

    .line 3
    iget-object v0, p0, LH/i$e;->m:LH/i;

    invoke-static {v0}, Ly0/w0;->b(Ly0/v0;)V

    .line 4
    iget-object v0, p0, LH/i$e;->m:LH/i;

    invoke-static {v0}, Ly0/G;->b(Ly0/D;)V

    .line 5
    iget-object v0, p0, LH/i$e;->m:LH/i;

    invoke-static {v0}, Ly0/s;->a(Ly0/r;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH/i$e;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
