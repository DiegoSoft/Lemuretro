.class final Landroidx/work/impl/X$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/X;->c(Landroidx/work/impl/S;Ljava/lang/String;LV1/B;)LV1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LV1/B;

.field final synthetic n:Landroidx/work/impl/S;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Landroidx/work/impl/q;


# direct methods
.method constructor <init>(LV1/B;Landroidx/work/impl/S;Ljava/lang/String;Landroidx/work/impl/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/X$a;->m:LV1/B;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/X$a;->n:Landroidx/work/impl/S;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/X$a;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/X$a;->p:Landroidx/work/impl/q;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/X$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/work/impl/X$a;->m:LV1/B;

    invoke-static {v0}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/work/impl/C;

    iget-object v2, p0, Landroidx/work/impl/X$a;->n:Landroidx/work/impl/S;

    iget-object v3, p0, Landroidx/work/impl/X$a;->o:Ljava/lang/String;

    sget-object v4, LV1/g;->n:LV1/g;

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/impl/C;-><init>(Landroidx/work/impl/S;Ljava/lang/String;LV1/g;Ljava/util/List;)V

    .line 4
    new-instance v0, La2/c;

    iget-object v2, p0, Landroidx/work/impl/X$a;->p:Landroidx/work/impl/q;

    invoke-direct {v0, v1, v2}, La2/c;-><init>(Landroidx/work/impl/C;Landroidx/work/impl/q;)V

    invoke-virtual {v0}, La2/c;->run()V

    return-void
.end method
