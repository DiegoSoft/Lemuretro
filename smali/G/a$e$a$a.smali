.class final LG/a$e$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/a$e$a;->a(Lg0/d;)Lg0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:F

.field final synthetic n:Lj0/w1;

.field final synthetic o:Lj0/s0;


# direct methods
.method constructor <init>(FLj0/w1;Lj0/s0;)V
    .locals 0

    .line 1
    iput p1, p0, LG/a$e$a$a;->m:F

    .line 2
    .line 3
    iput-object p2, p0, LG/a$e$a$a;->n:Lj0/w1;

    .line 4
    .line 5
    iput-object p3, p0, LG/a$e$a$a;->o:Lj0/s0;

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
.method public final a(Ll0/c;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Ll0/c;->d1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LG/a$e$a$a;->m:F

    .line 5
    .line 6
    iget-object v2, p0, LG/a$e$a$a;->n:Lj0/w1;

    .line 7
    .line 8
    iget-object v7, p0, LG/a$e$a$a;->o:Lj0/s0;

    .line 9
    .line 10
    invoke-interface {p1}, Ll0/g;->Y()Ll0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-interface {v11}, Ll0/d;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    invoke-interface {v11}, Ll0/d;->a()Lj0/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lj0/j0;->q()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v11}, Ll0/d;->c()Ll0/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v0, v5, v3, v4}, Ll0/i;->b(Ll0/j;FFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Li0/f;->b:Li0/f$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Li0/f$a;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/high16 v0, 0x42340000    # 45.0f

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v4}, Ll0/j;->g(FJ)V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x2e

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-static/range {v1 .. v10}, Ll0/f;->g(Ll0/g;Lj0/w1;JFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v11}, Ll0/d;->a()Lj0/j0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lj0/j0;->m()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v11, v12, v13}, Ll0/d;->d(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/a$e$a$a;->a(Ll0/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
