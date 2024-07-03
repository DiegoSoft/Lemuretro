.class final LP/h$k;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/h;->H(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/h;

.field final synthetic n:Ljava/lang/Object;


# direct methods
.method constructor <init>(LP/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/h$k;->m:LP/h;

    .line 2
    .line 3
    iput-object p2, p0, LP/h$k;->n:Ljava/lang/Object;

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
    invoke-virtual {p0}, LP/h$k;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, LP/h$k;->m:LP/h;

    invoke-static {v0}, LP/h;->c(LP/h;)LP/e;

    move-result-object v0

    iget-object v1, p0, LP/h$k;->m:LP/h;

    iget-object v2, p0, LP/h$k;->n:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, LP/h;->o()LP/J;

    move-result-object v3

    invoke-interface {v3, v2}, LP/J;->d(Ljava/lang/Object;)F

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static {v0, v3, v4, v5, v6}, LP/d;->a(LP/e;FFILjava/lang/Object;)V

    .line 6
    invoke-static {v1, v6}, LP/h;->f(LP/h;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v1, v2}, LP/h;->e(LP/h;Ljava/lang/Object;)V

    return-void
.end method
