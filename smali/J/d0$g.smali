.class final LJ/d0$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/d0;->d(LJ/Z;Ld0/h;ZLj0/R1;JJJFLR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;

.field final synthetic n:Z

.field final synthetic o:Lj0/R1;

.field final synthetic p:J

.field final synthetic q:J

.field final synthetic r:J

.field final synthetic s:F

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(LJ/Z;Ld0/h;ZLj0/R1;JJJFII)V
    .locals 0

    .line 1
    iput-object p2, p0, LJ/d0$g;->m:Ld0/h;

    .line 2
    .line 3
    iput-boolean p3, p0, LJ/d0$g;->n:Z

    .line 4
    .line 5
    iput-object p4, p0, LJ/d0$g;->o:Lj0/R1;

    .line 6
    .line 7
    iput-wide p5, p0, LJ/d0$g;->p:J

    .line 8
    .line 9
    iput-wide p7, p0, LJ/d0$g;->q:J

    .line 10
    .line 11
    iput-wide p9, p0, LJ/d0$g;->r:J

    .line 12
    .line 13
    iput p11, p0, LJ/d0$g;->s:F

    .line 14
    .line 15
    iput p12, p0, LJ/d0$g;->t:I

    .line 16
    .line 17
    iput p13, p0, LJ/d0$g;->u:I

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, v0, LJ/d0$g;->m:Ld0/h;

    .line 3
    .line 4
    iget-boolean v3, v0, LJ/d0$g;->n:Z

    .line 5
    .line 6
    iget-object v4, v0, LJ/d0$g;->o:Lj0/R1;

    .line 7
    .line 8
    iget-wide v5, v0, LJ/d0$g;->p:J

    .line 9
    .line 10
    iget-wide v7, v0, LJ/d0$g;->q:J

    .line 11
    .line 12
    iget-wide v9, v0, LJ/d0$g;->r:J

    .line 13
    .line 14
    iget v11, v0, LJ/d0$g;->s:F

    .line 15
    .line 16
    iget v1, v0, LJ/d0$g;->t:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, LR/K0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    iget v14, v0, LJ/d0$g;->u:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v14}, LJ/d0;->d(LJ/Z;Ld0/h;ZLj0/R1;JJJFLR/m;II)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0, p1, p2}, LJ/d0$g;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
