.class final Lt3/a$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/a;->b(Ld0/h;Ljava/util/List;LB5/l;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic n:LB5/l;

.field final synthetic o:I


# direct methods
.method constructor <init>(Ljava/util/List;LB5/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/a$d;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/a$d;->n:LB5/l;

    .line 4
    .line 5
    iput p3, p0, Lt3/a$d;->o:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB/C;)V
    .locals 9

    .line 1
    const-string v0, "$this$LazyVerticalGrid"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/a$d;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Lt3/a$d$a;

    .line 13
    .line 14
    iget-object v0, p0, Lt3/a$d;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lt3/a$d$a;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lt3/a$d$b;

    .line 20
    .line 21
    iget-object v1, p0, Lt3/a$d;->m:Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, p0, Lt3/a$d;->n:LB5/l;

    .line 24
    .line 25
    iget v5, p0, Lt3/a$d;->o:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v4, v5}, Lt3/a$d$b;-><init>(Ljava/util/List;LB5/l;I)V

    .line 28
    .line 29
    .line 30
    const v1, -0x3202eeda

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v1, v4, v0}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v7, 0xc

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v1 .. v8}, LB/B;->a(LB/C;ILB5/l;LB5/p;LB5/l;LB5/r;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/a$d;->a(LB/C;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
