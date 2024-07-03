.class final LI/a$b$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/a$b$a;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LI/j;

.field final synthetic n:Z

.field final synthetic o:Z


# direct methods
.method constructor <init>(LI/j;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/a$b$a$a;->m:LI/j;

    .line 2
    .line 3
    iput-boolean p2, p0, LI/a$b$a$a;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LI/a$b$a$a;->o:Z

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
.method public final a(LC0/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, LI/a$b$a$a;->m:LI/j;

    .line 2
    .line 3
    invoke-interface {v0}, LI/j;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, LI/w;->d()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, LI/v;

    .line 12
    .line 13
    iget-boolean v1, p0, LI/a$b$a$a;->n:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LG/k;->n:LG/k;

    .line 18
    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, LG/k;->o:LG/k;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v1, p0, LI/a$b$a$a;->o:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, LI/u;->m:LI/u;

    .line 29
    .line 30
    :goto_2
    move-object v5, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget-object v1, LI/u;->o:LI/u;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    invoke-static {v3, v4}, Li0/g;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, v8

    .line 41
    invoke-direct/range {v1 .. v7}, LI/v;-><init>(LG/k;JLI/u;ZLC5/i;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v8}, LC0/w;->c(LC0/v;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI/a$b$a$a;->a(LC0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
