.class public final Lv/z$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/z;->d(Ld0/h;LB5/l;LB5/l;LB5/l;FZJFFZLv/K;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/l;

.field final synthetic n:LB5/l;

.field final synthetic o:F

.field final synthetic p:J

.field final synthetic q:F

.field final synthetic r:F

.field final synthetic s:Z


# direct methods
.method public constructor <init>(LB5/l;LB5/l;FJFFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/z$a;->m:LB5/l;

    .line 2
    .line 3
    iput-object p2, p0, Lv/z$a;->n:LB5/l;

    .line 4
    .line 5
    iput p3, p0, Lv/z$a;->o:F

    .line 6
    .line 7
    iput-wide p4, p0, Lv/z$a;->p:J

    .line 8
    .line 9
    iput p6, p0, Lv/z$a;->q:F

    .line 10
    .line 11
    iput p7, p0, Lv/z$a;->r:F

    .line 12
    .line 13
    iput-boolean p8, p0, Lv/z$a;->s:Z

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
    invoke-virtual {p0, p1}, Lv/z$a;->a(Landroidx/compose/ui/platform/L0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    return-object p1
.end method
