.class final LP/b1$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/b1;->b(Ld0/h;LB5/p;LB5/p;LB5/q;LB5/p;LB5/p;LB5/p;LB5/p;ZFLB5/p;LB5/p;Lz/B;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic m:Ld0/h;

.field final synthetic n:LB5/p;

.field final synthetic o:LB5/p;

.field final synthetic p:LB5/q;

.field final synthetic q:LB5/p;

.field final synthetic r:LB5/p;

.field final synthetic s:LB5/p;

.field final synthetic t:LB5/p;

.field final synthetic u:Z

.field final synthetic v:F

.field final synthetic w:LB5/p;

.field final synthetic x:LB5/p;

.field final synthetic y:Lz/B;

.field final synthetic z:I


# direct methods
.method constructor <init>(Ld0/h;LB5/p;LB5/p;LB5/q;LB5/p;LB5/p;LB5/p;LB5/p;ZFLB5/p;LB5/p;Lz/B;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/b1$c;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, LP/b1$c;->n:LB5/p;

    .line 4
    .line 5
    iput-object p3, p0, LP/b1$c;->o:LB5/p;

    .line 6
    .line 7
    iput-object p4, p0, LP/b1$c;->p:LB5/q;

    .line 8
    .line 9
    iput-object p5, p0, LP/b1$c;->q:LB5/p;

    .line 10
    .line 11
    iput-object p6, p0, LP/b1$c;->r:LB5/p;

    .line 12
    .line 13
    iput-object p7, p0, LP/b1$c;->s:LB5/p;

    .line 14
    .line 15
    iput-object p8, p0, LP/b1$c;->t:LB5/p;

    .line 16
    .line 17
    iput-boolean p9, p0, LP/b1$c;->u:Z

    .line 18
    .line 19
    iput p10, p0, LP/b1$c;->v:F

    .line 20
    .line 21
    iput-object p11, p0, LP/b1$c;->w:LB5/p;

    .line 22
    .line 23
    iput-object p12, p0, LP/b1$c;->x:LB5/p;

    .line 24
    .line 25
    iput-object p13, p0, LP/b1$c;->y:Lz/B;

    .line 26
    .line 27
    iput p14, p0, LP/b1$c;->z:I

    .line 28
    .line 29
    iput p15, p0, LP/b1$c;->A:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP/b1$c;->m:Ld0/h;

    .line 4
    .line 5
    iget-object v2, v0, LP/b1$c;->n:LB5/p;

    .line 6
    .line 7
    iget-object v3, v0, LP/b1$c;->o:LB5/p;

    .line 8
    .line 9
    iget-object v4, v0, LP/b1$c;->p:LB5/q;

    .line 10
    .line 11
    iget-object v5, v0, LP/b1$c;->q:LB5/p;

    .line 12
    .line 13
    iget-object v6, v0, LP/b1$c;->r:LB5/p;

    .line 14
    .line 15
    iget-object v7, v0, LP/b1$c;->s:LB5/p;

    .line 16
    .line 17
    iget-object v8, v0, LP/b1$c;->t:LB5/p;

    .line 18
    .line 19
    iget-boolean v9, v0, LP/b1$c;->u:Z

    .line 20
    .line 21
    iget v10, v0, LP/b1$c;->v:F

    .line 22
    .line 23
    iget-object v11, v0, LP/b1$c;->w:LB5/p;

    .line 24
    .line 25
    iget-object v12, v0, LP/b1$c;->x:LB5/p;

    .line 26
    .line 27
    iget-object v13, v0, LP/b1$c;->y:Lz/B;

    .line 28
    .line 29
    iget v14, v0, LP/b1$c;->z:I

    .line 30
    .line 31
    or-int/lit8 v14, v14, 0x1

    .line 32
    .line 33
    invoke-static {v14}, LR/K0;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    iget v14, v0, LP/b1$c;->A:I

    .line 38
    .line 39
    invoke-static {v14}, LR/K0;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    move-object/from16 v14, p1

    .line 44
    .line 45
    invoke-static/range {v1 .. v16}, LP/b1;->b(Ld0/h;LB5/p;LB5/p;LB5/q;LB5/p;LB5/p;LB5/p;LB5/p;ZFLB5/p;LB5/p;Lz/B;LR/m;II)V

    .line 46
    .line 47
    .line 48
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
    invoke-virtual {p0, p1, p2}, LP/b1$c;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
