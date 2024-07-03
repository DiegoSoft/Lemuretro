.class final Lu/a$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lu/a;

.field final synthetic n:Lu/l;

.field final synthetic o:LB5/l;

.field final synthetic p:LC5/C;


# direct methods
.method constructor <init>(Lu/a;Lu/l;LB5/l;LC5/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a$a$a;->m:Lu/a;

    .line 2
    .line 3
    iput-object p2, p0, Lu/a$a$a;->n:Lu/l;

    .line 4
    .line 5
    iput-object p3, p0, Lu/a$a$a;->o:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Lu/a$a$a;->p:LC5/C;

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
.method public final a(Lu/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a$a$a;->m:Lu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/a;->j()Lu/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lu/i0;->o(Lu/i;Lu/l;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu/a$a$a;->m:Lu/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu/i;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lu/a;->a(Lu/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lu/i;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lu/a$a$a;->m:Lu/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu/a;->j()Lu/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lu/l;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lu/a$a$a;->n:Lu/l;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lu/l;->v(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lu/a$a$a;->o:LB5/l;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lu/a$a$a;->m:Lu/a;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lu/i;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lu/a$a$a;->p:LC5/C;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, LC5/C;->m:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lu/a$a$a;->o:LB5/l;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lu/a$a$a;->m:Lu/a;

    .line 67
    .line 68
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/a$a$a;->a(Lu/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
