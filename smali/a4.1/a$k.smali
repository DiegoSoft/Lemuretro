.class final La4/a$k;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/a;->f(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Lu2/a;

.field final synthetic o:LB5/p;

.field final synthetic p:LB5/p;

.field final synthetic q:LB5/p;

.field final synthetic r:LB5/l;

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La4/a$k;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, La4/a$k;->n:Lu2/a;

    .line 4
    .line 5
    iput-object p3, p0, La4/a$k;->o:LB5/p;

    .line 6
    .line 7
    iput-object p4, p0, La4/a$k;->p:LB5/p;

    .line 8
    .line 9
    iput-object p5, p0, La4/a$k;->q:LB5/p;

    .line 10
    .line 11
    iput-object p6, p0, La4/a$k;->r:LB5/l;

    .line 12
    .line 13
    iput p7, p0, La4/a$k;->s:I

    .line 14
    .line 15
    iput p8, p0, La4/a$k;->t:I

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
    .locals 9

    .line 1
    iget-boolean v0, p0, La4/a$k;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, La4/a$k;->n:Lu2/a;

    .line 4
    .line 5
    iget-object v2, p0, La4/a$k;->o:LB5/p;

    .line 6
    .line 7
    iget-object v3, p0, La4/a$k;->p:LB5/p;

    .line 8
    .line 9
    iget-object v4, p0, La4/a$k;->q:LB5/p;

    .line 10
    .line 11
    iget-object v5, p0, La4/a$k;->r:LB5/l;

    .line 12
    .line 13
    iget p2, p0, La4/a$k;->s:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LR/K0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v8, p0, La4/a$k;->t:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, La4/a;->f(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;LR/m;II)V

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
    invoke-virtual {p0, p1, p2}, La4/a$k;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
