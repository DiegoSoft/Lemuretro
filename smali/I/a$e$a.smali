.class final LI/a$e$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/a$e;->a(Ld0/h;LR/m;I)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic n:LB5/a;

.field final synthetic o:Z


# direct methods
.method constructor <init>(JLB5/a;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI/a$e$a;->m:J

    .line 2
    .line 3
    iput-object p3, p0, LI/a$e$a;->n:LB5/a;

    .line 4
    .line 5
    iput-boolean p4, p0, LI/a$e$a;->o:Z

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
.method public final a(Lg0/d;)Lg0/h;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lg0/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Li0/l;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {p1, v0}, LI/a;->d(Lg0/d;F)Lj0/w1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lj0/s0;->b:Lj0/s0$a;

    .line 17
    .line 18
    iget-wide v2, p0, LI/a$e$a;->m:J

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lj0/s0$a;->b(Lj0/s0$a;JIILjava/lang/Object;)Lj0/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LI/a$e$a$a;

    .line 28
    .line 29
    iget-object v3, p0, LI/a$e$a;->n:LB5/a;

    .line 30
    .line 31
    iget-boolean v4, p0, LI/a$e$a;->o:Z

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v0, v1}, LI/a$e$a$a;-><init>(LB5/a;ZLj0/w1;Lj0/s0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lg0/d;->f(LB5/l;)Lg0/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI/a$e$a;->a(Lg0/d;)Lg0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
