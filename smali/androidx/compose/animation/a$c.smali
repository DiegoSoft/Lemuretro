.class final Landroidx/compose/animation/a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->a(Ljava/lang/Object;Ld0/h;LB5/l;Ld0/b;Ljava/lang/String;LB5/l;LB5/r;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/Object;

.field final synthetic n:Ld0/h;

.field final synthetic o:LB5/l;

.field final synthetic p:Ld0/b;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:LB5/l;

.field final synthetic s:LB5/r;

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ld0/h;LB5/l;Ld0/b;Ljava/lang/String;LB5/l;LB5/r;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$c;->n:Ld0/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$c;->o:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/a$c;->p:Ld0/b;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/a$c;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/a$c;->r:LB5/l;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/a$c;->s:LB5/r;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/animation/a$c;->t:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/animation/a$c;->u:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/a$c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/a$c;->n:Ld0/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/a$c;->o:LB5/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/a$c;->p:Ld0/b;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/a$c;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/a$c;->r:LB5/l;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/a$c;->s:LB5/r;

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/animation/a$c;->t:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, LR/K0;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, Landroidx/compose/animation/a$c;->u:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;Ld0/h;LB5/l;Ld0/b;Ljava/lang/String;LB5/l;LB5/r;LR/m;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/a$c;->a(LR/m;I)V

    sget-object p1, Lp5/B;->a:Lp5/B;

    return-object p1
.end method
