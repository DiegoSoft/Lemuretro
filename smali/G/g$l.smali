.class final LG/g$l;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g;->a(LK0/N;LB5/l;Ld0/h;LE0/G;LK0/Z;LB5/l;Ly/m;Lj0/g0;ZIILK0/y;LG/v;ZZLB5/q;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LG/T;

.field final synthetic n:Landroidx/compose/ui/focus/i;

.field final synthetic o:Z

.field final synthetic p:LI/G;

.field final synthetic q:LK0/F;


# direct methods
.method constructor <init>(LG/T;Landroidx/compose/ui/focus/i;ZLI/G;LK0/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g$l;->m:LG/T;

    .line 2
    .line 3
    iput-object p2, p0, LG/g$l;->n:Landroidx/compose/ui/focus/i;

    .line 4
    .line 5
    iput-boolean p3, p0, LG/g$l;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LG/g$l;->p:LI/G;

    .line 8
    .line 9
    iput-object p5, p0, LG/g$l;->q:LK0/F;

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
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, LG/g$l;->m:LG/T;

    .line 2
    .line 3
    iget-object v1, p0, LG/g$l;->n:Landroidx/compose/ui/focus/i;

    .line 4
    .line 5
    iget-boolean v2, p0, LG/g$l;->o:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LG/g;->l(LG/T;Landroidx/compose/ui/focus/i;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LG/g$l;->m:LG/T;

    .line 13
    .line 14
    invoke-virtual {v0}, LG/T;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LG/g$l;->m:LG/T;

    .line 21
    .line 22
    invoke-virtual {v0}, LG/T;->c()LG/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LG/l;->n:LG/l;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LG/g$l;->m:LG/T;

    .line 31
    .line 32
    invoke-virtual {v0}, LG/T;->h()LG/V;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LG/g$l;->m:LG/T;

    .line 39
    .line 40
    iget-object v6, p0, LG/g$l;->q:LK0/F;

    .line 41
    .line 42
    sget-object v1, LG/G;->a:LG/G$a;

    .line 43
    .line 44
    invoke-virtual {v0}, LG/T;->l()LK0/q;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0}, LG/T;->k()LB5/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-wide v2, p1

    .line 53
    invoke-virtual/range {v1 .. v7}, LG/G$a;->i(JLG/V;LK0/q;LK0/F;LB5/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LG/T;->s()LG/C;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LG/C;->k()LE0/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, LG/l;->o:LG/l;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LG/T;->w(LG/l;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, LG/g$l;->p:LI/G;

    .line 77
    .line 78
    invoke-static {p1, p2}, Li0/f;->d(J)Li0/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, LI/G;->s(Li0/f;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Li0/f;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LG/g$l;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
