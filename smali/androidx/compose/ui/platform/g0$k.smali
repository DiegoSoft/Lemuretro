.class final Landroidx/compose/ui/platform/g0$k;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g0;->m(Landroid/content/Context;Landroid/content/res/Configuration;LR/m;I)LB0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Landroidx/compose/ui/platform/g0$l;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/g0$l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g0$k;->m:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/g0$k;->n:Landroidx/compose/ui/platform/g0$l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LR/J;)LR/I;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/g0$k;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/g0$k;->n:Landroidx/compose/ui/platform/g0$l;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/platform/g0$k;->m:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/g0$k;->n:Landroidx/compose/ui/platform/g0$l;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/ui/platform/g0$k$a;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/g0$k$a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/g0$l;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g0$k;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
