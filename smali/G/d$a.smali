.class final LG/d$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/d;->b(Ljava/lang/String;Ld0/h;LE0/G;LB5/l;IZIILj0/u0;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ld0/h;

.field final synthetic o:LE0/G;

.field final synthetic p:LB5/l;

.field final synthetic q:I

.field final synthetic r:Z

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:Lj0/u0;

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ld0/h;LE0/G;LB5/l;IZIILj0/u0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/d$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LG/d$a;->n:Ld0/h;

    .line 4
    .line 5
    iput-object p3, p0, LG/d$a;->o:LE0/G;

    .line 6
    .line 7
    iput-object p4, p0, LG/d$a;->p:LB5/l;

    .line 8
    .line 9
    iput p5, p0, LG/d$a;->q:I

    .line 10
    .line 11
    iput-boolean p6, p0, LG/d$a;->r:Z

    .line 12
    .line 13
    iput p7, p0, LG/d$a;->s:I

    .line 14
    .line 15
    iput p8, p0, LG/d$a;->t:I

    .line 16
    .line 17
    iput-object p9, p0, LG/d$a;->u:Lj0/u0;

    .line 18
    .line 19
    iput p10, p0, LG/d$a;->v:I

    .line 20
    .line 21
    iput p11, p0, LG/d$a;->w:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 12

    .line 1
    iget-object v0, p0, LG/d$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LG/d$a;->n:Ld0/h;

    .line 4
    .line 5
    iget-object v2, p0, LG/d$a;->o:LE0/G;

    .line 6
    .line 7
    iget-object v3, p0, LG/d$a;->p:LB5/l;

    .line 8
    .line 9
    iget v4, p0, LG/d$a;->q:I

    .line 10
    .line 11
    iget-boolean v5, p0, LG/d$a;->r:Z

    .line 12
    .line 13
    iget v6, p0, LG/d$a;->s:I

    .line 14
    .line 15
    iget v7, p0, LG/d$a;->t:I

    .line 16
    .line 17
    iget-object v8, p0, LG/d$a;->u:Lj0/u0;

    .line 18
    .line 19
    iget p2, p0, LG/d$a;->v:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, LR/K0;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget v11, p0, LG/d$a;->w:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, LG/d;->b(Ljava/lang/String;Ld0/h;LE0/G;LB5/l;IZIILj0/u0;LR/m;II)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, LG/d$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
