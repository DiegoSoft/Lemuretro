.class final Landroidx/compose/ui/platform/g0$h;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g0;->a(Landroidx/compose/ui/platform/u;LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/platform/A0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/A0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g0$h;->m:Landroidx/compose/ui/platform/A0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LR/J;)LR/I;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/g0$h;->m:Landroidx/compose/ui/platform/A0;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/platform/g0$h$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/g0$h$a;-><init>(Landroidx/compose/ui/platform/A0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g0$h;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
