.class final Landroidx/compose/ui/platform/C0$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/C0;->c(Ljava/lang/String;LM1/f;)Landroidx/compose/ui/platform/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:LM1/d;

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLM1/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/C0$a;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/C0$a;->n:LM1/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/C0$a;->o:Ljava/lang/String;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/C0$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/C0$a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/C0$a;->n:LM1/d;

    iget-object v1, p0, Landroidx/compose/ui/platform/C0$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM1/d;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
