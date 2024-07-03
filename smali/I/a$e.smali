.class final LI/a$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/a;->e(Ld0/h;LB5/a;Z)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/a;

.field final synthetic n:Z


# direct methods
.method constructor <init>(LB5/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/a$e;->m:LB5/a;

    .line 2
    .line 3
    iput-boolean p2, p0, LI/a$e;->n:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld0/h;LR/m;I)Ld0/h;
    .locals 5

    .line 1
    const v0, -0xbba9706

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:110)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LI/L;->b()LR/G0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, LI/K;

    .line 28
    .line 29
    invoke-virtual {p3}, LI/K;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const p3, -0x19cf55a7

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LR/m;->j(J)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-object v2, p0, LI/a$e;->m:LB5/a;

    .line 44
    .line 45
    invoke-interface {p2, v2}, LR/m;->l(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    or-int/2addr p3, v2

    .line 50
    iget-boolean v2, p0, LI/a$e;->n:Z

    .line 51
    .line 52
    invoke-interface {p2, v2}, LR/m;->c(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr p3, v2

    .line 57
    iget-object v2, p0, LI/a$e;->m:LB5/a;

    .line 58
    .line 59
    iget-boolean v3, p0, LI/a$e;->n:Z

    .line 60
    .line 61
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    sget-object p3, LR/m;->a:LR/m$a;

    .line 68
    .line 69
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne v4, p3, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v4, LI/a$e$a;

    .line 76
    .line 77
    invoke-direct {v4, v0, v1, v2, v3}, LI/a$e$a;-><init>(JLB5/a;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v4, LB5/l;

    .line 84
    .line 85
    invoke-interface {p2}, LR/m;->E()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/b;->c(Ld0/h;LB5/l;)Ld0/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, LR/p;->G()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    invoke-static {}, LR/p;->R()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/h;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LI/a$e;->a(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
