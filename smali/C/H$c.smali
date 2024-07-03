.class final LC/H$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/H;->b(Ljava/lang/Object;LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC/H;

.field final synthetic n:Ljava/lang/Object;


# direct methods
.method constructor <init>(LC/H;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/H$c;->m:LC/H;

    .line 2
    .line 3
    iput-object p2, p0, LC/H$c;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR/J;)LR/I;
    .locals 2

    .line 1
    iget-object p1, p0, LC/H$c;->m:LC/H;

    .line 2
    .line 3
    invoke-static {p1}, LC/H;->g(LC/H;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v0, p0, LC/H$c;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LC/H$c;->m:LC/H;

    .line 15
    .line 16
    iget-object v0, p0, LC/H$c;->n:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, LC/H$c$a;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LC/H$c$a;-><init>(LC/H;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC/H$c;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
