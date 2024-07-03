.class public final Lv/O$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/O;->b(Ld0/h;Lv/P;ZLw/q;ZZ)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lv/P;

.field final synthetic n:Z

.field final synthetic o:Lw/q;

.field final synthetic p:Z

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Lv/P;ZLw/q;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/O$b;->m:Lv/P;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv/O$b;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv/O$b;->o:Lw/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Lv/O$b;->p:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lv/O$b;->q:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1}, Lv/O$b;->a(Landroidx/compose/ui/platform/L0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    return-object p1
.end method
