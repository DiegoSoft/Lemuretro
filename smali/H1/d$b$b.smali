.class final LH1/d$b$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/d$b;->g(LB5/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LH1/d$b;

.field final synthetic n:LB5/l;


# direct methods
.method constructor <init>(LH1/d$b;LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/d$b$b;->m:LH1/d$b;

    .line 2
    .line 3
    iput-object p2, p0, LH1/d$b$b;->n:LB5/l;

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
.method public final a(LN1/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/d$b$b;->m:LH1/d$b;

    .line 7
    .line 8
    invoke-static {v0}, LH1/d$b;->b(LH1/d$b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, LN1/g;->E(Ljava/lang/String;)LN1/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LH1/d$b$b;->m:LH1/d$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, LH1/d$b;->a(LH1/d$b;LN1/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LH1/d$b$b;->n:LB5/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH1/d$b$b;->a(LN1/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
