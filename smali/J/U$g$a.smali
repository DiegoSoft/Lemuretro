.class final LJ/U$g$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/U$g;->a(Ld0/h;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LJ/T;

.field final synthetic n:Lz/T;


# direct methods
.method constructor <init>(LJ/T;Lz/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/U$g$a;->m:LJ/T;

    .line 2
    .line 3
    iput-object p2, p0, LJ/U$g$a;->n:Lz/T;

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
.method public final a(Lz/T;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ/U$g$a;->m:LJ/T;

    .line 2
    .line 3
    iget-object v1, p0, LJ/U$g$a;->n:Lz/T;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lz/V;->e(Lz/T;Lz/T;)Lz/T;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LJ/T;->f(Lz/T;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/T;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/U$g$a;->a(Lz/T;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
