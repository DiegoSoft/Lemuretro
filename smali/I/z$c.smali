.class final LI/z$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/z;->d(Ld0/h;LB5/a;LB5/l;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/a;

.field final synthetic n:LB5/l;


# direct methods
.method constructor <init>(LB5/a;LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/z$c;->m:LB5/a;

    .line 2
    .line 3
    iput-object p2, p0, LI/z$c;->n:LB5/l;

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

.method public static final synthetic a(LR/w1;)J
    .locals 2

    .line 1
    invoke-static {p0}, LI/z$c;->d(LR/w1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final d(LR/w1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li0/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Li0/f;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final b(Ld0/h;LR/m;I)Ld0/h;
    .locals 2

    .line 1
    const p1, 0x2d4acc1b

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
    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:65)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LI/z$c;->m:LB5/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, LI/z;->b(LB5/a;LR/m;I)LR/w1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p3, p0, LI/z$c;->n:LB5/l;

    .line 27
    .line 28
    const v0, 0x4927072e

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LR/m;->a:LR/m$a;

    .line 45
    .line 46
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, LI/z$c$a;

    .line 53
    .line 54
    invoke-direct {v1, p1}, LI/z$c$a;-><init>(LR/w1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v1, LB5/a;

    .line 61
    .line 62
    invoke-interface {p2}, LR/m;->E()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ld0/h;

    .line 70
    .line 71
    invoke-static {}, LR/p;->G()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-static {}, LR/p;->R()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 81
    .line 82
    .line 83
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
    invoke-virtual {p0, p1, p2, p3}, LI/z$c;->b(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
