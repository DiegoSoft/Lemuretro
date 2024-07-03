.class final LG/G$a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/G$a;->j(LK0/W;LK0/N;LK0/F;LG/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/r;


# direct methods
.method constructor <init>(Lw0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/G$a$b;->m:Lw0/r;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/G$a$b;->m:Lw0/r;

    .line 2
    .line 3
    invoke-static {v0}, Lw0/s;->d(Lw0/r;)Lw0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LG/G$a$b;->m:Lw0/r;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lw0/r;->o(Lw0/r;[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/z1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/z1;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LG/G$a$b;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
