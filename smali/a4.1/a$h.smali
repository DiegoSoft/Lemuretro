.class final La4/a$h;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/a;->e(Ld0/h;Lu2/a;ILH5/b;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;

.field final synthetic n:Lu2/a;

.field final synthetic o:I

.field final synthetic p:LH5/b;

.field final synthetic q:LB5/p;

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Ld0/h;Lu2/a;ILH5/b;LB5/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/a$h;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, La4/a$h;->n:Lu2/a;

    .line 4
    .line 5
    iput p3, p0, La4/a$h;->o:I

    .line 6
    .line 7
    iput-object p4, p0, La4/a$h;->p:LH5/b;

    .line 8
    .line 9
    iput-object p5, p0, La4/a$h;->q:LB5/p;

    .line 10
    .line 11
    iput p6, p0, La4/a$h;->r:I

    .line 12
    .line 13
    iput p7, p0, La4/a$h;->s:I

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
    iget-object v0, p0, La4/a$h;->m:Ld0/h;

    .line 2
    .line 3
    iget-object v1, p0, La4/a$h;->n:Lu2/a;

    .line 4
    .line 5
    iget v2, p0, La4/a$h;->o:I

    .line 6
    .line 7
    iget-object v3, p0, La4/a$h;->p:LH5/b;

    .line 8
    .line 9
    iget-object v4, p0, La4/a$h;->q:LB5/p;

    .line 10
    .line 11
    iget p2, p0, La4/a$h;->r:I

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
    iget v7, p0, La4/a$h;->s:I

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v0 .. v7}, La4/a;->e(Ld0/h;Lu2/a;ILH5/b;LB5/p;LR/m;II)V

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
    invoke-virtual {p0, p1, p2}, La4/a$h;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
