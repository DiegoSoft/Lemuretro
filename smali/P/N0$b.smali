.class final LP/N0$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/N0;->a(Ly/m;Ld0/h;LP/L0;ZJLR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/N0;

.field final synthetic n:Ly/m;

.field final synthetic o:Ld0/h;

.field final synthetic p:LP/L0;

.field final synthetic q:Z

.field final synthetic r:J

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(LP/N0;Ly/m;Ld0/h;LP/L0;ZJII)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/N0$b;->m:LP/N0;

    .line 2
    .line 3
    iput-object p2, p0, LP/N0$b;->n:Ly/m;

    .line 4
    .line 5
    iput-object p3, p0, LP/N0$b;->o:Ld0/h;

    .line 6
    .line 7
    iput-object p4, p0, LP/N0$b;->p:LP/L0;

    .line 8
    .line 9
    iput-boolean p5, p0, LP/N0$b;->q:Z

    .line 10
    .line 11
    iput-wide p6, p0, LP/N0$b;->r:J

    .line 12
    .line 13
    iput p8, p0, LP/N0$b;->s:I

    .line 14
    .line 15
    iput p9, p0, LP/N0$b;->t:I

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
    iget-object v0, p0, LP/N0$b;->m:LP/N0;

    .line 2
    .line 3
    iget-object v1, p0, LP/N0$b;->n:Ly/m;

    .line 4
    .line 5
    iget-object v2, p0, LP/N0$b;->o:Ld0/h;

    .line 6
    .line 7
    iget-object v3, p0, LP/N0$b;->p:LP/L0;

    .line 8
    .line 9
    iget-boolean v4, p0, LP/N0$b;->q:Z

    .line 10
    .line 11
    iget-wide v5, p0, LP/N0$b;->r:J

    .line 12
    .line 13
    iget p2, p0, LP/N0$b;->s:I

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
    iget v9, p0, LP/N0$b;->t:I

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    invoke-virtual/range {v0 .. v9}, LP/N0;->a(Ly/m;Ld0/h;LP/L0;ZJLR/m;II)V

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
    invoke-virtual {p0, p1, p2}, LP/N0$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
