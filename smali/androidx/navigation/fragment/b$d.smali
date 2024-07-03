.class final Landroidx/navigation/fragment/b$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/b;->p(Landroidx/fragment/app/i;LA1/m;LA1/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/m;

.field final synthetic n:LA1/J;


# direct methods
.method constructor <init>(LA1/m;LA1/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/b$d;->m:LA1/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/b$d;->n:LA1/J;

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
    invoke-virtual {p0}, Landroidx/navigation/fragment/b$d;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/b$d;->n:LA1/J;

    .line 3
    invoke-virtual {v0}, LA1/J;->c()LP5/N;

    move-result-object v1

    invoke-interface {v1}, LP5/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/m;

    .line 5
    invoke-virtual {v0, v2}, LA1/J;->e(LA1/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method
