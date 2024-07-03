.class final LB/t$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/t;->a(Ld0/h;LB/I;LB/F;Lz/B;ZZLw/q;ZLz/b$l;Lz/b$d;LB5/l;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;

.field final synthetic n:LB/I;

.field final synthetic o:LB/F;

.field final synthetic p:Lz/B;

.field final synthetic q:Z

.field final synthetic r:Z

.field final synthetic s:Lw/q;

.field final synthetic t:Z

.field final synthetic u:Lz/b$l;

.field final synthetic v:Lz/b$d;

.field final synthetic w:LB5/l;

.field final synthetic x:I

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(Ld0/h;LB/I;LB/F;Lz/B;ZZLw/q;ZLz/b$l;Lz/b$d;LB5/l;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/t$a;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, LB/t$a;->n:LB/I;

    .line 4
    .line 5
    iput-object p3, p0, LB/t$a;->o:LB/F;

    .line 6
    .line 7
    iput-object p4, p0, LB/t$a;->p:Lz/B;

    .line 8
    .line 9
    iput-boolean p5, p0, LB/t$a;->q:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LB/t$a;->r:Z

    .line 12
    .line 13
    iput-object p7, p0, LB/t$a;->s:Lw/q;

    .line 14
    .line 15
    iput-boolean p8, p0, LB/t$a;->t:Z

    .line 16
    .line 17
    iput-object p9, p0, LB/t$a;->u:Lz/b$l;

    .line 18
    .line 19
    iput-object p10, p0, LB/t$a;->v:Lz/b$d;

    .line 20
    .line 21
    iput-object p11, p0, LB/t$a;->w:LB5/l;

    .line 22
    .line 23
    iput p12, p0, LB/t$a;->x:I

    .line 24
    .line 25
    iput p13, p0, LB/t$a;->y:I

    .line 26
    .line 27
    iput p14, p0, LB/t$a;->z:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB/t$a;->m:Ld0/h;

    .line 4
    .line 5
    iget-object v2, v0, LB/t$a;->n:LB/I;

    .line 6
    .line 7
    iget-object v3, v0, LB/t$a;->o:LB/F;

    .line 8
    .line 9
    iget-object v4, v0, LB/t$a;->p:Lz/B;

    .line 10
    .line 11
    iget-boolean v5, v0, LB/t$a;->q:Z

    .line 12
    .line 13
    iget-boolean v6, v0, LB/t$a;->r:Z

    .line 14
    .line 15
    iget-object v7, v0, LB/t$a;->s:Lw/q;

    .line 16
    .line 17
    iget-boolean v8, v0, LB/t$a;->t:Z

    .line 18
    .line 19
    iget-object v9, v0, LB/t$a;->u:Lz/b$l;

    .line 20
    .line 21
    iget-object v10, v0, LB/t$a;->v:Lz/b$d;

    .line 22
    .line 23
    iget-object v11, v0, LB/t$a;->w:LB5/l;

    .line 24
    .line 25
    iget v12, v0, LB/t$a;->x:I

    .line 26
    .line 27
    or-int/lit8 v12, v12, 0x1

    .line 28
    .line 29
    invoke-static {v12}, LR/K0;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget v12, v0, LB/t$a;->y:I

    .line 34
    .line 35
    invoke-static {v12}, LR/K0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    iget v15, v0, LB/t$a;->z:I

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    invoke-static/range {v1 .. v15}, LB/t;->a(Ld0/h;LB/I;LB/F;Lz/B;ZZLw/q;ZLz/b$l;Lz/b$d;LB5/l;LR/m;III)V

    .line 44
    .line 45
    .line 46
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
    invoke-virtual {p0, p1, p2}, LB/t$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
