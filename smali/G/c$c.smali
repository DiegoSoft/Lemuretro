.class final LG/c$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/c;->a(Ljava/lang/String;LB5/l;Ld0/h;ZZLE0/G;LG/w;LG/v;ZIILK0/Z;LB5/l;Ly/m;Lj0/g0;LB5/q;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/l;

.field final synthetic n:LR/q0;

.field final synthetic o:LR/q0;


# direct methods
.method constructor <init>(LB5/l;LR/q0;LR/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/c$c;->m:LB5/l;

    .line 2
    .line 3
    iput-object p2, p0, LG/c$c;->n:LR/q0;

    .line 4
    .line 5
    iput-object p3, p0, LG/c$c;->o:LR/q0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LK0/N;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG/c$c;->n:LR/q0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LG/c;->g(LR/q0;LK0/N;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/c$c;->o:LR/q0;

    .line 7
    .line 8
    invoke-static {v0}, LG/c;->h(LR/q0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LK0/N;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v1, p0, LG/c$c;->o:LR/q0;

    .line 23
    .line 24
    invoke-virtual {p1}, LK0/N;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, LG/c;->i(LR/q0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LG/c$c;->m:LB5/l;

    .line 34
    .line 35
    invoke-virtual {p1}, LK0/N;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK0/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/c$c;->a(LK0/N;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
