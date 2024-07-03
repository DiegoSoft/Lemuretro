.class final Ln5/b$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;->a(Ld0/h;LE0/d;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZILjava/util/Map;LB5/l;LE0/G;LB5/l;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/q0;

.field final synthetic n:LB5/l;


# direct methods
.method constructor <init>(LR/q0;LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/b$f;->m:LR/q0;

    .line 2
    .line 3
    iput-object p2, p0, Ln5/b$f;->n:LB5/l;

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
.method public final a(LE0/C;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/b$f;->m:LR/q0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln5/b$f;->n:LB5/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE0/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln5/b$f;->a(LE0/C;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
