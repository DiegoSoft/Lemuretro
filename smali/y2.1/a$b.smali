.class final Ly2/a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/a;->a(LB5/p;Ld0/h;LB5/p;LB5/p;LP/Z;FFLB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:Ld0/h;

.field final synthetic o:LB5/p;

.field final synthetic p:LB5/p;

.field final synthetic q:LP/Z;

.field final synthetic r:F

.field final synthetic s:F

.field final synthetic t:LB5/p;

.field final synthetic u:I

.field final synthetic v:I


# direct methods
.method constructor <init>(LB5/p;Ld0/h;LB5/p;LB5/p;LP/Z;FFLB5/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/a$b;->m:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/a$b;->n:Ld0/h;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/a$b;->o:LB5/p;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/a$b;->p:LB5/p;

    .line 8
    .line 9
    iput-object p5, p0, Ly2/a$b;->q:LP/Z;

    .line 10
    .line 11
    iput p6, p0, Ly2/a$b;->r:F

    .line 12
    .line 13
    iput p7, p0, Ly2/a$b;->s:F

    .line 14
    .line 15
    iput-object p8, p0, Ly2/a$b;->t:LB5/p;

    .line 16
    .line 17
    iput p9, p0, Ly2/a$b;->u:I

    .line 18
    .line 19
    iput p10, p0, Ly2/a$b;->v:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly2/a$b;->m:LB5/p;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/a$b;->n:Ld0/h;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/a$b;->o:LB5/p;

    .line 6
    .line 7
    iget-object v3, p0, Ly2/a$b;->p:LB5/p;

    .line 8
    .line 9
    iget-object v4, p0, Ly2/a$b;->q:LP/Z;

    .line 10
    .line 11
    iget v5, p0, Ly2/a$b;->r:F

    .line 12
    .line 13
    iget v6, p0, Ly2/a$b;->s:F

    .line 14
    .line 15
    iget-object v7, p0, Ly2/a$b;->t:LB5/p;

    .line 16
    .line 17
    iget p2, p0, Ly2/a$b;->u:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, LR/K0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget v10, p0, Ly2/a$b;->v:I

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v0 .. v10}, Ly2/a;->a(LB5/p;Ld0/h;LB5/p;LB5/p;LP/Z;FFLB5/p;LR/m;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ly2/a$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
