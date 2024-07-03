.class final Landroidx/compose/foundation/b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;-><init>(ZLy/m;LB5/a;Landroidx/compose/foundation/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/foundation/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b$a;->m:Landroidx/compose/foundation/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/b$a;->m:Landroidx/compose/foundation/b;

    invoke-static {}, Landroidx/compose/foundation/gestures/e;->h()Lx0/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/b;->v(Lx0/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/b$a;->m:Landroidx/compose/foundation/b;

    invoke-static {v0}, Lv/k;->c(Ly0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
