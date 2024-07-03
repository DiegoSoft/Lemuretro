.class final LP/l$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/l;->a(Ld0/h;FFLj0/R1;JLR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/l;

.field final synthetic n:Ld0/h;

.field final synthetic o:F

.field final synthetic p:F

.field final synthetic q:Lj0/R1;

.field final synthetic r:J

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(LP/l;Ld0/h;FFLj0/R1;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/l$c;->m:LP/l;

    .line 2
    .line 3
    iput-object p2, p0, LP/l$c;->n:Ld0/h;

    .line 4
    .line 5
    iput p3, p0, LP/l$c;->o:F

    .line 6
    .line 7
    iput p4, p0, LP/l$c;->p:F

    .line 8
    .line 9
    iput-object p5, p0, LP/l$c;->q:Lj0/R1;

    .line 10
    .line 11
    iput-wide p6, p0, LP/l$c;->r:J

    .line 12
    .line 13
    iput p8, p0, LP/l$c;->s:I

    .line 14
    .line 15
    iput p9, p0, LP/l$c;->t:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LP/l$c;->m:LP/l;

    .line 2
    .line 3
    iget-object v1, p0, LP/l$c;->n:Ld0/h;

    .line 4
    .line 5
    iget v2, p0, LP/l$c;->o:F

    .line 6
    .line 7
    iget v3, p0, LP/l$c;->p:F

    .line 8
    .line 9
    iget-object v4, p0, LP/l$c;->q:Lj0/R1;

    .line 10
    .line 11
    iget-wide v5, p0, LP/l$c;->r:J

    .line 12
    .line 13
    iget p2, p0, LP/l$c;->s:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LR/K0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v9, p0, LP/l$c;->t:I

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    invoke-virtual/range {v0 .. v9}, LP/l;->a(Ld0/h;FFLj0/R1;JLR/m;II)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, LP/l$c;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
