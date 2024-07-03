.class final LR/M0$h;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/M0;->n0(LR/C;LT/b;)LR/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LT/b;

.field final synthetic n:LR/C;


# direct methods
.method constructor <init>(LT/b;LR/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/M0$h;->m:LT/b;

    .line 2
    .line 3
    iput-object p2, p0, LR/M0$h;->n:LR/C;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/M0$h;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, LR/M0$h;->m:LT/b;

    iget-object v1, p0, LR/M0$h;->n:LR/C;

    .line 3
    invoke-virtual {v0}, LT/b;->l()[Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, LT/b;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    aget-object v4, v2, v3

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v4, v5}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v4}, LR/C;->l(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
