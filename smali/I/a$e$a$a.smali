.class final LI/a$e$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/a$e$a;->a(Lg0/d;)Lg0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/a;

.field final synthetic n:Z

.field final synthetic o:Lj0/w1;

.field final synthetic p:Lj0/s0;


# direct methods
.method constructor <init>(LB5/a;ZLj0/w1;Lj0/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/a$e$a$a;->m:LB5/a;

    .line 2
    .line 3
    iput-boolean p2, p0, LI/a$e$a$a;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, LI/a$e$a$a;->o:Lj0/w1;

    .line 6
    .line 7
    iput-object p4, p0, LI/a$e$a$a;->p:Lj0/s0;

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
.method public final a(Ll0/c;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Ll0/c;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI/a$e$a$a;->m:LB5/a;

    .line 5
    .line 6
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, LI/a$e$a$a;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LI/a$e$a$a;->o:Lj0/w1;

    .line 24
    .line 25
    iget-object v7, p0, LI/a$e$a$a;->p:Lj0/s0;

    .line 26
    .line 27
    invoke-interface {p1}, Ll0/g;->A0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p1}, Ll0/g;->Y()Ll0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-interface {v11}, Ll0/d;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    invoke-interface {v11}, Ll0/d;->a()Lj0/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lj0/j0;->q()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v11}, Ll0/d;->c()Ll0/j;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v4, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-interface {v3, v4, v5, v0, v1}, Ll0/j;->e(FFJ)V

    .line 55
    .line 56
    .line 57
    const/16 v9, 0x2e

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v1, p1

    .line 66
    invoke-static/range {v1 .. v10}, Ll0/f;->g(Ll0/g;Lj0/w1;JFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v11}, Ll0/d;->a()Lj0/j0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lj0/j0;->m()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, v12, v13}, Ll0/d;->d(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, LI/a$e$a$a;->o:Lj0/w1;

    .line 81
    .line 82
    iget-object v6, p0, LI/a$e$a$a;->p:Lj0/s0;

    .line 83
    .line 84
    const/16 v8, 0x2e

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v0, p1

    .line 93
    invoke-static/range {v0 .. v9}, Ll0/f;->g(Ll0/g;Lj0/w1;JFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI/a$e$a$a;->a(Ll0/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
