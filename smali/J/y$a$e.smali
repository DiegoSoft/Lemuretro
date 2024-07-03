.class final LJ/y$a$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/y$a;->a(Lz/g;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:LJ/z;

.field final synthetic o:LM5/K;


# direct methods
.method constructor <init>(Ljava/lang/String;LJ/z;LM5/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/y$a$e;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LJ/y$a$e;->n:LJ/z;

    .line 4
    .line 5
    iput-object p3, p0, LJ/y$a$e;->o:LM5/K;

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
.method public final a(LC0/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/y$a$e;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LC0/u;->T(LC0/w;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/y$a$e;->n:LJ/z;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ/z;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LJ/y$a$e$a;

    .line 15
    .line 16
    iget-object v1, p0, LJ/y$a$e;->n:LJ/z;

    .line 17
    .line 18
    iget-object v2, p0, LJ/y$a$e;->o:LM5/K;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LJ/y$a$e$a;-><init>(LJ/z;LM5/K;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2, v0, v1, v2}, LC0/u;->m(LC0/w;Ljava/lang/String;LB5/a;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/y$a$e;->a(LC0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
