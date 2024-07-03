.class final LB/v$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/v;->c(ILB/A;LB/y;IIIIIIFJZLz/b$l;Lz/b$d;ZLR0/e;LB/l;LB/H;Ljava/util/List;LM5/K;LR/q0;LB5/q;)LB/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic n:LR/q0;


# direct methods
.method constructor <init>(Ljava/util/List;LR/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/v$b;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LB/v$b;->n:LR/q0;

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
.method public final a(Lw0/a0$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB/v$b;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LB/x;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, LB/x;->p(Lw0/a0$a;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LB/v$b;->n:LR/q0;

    .line 23
    .line 24
    invoke-static {p1}, LC/M;->a(LR/q0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB/v$b;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
