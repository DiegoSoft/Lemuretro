.class final Lh3/a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/a;->a(IIIZLB5/a;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Z

.field final synthetic q:LB5/a;

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(IIIZLB5/a;II)V
    .locals 0

    .line 1
    iput p1, p0, Lh3/a$c;->m:I

    .line 2
    .line 3
    iput p2, p0, Lh3/a$c;->n:I

    .line 4
    .line 5
    iput p3, p0, Lh3/a$c;->o:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lh3/a$c;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh3/a$c;->q:LB5/a;

    .line 10
    .line 11
    iput p6, p0, Lh3/a$c;->r:I

    .line 12
    .line 13
    iput p7, p0, Lh3/a$c;->s:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 8

    .line 1
    iget v0, p0, Lh3/a$c;->m:I

    .line 2
    .line 3
    iget v1, p0, Lh3/a$c;->n:I

    .line 4
    .line 5
    iget v2, p0, Lh3/a$c;->o:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lh3/a$c;->p:Z

    .line 8
    .line 9
    iget-object v4, p0, Lh3/a$c;->q:LB5/a;

    .line 10
    .line 11
    iget p2, p0, Lh3/a$c;->r:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, LR/K0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget v7, p0, Lh3/a$c;->s:I

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lh3/a;->e(IIIZLB5/a;LR/m;II)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lh3/a$c;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
