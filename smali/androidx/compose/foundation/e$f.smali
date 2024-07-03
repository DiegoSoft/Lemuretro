.class public final Landroidx/compose/foundation/e$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/e;->g(Ld0/h;ZLjava/lang/String;LC0/h;Ljava/lang/String;LB5/a;LB5/a;LB5/a;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:LC0/h;

.field final synthetic p:LB5/a;

.field final synthetic q:LB5/a;

.field final synthetic r:LB5/a;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LC0/h;LB5/a;LB5/a;LB5/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/e$f;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/e$f;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/e$f;->o:LC0/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/e$f;->p:LB5/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/e$f;->q:LB5/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/e$f;->r:LB5/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/e$f;->s:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/e$f;->a(Landroidx/compose/ui/platform/L0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    return-object p1
.end method
