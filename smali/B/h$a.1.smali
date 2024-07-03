.class final LB/h$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/h;->a(LB/a;Ld0/h;LB/I;Lz/B;ZLz/b$l;Lz/b$d;Lw/q;ZLB5/l;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB/a;

.field final synthetic n:Ld0/h;

.field final synthetic o:LB/I;

.field final synthetic p:Lz/B;

.field final synthetic q:Z

.field final synthetic r:Lz/b$l;

.field final synthetic s:Lz/b$d;

.field final synthetic t:Lw/q;

.field final synthetic u:Z

.field final synthetic v:LB5/l;

.field final synthetic w:I

.field final synthetic x:I


# direct methods
.method constructor <init>(LB/a;Ld0/h;LB/I;Lz/B;ZLz/b$l;Lz/b$d;Lw/q;ZLB5/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/h$a;->m:LB/a;

    .line 2
    .line 3
    iput-object p2, p0, LB/h$a;->n:Ld0/h;

    .line 4
    .line 5
    iput-object p3, p0, LB/h$a;->o:LB/I;

    .line 6
    .line 7
    iput-object p4, p0, LB/h$a;->p:Lz/B;

    .line 8
    .line 9
    iput-boolean p5, p0, LB/h$a;->q:Z

    .line 10
    .line 11
    iput-object p6, p0, LB/h$a;->r:Lz/b$l;

    .line 12
    .line 13
    iput-object p7, p0, LB/h$a;->s:Lz/b$d;

    .line 14
    .line 15
    iput-object p8, p0, LB/h$a;->t:Lw/q;

    .line 16
    .line 17
    iput-boolean p9, p0, LB/h$a;->u:Z

    .line 18
    .line 19
    iput-object p10, p0, LB/h$a;->v:LB5/l;

    .line 20
    .line 21
    iput p11, p0, LB/h$a;->w:I

    .line 22
    .line 23
    iput p12, p0, LB/h$a;->x:I

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
    iget-object v0, p0, LB/h$a;->m:LB/a;

    .line 2
    .line 3
    iget-object v1, p0, LB/h$a;->n:Ld0/h;

    .line 4
    .line 5
    iget-object v2, p0, LB/h$a;->o:LB/I;

    .line 6
    .line 7
    iget-object v3, p0, LB/h$a;->p:Lz/B;

    .line 8
    .line 9
    iget-boolean v4, p0, LB/h$a;->q:Z

    .line 10
    .line 11
    iget-object v5, p0, LB/h$a;->r:Lz/b$l;

    .line 12
    .line 13
    iget-object v6, p0, LB/h$a;->s:Lz/b$d;

    .line 14
    .line 15
    iget-object v7, p0, LB/h$a;->t:Lw/q;

    .line 16
    .line 17
    iget-boolean v8, p0, LB/h$a;->u:Z

    .line 18
    .line 19
    iget-object v9, p0, LB/h$a;->v:LB5/l;

    .line 20
    .line 21
    iget p2, p0, LB/h$a;->w:I

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
    iget v12, p0, LB/h$a;->x:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, LB/h;->a(LB/a;Ld0/h;LB/I;Lz/B;ZLz/b$l;Lz/b$d;Lw/q;ZLB5/l;LR/m;II)V

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
    invoke-virtual {p0, p1, p2}, LB/h$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
