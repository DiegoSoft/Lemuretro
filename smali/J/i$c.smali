.class final LJ/i$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/i;->a(LB5/a;Ld0/h;ZLy/m;LJ/h;Lj0/R1;Lv/g;LJ/f;Lz/B;LB5/q;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/a;

.field final synthetic n:Ld0/h;

.field final synthetic o:Z

.field final synthetic p:Ly/m;

.field final synthetic q:LJ/h;

.field final synthetic r:Lj0/R1;

.field final synthetic s:Lv/g;

.field final synthetic t:LJ/f;

.field final synthetic u:Lz/B;

.field final synthetic v:LB5/q;

.field final synthetic w:I

.field final synthetic x:I


# direct methods
.method constructor <init>(LB5/a;Ld0/h;ZLy/m;LJ/h;Lj0/R1;Lv/g;LJ/f;Lz/B;LB5/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/i$c;->m:LB5/a;

    .line 2
    .line 3
    iput-object p2, p0, LJ/i$c;->n:Ld0/h;

    .line 4
    .line 5
    iput-boolean p3, p0, LJ/i$c;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LJ/i$c;->p:Ly/m;

    .line 8
    .line 9
    iput-object p5, p0, LJ/i$c;->q:LJ/h;

    .line 10
    .line 11
    iput-object p6, p0, LJ/i$c;->r:Lj0/R1;

    .line 12
    .line 13
    iput-object p7, p0, LJ/i$c;->s:Lv/g;

    .line 14
    .line 15
    iput-object p8, p0, LJ/i$c;->t:LJ/f;

    .line 16
    .line 17
    iput-object p9, p0, LJ/i$c;->u:Lz/B;

    .line 18
    .line 19
    iput-object p10, p0, LJ/i$c;->v:LB5/q;

    .line 20
    .line 21
    iput p11, p0, LJ/i$c;->w:I

    .line 22
    .line 23
    iput p12, p0, LJ/i$c;->x:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 13

    .line 1
    iget-object v0, p0, LJ/i$c;->m:LB5/a;

    .line 2
    .line 3
    iget-object v1, p0, LJ/i$c;->n:Ld0/h;

    .line 4
    .line 5
    iget-boolean v2, p0, LJ/i$c;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, LJ/i$c;->p:Ly/m;

    .line 8
    .line 9
    iget-object v4, p0, LJ/i$c;->q:LJ/h;

    .line 10
    .line 11
    iget-object v5, p0, LJ/i$c;->r:Lj0/R1;

    .line 12
    .line 13
    iget-object v6, p0, LJ/i$c;->s:Lv/g;

    .line 14
    .line 15
    iget-object v7, p0, LJ/i$c;->t:LJ/f;

    .line 16
    .line 17
    iget-object v8, p0, LJ/i$c;->u:Lz/B;

    .line 18
    .line 19
    iget-object v9, p0, LJ/i$c;->v:LB5/q;

    .line 20
    .line 21
    iget p2, p0, LJ/i$c;->w:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, LR/K0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget v12, p0, LJ/i$c;->x:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, LJ/i;->a(LB5/a;Ld0/h;ZLy/m;LJ/h;Lj0/R1;Lv/g;LJ/f;Lz/B;LB5/q;LR/m;II)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, LJ/i$c;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
