.class final LJ/d0$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/d0;->c(Ld0/h;LB5/p;ZLj0/R1;JJFLB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;

.field final synthetic n:LB5/p;

.field final synthetic o:Z

.field final synthetic p:Lj0/R1;

.field final synthetic q:J

.field final synthetic r:J

.field final synthetic s:F

.field final synthetic t:LB5/p;

.field final synthetic u:I

.field final synthetic v:I


# direct methods
.method constructor <init>(Ld0/h;LB5/p;ZLj0/R1;JJFLB5/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/d0$e;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, LJ/d0$e;->n:LB5/p;

    .line 4
    .line 5
    iput-boolean p3, p0, LJ/d0$e;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LJ/d0$e;->p:Lj0/R1;

    .line 8
    .line 9
    iput-wide p5, p0, LJ/d0$e;->q:J

    .line 10
    .line 11
    iput-wide p7, p0, LJ/d0$e;->r:J

    .line 12
    .line 13
    iput p9, p0, LJ/d0$e;->s:F

    .line 14
    .line 15
    iput-object p10, p0, LJ/d0$e;->t:LB5/p;

    .line 16
    .line 17
    iput p11, p0, LJ/d0$e;->u:I

    .line 18
    .line 19
    iput p12, p0, LJ/d0$e;->v:I

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
    .locals 13

    .line 1
    iget-object v0, p0, LJ/d0$e;->m:Ld0/h;

    .line 2
    .line 3
    iget-object v1, p0, LJ/d0$e;->n:LB5/p;

    .line 4
    .line 5
    iget-boolean v2, p0, LJ/d0$e;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, LJ/d0$e;->p:Lj0/R1;

    .line 8
    .line 9
    iget-wide v4, p0, LJ/d0$e;->q:J

    .line 10
    .line 11
    iget-wide v6, p0, LJ/d0$e;->r:J

    .line 12
    .line 13
    iget v8, p0, LJ/d0$e;->s:F

    .line 14
    .line 15
    iget-object v9, p0, LJ/d0$e;->t:LB5/p;

    .line 16
    .line 17
    iget p2, p0, LJ/d0$e;->u:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, LR/K0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget v12, p0, LJ/d0$e;->v:I

    .line 26
    .line 27
    move-object v10, p1

    .line 28
    invoke-static/range {v0 .. v12}, LJ/d0;->c(Ld0/h;LB5/p;ZLj0/R1;JJFLB5/p;LR/m;II)V

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
    invoke-virtual {p0, p1, p2}, LJ/d0$e;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
