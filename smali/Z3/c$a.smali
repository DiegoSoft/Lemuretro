.class final LZ3/c$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/c;->a(Landroidx/lifecycle/t;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/lifecycle/t;

.field final synthetic n:LB5/p;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/c$a;->m:Landroidx/lifecycle/t;

    .line 2
    .line 3
    iput-object p2, p0, LZ3/c$a;->n:LB5/p;

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
.method public final a(LR/J;)LR/I;
    .locals 2

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LZ3/c$a$b;

    .line 7
    .line 8
    iget-object v0, p0, LZ3/c$a;->n:LB5/p;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LZ3/c$a$b;-><init>(LB5/p;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ3/c$a;->m:Landroidx/lifecycle/t;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LZ3/c$a;->m:Landroidx/lifecycle/t;

    .line 23
    .line 24
    new-instance v1, LZ3/c$a$a;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LZ3/c$a$a;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/q;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ3/c$a;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
