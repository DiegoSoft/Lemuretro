.class public final Landroidx/compose/foundation/e$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/e;->b(Ld0/h;Ly/m;Lv/u;ZLjava/lang/String;LC0/h;LB5/a;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Ly/m;

.field final synthetic n:Lv/u;

.field final synthetic o:Z

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:LC0/h;

.field final synthetic r:LB5/a;


# direct methods
.method public constructor <init>(Ly/m;Lv/u;ZLjava/lang/String;LC0/h;LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e$b;->m:Ly/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/e$b;->n:Lv/u;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/e$b;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/e$b;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/e$b;->q:LC0/h;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/e$b;->r:LB5/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/L0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/e$b;->a(Landroidx/compose/ui/platform/L0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    return-object p1
.end method
