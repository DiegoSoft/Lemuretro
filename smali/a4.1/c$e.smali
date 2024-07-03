.class final La4/c$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/c;->a(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Lu2/a;

.field final synthetic o:LB5/p;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:LB5/p;

.field final synthetic r:Z

.field final synthetic s:LB5/p;

.field final synthetic t:J

.field final synthetic u:LB5/p;

.field final synthetic v:LB5/p;

.field final synthetic w:I

.field final synthetic x:I


# direct methods
.method constructor <init>(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La4/c$e;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, La4/c$e;->n:Lu2/a;

    .line 4
    .line 5
    iput-object p3, p0, La4/c$e;->o:LB5/p;

    .line 6
    .line 7
    iput-object p4, p0, La4/c$e;->p:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, La4/c$e;->q:LB5/p;

    .line 10
    .line 11
    iput-boolean p6, p0, La4/c$e;->r:Z

    .line 12
    .line 13
    iput-object p7, p0, La4/c$e;->s:LB5/p;

    .line 14
    .line 15
    iput-wide p8, p0, La4/c$e;->t:J

    .line 16
    .line 17
    iput-object p10, p0, La4/c$e;->u:LB5/p;

    .line 18
    .line 19
    iput-object p11, p0, La4/c$e;->v:LB5/p;

    .line 20
    .line 21
    iput p12, p0, La4/c$e;->w:I

    .line 22
    .line 23
    iput p13, p0, La4/c$e;->x:I

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, La4/c$e;->m:Z

    .line 3
    .line 4
    iget-object v2, v0, La4/c$e;->n:Lu2/a;

    .line 5
    .line 6
    iget-object v3, v0, La4/c$e;->o:LB5/p;

    .line 7
    .line 8
    iget-object v4, v0, La4/c$e;->p:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, v0, La4/c$e;->q:LB5/p;

    .line 11
    .line 12
    iget-boolean v6, v0, La4/c$e;->r:Z

    .line 13
    .line 14
    iget-object v7, v0, La4/c$e;->s:LB5/p;

    .line 15
    .line 16
    iget-wide v8, v0, La4/c$e;->t:J

    .line 17
    .line 18
    iget-object v10, v0, La4/c$e;->u:LB5/p;

    .line 19
    .line 20
    iget-object v11, v0, La4/c$e;->v:LB5/p;

    .line 21
    .line 22
    iget v12, v0, La4/c$e;->w:I

    .line 23
    .line 24
    or-int/lit8 v12, v12, 0x1

    .line 25
    .line 26
    invoke-static {v12}, LR/K0;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget v14, v0, La4/c$e;->x:I

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, La4/c;->a(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;LR/m;II)V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0, p1, p2}, La4/c$e;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
