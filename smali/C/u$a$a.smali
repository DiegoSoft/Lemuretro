.class final LC/u$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/u$a;->a(La0/d;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC/o;

.field final synthetic n:LB5/p;


# direct methods
.method constructor <init>(LC/o;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/u$a$a;->m:LC/o;

    .line 2
    .line 3
    iput-object p2, p0, LC/u$a$a;->n:LB5/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw0/k0;J)Lw0/H;
    .locals 2

    .line 1
    new-instance v0, LC/w;

    .line 2
    .line 3
    iget-object v1, p0, LC/u$a$a;->m:LC/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LC/w;-><init>(LC/o;Lw0/k0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LC/u$a$a;->n:LB5/p;

    .line 9
    .line 10
    invoke-static {p2, p3}, LR0/b;->b(J)LR0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, v0, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw0/H;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/k0;

    .line 2
    .line 3
    check-cast p2, LR0/b;

    .line 4
    .line 5
    invoke-virtual {p2}, LR0/b;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LC/u$a$a;->a(Lw0/k0;J)Lw0/H;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
