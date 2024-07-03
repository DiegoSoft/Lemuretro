.class final Lo3/a$a$a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a$a$a;->a(Lz/j;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lo3/b;

.field final synthetic n:LB4/e;

.field final synthetic o:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo3/b;LB4/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a$a$a$b;->m:Lo3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/a$a$a$b;->n:LB4/e;

    .line 4
    .line 5
    iput-object p3, p0, Lo3/a$a$a$b;->o:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<anonymous parameter 1>"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo3/a$a$a$b;->m:Lo3/b;

    .line 7
    .line 8
    iget-object v0, p0, Lo3/a$a$a$b;->n:LB4/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LB4/e;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LB4/j;

    .line 19
    .line 20
    iget-object v1, p0, Lo3/a$a$a$b;->o:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "applicationContext"

    .line 23
    .line 24
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1, v1}, Lo3/b;->h(LB4/e;LB4/j;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo3/a$a$a$b;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
