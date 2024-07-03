.class final LP/P0$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/P0;-><init>(FILB5/a;LH5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/P0;


# direct methods
.method constructor <init>(LP/P0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/P0$c;->m:LP/P0;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/P0$c;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, LP/P0$c;->m:LP/P0;

    invoke-virtual {v0}, LP/P0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LP/P0$c;->m:LP/P0;

    invoke-virtual {v0}, LP/P0;->i()LB5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
