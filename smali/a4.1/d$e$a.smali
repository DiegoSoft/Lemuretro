.class final La4/d$e$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/d$e;->b(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/l;

.field final synthetic n:I

.field final synthetic o:LB5/l;

.field final synthetic p:LR/w1;


# direct methods
.method constructor <init>(LB5/l;ILB5/l;LR/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/d$e$a;->m:LB5/l;

    .line 2
    .line 3
    iput p2, p0, La4/d$e$a;->n:I

    .line 4
    .line 5
    iput-object p3, p0, La4/d$e$a;->o:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, La4/d$e$a;->p:LR/w1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, La4/d$e$a;->p:LR/w1;

    .line 2
    .line 3
    invoke-static {p1}, La4/d$e;->a(LR/w1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La4/d$e$a;->m:LB5/l;

    .line 10
    .line 11
    iget v0, p0, La4/d$e$a;->n:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, La4/d$e$a;->o:LB5/l;

    .line 22
    .line 23
    iget v0, p0, La4/d$e$a;->n:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, La4/d$e$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
