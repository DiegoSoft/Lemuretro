.class final Landroidx/compose/animation/a$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->b(Lu/k0;Ld0/h;LB5/l;Ld0/b;LB5/l;LB5/r;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lu/k0;

.field final synthetic n:Ld0/h;

.field final synthetic o:LB5/l;

.field final synthetic p:Ld0/b;

.field final synthetic q:LB5/l;

.field final synthetic r:LB5/r;

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Lu/k0;Ld0/h;LB5/l;Ld0/b;LB5/l;LB5/r;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$g;->m:Lu/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$g;->n:Ld0/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$g;->o:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/a$g;->p:Ld0/b;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/a$g;->q:LB5/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/a$g;->r:LB5/r;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/animation/a$g;->s:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/animation/a$g;->t:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/a$g;->m:Lu/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/a$g;->n:Ld0/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/a$g;->o:LB5/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/a$g;->p:Ld0/b;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/a$g;->q:LB5/l;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/a$g;->r:LB5/r;

    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/animation/a$g;->s:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LR/K0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v8, p0, Landroidx/compose/animation/a$g;->t:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->b(Lu/k0;Ld0/h;LB5/l;Ld0/b;LB5/l;LB5/r;LR/m;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/a$g;->a(LR/m;I)V

    sget-object p1, Lp5/B;->a:Lp5/B;

    return-object p1
.end method
