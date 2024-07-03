.class public final Lg0/j$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/j;->a(Ld0/h;FLj0/R1;ZJJ)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:F

.field final synthetic n:Lj0/R1;

.field final synthetic o:Z

.field final synthetic p:J

.field final synthetic q:J


# direct methods
.method public constructor <init>(FLj0/R1;ZJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/j$b;->m:F

    .line 2
    .line 3
    iput-object p2, p0, Lg0/j$b;->n:Lj0/R1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg0/j$b;->o:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lg0/j$b;->p:J

    .line 8
    .line 9
    iput-wide p6, p0, Lg0/j$b;->q:J

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
    invoke-virtual {p0, p1}, Lg0/j$b;->a(Landroidx/compose/ui/platform/L0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    return-object p1
.end method
