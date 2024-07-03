.class final LP/O0$n;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/O0;->q(Ld0/h;LP/P0;Z)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:LP/P0;


# direct methods
.method constructor <init>(ZLP/P0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP/O0$n;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LP/O0$n;->n:LP/P0;

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
.method public final a(LC0/w;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LP/O0$n;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LC0/u;->k(LC0/w;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LP/O0$n$a;

    .line 9
    .line 10
    iget-object v1, p0, LP/O0$n;->n:LP/P0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LP/O0$n$a;-><init>(LP/P0;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v0, v1, v2}, LC0/u;->V(LC0/w;Ljava/lang/String;LB5/l;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/O0$n;->a(LC0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
