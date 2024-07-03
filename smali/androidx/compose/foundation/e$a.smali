.class final Landroidx/compose/foundation/e$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/e;->d(Ld0/h;ZLjava/lang/String;LC0/h;LB5/a;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:LC0/h;

.field final synthetic p:LB5/a;


# direct methods
.method constructor <init>(ZLjava/lang/String;LC0/h;LB5/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/e$a;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/e$a;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/e$a;->o:LC0/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/e$a;->p:LB5/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ld0/h;LR/m;I)Ld0/h;
    .locals 9

    .line 1
    const p1, -0x2d10e1f7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:98)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 20
    .line 21
    invoke-static {}, Lv/w;->a()LR/G0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lv/u;

    .line 31
    .line 32
    const p1, -0x1d58f75c

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p3, LR/m;->a:LR/m$a;

    .line 43
    .line 44
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne p1, p3, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ly/l;->a()Ly/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, LR/m;->w(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p2}, LR/m;->E()V

    .line 58
    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Ly/m;

    .line 62
    .line 63
    iget-boolean v5, p0, Landroidx/compose/foundation/e$a;->m:Z

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/compose/foundation/e$a;->n:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/compose/foundation/e$a;->o:LC0/h;

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/compose/foundation/e$a;->p:LB5/a;

    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/e;->b(Ld0/h;Ly/m;Lv/u;ZLjava/lang/String;LC0/h;LB5/a;)Ld0/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, LR/p;->G()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-static {}, LR/p;->R()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/e$a;->a(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
