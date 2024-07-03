.class final Ln5/b$e$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b$e;->a(LC0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LE0/d$b;

.field final synthetic n:LB5/l;

.field final synthetic o:Landroidx/compose/ui/platform/W1;


# direct methods
.method constructor <init>(LE0/d$b;LB5/l;Landroidx/compose/ui/platform/W1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/b$e$b;->m:LE0/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Ln5/b$e$b;->n:LB5/l;

    .line 4
    .line 5
    iput-object p3, p0, Ln5/b$e$b;->o:Landroidx/compose/ui/platform/W1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Ln5/b$e$b;->m:LE0/d$b;

    invoke-virtual {v0}, LE0/d$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ln5/b$e$b;->n:LB5/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lp5/B;->a:Lp5/B;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Ln5/b$e$b;->o:Landroidx/compose/ui/platform/W1;

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/W1;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/b$e$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
