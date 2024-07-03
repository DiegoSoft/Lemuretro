.class final Lc/b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b;->a(Lf/a;LB5/l;LR/m;I)Lc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lc/a;

.field final synthetic n:Le/d;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lf/a;

.field final synthetic q:LR/w1;


# direct methods
.method constructor <init>(Lc/a;Le/d;Ljava/lang/String;Lf/a;LR/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b$a;->m:Lc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc/b$a;->n:Le/d;

    .line 4
    .line 5
    iput-object p3, p0, Lc/b$a;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lc/b$a;->p:Lf/a;

    .line 8
    .line 9
    iput-object p5, p0, Lc/b$a;->q:LR/w1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LR/J;)LR/I;
    .locals 5

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/b$a;->m:Lc/a;

    .line 7
    .line 8
    iget-object v0, p0, Lc/b$a;->n:Le/d;

    .line 9
    .line 10
    iget-object v1, p0, Lc/b$a;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lc/b$a;->p:Lf/a;

    .line 13
    .line 14
    new-instance v3, Lc/b$a$a;

    .line 15
    .line 16
    iget-object v4, p0, Lc/b$a;->q:LR/w1;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lc/b$a$a;-><init>(LR/w1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Le/d;->j(Ljava/lang/String;Lf/a;Le/b;)Le/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lc/a;->b(Le/c;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc/b$a;->m:Lc/a;

    .line 29
    .line 30
    new-instance v0, Lc/b$a$b;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lc/b$a$b;-><init>(Lc/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc/b$a;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
