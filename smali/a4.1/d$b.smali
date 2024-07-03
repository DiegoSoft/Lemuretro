.class final La4/d$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/d;->a(Ld0/h;ZLu2/a;LB5/p;Ljava/util/List;Ljava/util/List;LB5/p;Ljava/lang/String;LB5/p;LB5/l;LB5/p;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;

.field final synthetic n:Z

.field final synthetic o:Lu2/a;

.field final synthetic p:LB5/p;

.field final synthetic q:Ljava/util/List;

.field final synthetic r:Ljava/util/List;

.field final synthetic s:LB5/p;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:LB5/p;

.field final synthetic v:LB5/l;

.field final synthetic w:LB5/p;

.field final synthetic x:I

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(Ld0/h;ZLu2/a;LB5/p;Ljava/util/List;Ljava/util/List;LB5/p;Ljava/lang/String;LB5/p;LB5/l;LB5/p;III)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/d$b;->m:Ld0/h;

    .line 2
    .line 3
    iput-boolean p2, p0, La4/d$b;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, La4/d$b;->o:Lu2/a;

    .line 6
    .line 7
    iput-object p4, p0, La4/d$b;->p:LB5/p;

    .line 8
    .line 9
    iput-object p5, p0, La4/d$b;->q:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, La4/d$b;->r:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, La4/d$b;->s:LB5/p;

    .line 14
    .line 15
    iput-object p8, p0, La4/d$b;->t:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, La4/d$b;->u:LB5/p;

    .line 18
    .line 19
    iput-object p10, p0, La4/d$b;->v:LB5/l;

    .line 20
    .line 21
    iput-object p11, p0, La4/d$b;->w:LB5/p;

    .line 22
    .line 23
    iput p12, p0, La4/d$b;->x:I

    .line 24
    .line 25
    iput p13, p0, La4/d$b;->y:I

    .line 26
    .line 27
    iput p14, p0, La4/d$b;->z:I

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
    iget-object v1, v0, La4/d$b;->m:Ld0/h;

    .line 4
    .line 5
    iget-boolean v2, v0, La4/d$b;->n:Z

    .line 6
    .line 7
    iget-object v3, v0, La4/d$b;->o:Lu2/a;

    .line 8
    .line 9
    iget-object v4, v0, La4/d$b;->p:LB5/p;

    .line 10
    .line 11
    iget-object v5, v0, La4/d$b;->q:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, La4/d$b;->r:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, La4/d$b;->s:LB5/p;

    .line 16
    .line 17
    iget-object v8, v0, La4/d$b;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, La4/d$b;->u:LB5/p;

    .line 20
    .line 21
    iget-object v10, v0, La4/d$b;->v:LB5/l;

    .line 22
    .line 23
    iget-object v11, v0, La4/d$b;->w:LB5/p;

    .line 24
    .line 25
    iget v12, v0, La4/d$b;->x:I

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
    iget v12, v0, La4/d$b;->y:I

    .line 34
    .line 35
    invoke-static {v12}, LR/K0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    iget v15, v0, La4/d$b;->z:I

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    invoke-static/range {v1 .. v15}, La4/d;->a(Ld0/h;ZLu2/a;LB5/p;Ljava/util/List;Ljava/util/List;LB5/p;Ljava/lang/String;LB5/p;LB5/l;LB5/p;LR/m;III)V

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
    invoke-virtual {p0, p1, p2}, La4/d$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
