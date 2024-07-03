.class final LP/w0$h;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/w0;->b(Ld0/h;JJILR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;

.field final synthetic n:J

.field final synthetic o:J

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Ld0/h;JJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/w0$h;->m:Ld0/h;

    .line 2
    .line 3
    iput-wide p2, p0, LP/w0$h;->n:J

    .line 4
    .line 5
    iput-wide p4, p0, LP/w0$h;->o:J

    .line 6
    .line 7
    iput p6, p0, LP/w0$h;->p:I

    .line 8
    .line 9
    iput p7, p0, LP/w0$h;->q:I

    .line 10
    .line 11
    iput p8, p0, LP/w0$h;->r:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LP/w0$h;->m:Ld0/h;

    .line 2
    .line 3
    iget-wide v1, p0, LP/w0$h;->n:J

    .line 4
    .line 5
    iget-wide v3, p0, LP/w0$h;->o:J

    .line 6
    .line 7
    iget v5, p0, LP/w0$h;->p:I

    .line 8
    .line 9
    iget p2, p0, LP/w0$h;->q:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, LR/K0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, LP/w0$h;->r:I

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    invoke-static/range {v0 .. v8}, LP/w0;->b(Ld0/h;JJILR/m;II)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, LP/w0$h;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
