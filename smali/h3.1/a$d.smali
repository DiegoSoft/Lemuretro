.class final Lh3/a$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/a;->b(Ljava/lang/String;Ljava/util/List;LB5/l;LB5/l;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/util/List;

.field final synthetic o:LB5/l;

.field final synthetic p:LB5/l;

.field final synthetic q:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;LB5/l;LB5/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/a$d;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh3/a$d;->n:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lh3/a$d;->o:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Lh3/a$d;->p:LB5/l;

    .line 8
    .line 9
    iput p5, p0, Lh3/a$d;->q:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh3/a$d;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh3/a$d;->n:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lh3/a$d;->o:LB5/l;

    .line 6
    .line 7
    iget-object v3, p0, Lh3/a$d;->p:LB5/l;

    .line 8
    .line 9
    iget p2, p0, Lh3/a$d;->q:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, LR/K0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lh3/a;->f(Ljava/lang/String;Ljava/util/List;LB5/l;LB5/l;LR/m;I)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lh3/a$d;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
