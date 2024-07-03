.class final synthetic Landroidx/compose/foundation/relocation/e$a$a$a;
.super LC5/n;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic v:Landroidx/compose/foundation/relocation/e;

.field final synthetic w:Lw0/r;

.field final synthetic x:LB5/a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/e;Lw0/r;LB5/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/e$a$a$a;->v:Landroidx/compose/foundation/relocation/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/e$a$a$a;->w:Lw0/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/e$a$a$a;->x:LB5/a;

    .line 6
    .line 7
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, LC5/q$a;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LC5/n;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/e$a$a$a;->n()Li0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Li0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e$a$a$a;->v:Landroidx/compose/foundation/relocation/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/e$a$a$a;->w:Lw0/r;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/e$a$a$a;->x:LB5/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/e;->Q1(Landroidx/compose/foundation/relocation/e;Lw0/r;LB5/a;)Li0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
