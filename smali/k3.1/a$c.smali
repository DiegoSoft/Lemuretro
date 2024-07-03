.class final Lk3/a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/a;->c(Ld0/h;LF1/a;LB5/l;LB5/l;LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LF1/a;

.field final synthetic n:LB5/l;

.field final synthetic o:LB5/l;

.field final synthetic p:LB5/p;


# direct methods
.method constructor <init>(LF1/a;LB5/l;LB5/l;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/a$c;->m:LF1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/a$c;->n:LB5/l;

    .line 4
    .line 5
    iput-object p3, p0, Lk3/a$c;->o:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Lk3/a$c;->p:LB5/p;

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
.method public final a(LA/y;)V
    .locals 8

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/a$c;->m:LF1/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LF1/a;->g()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Lk3/a$c$a;

    .line 13
    .line 14
    iget-object v0, p0, Lk3/a$c;->m:LF1/a;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lk3/a$c$a;-><init>(LF1/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lk3/a$c$b;

    .line 20
    .line 21
    iget-object v1, p0, Lk3/a$c;->m:LF1/a;

    .line 22
    .line 23
    iget-object v4, p0, Lk3/a$c;->n:LB5/l;

    .line 24
    .line 25
    iget-object v5, p0, Lk3/a$c;->o:LB5/l;

    .line 26
    .line 27
    iget-object v6, p0, Lk3/a$c;->p:LB5/p;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v5, v6}, Lk3/a$c$b;-><init>(LF1/a;LB5/l;LB5/l;LB5/p;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7c692c75

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v1, v4, v0}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v1 .. v7}, LA/x;->a(LA/y;ILB5/l;LB5/l;LB5/r;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk3/a$c;->a(LA/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
