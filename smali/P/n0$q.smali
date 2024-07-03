.class final LP/n0$q;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/n0;->m(Ld0/h;LP/J0;F)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/n0$q$a;
    }
.end annotation


# instance fields
.field final synthetic m:LP/J0;

.field final synthetic n:F


# direct methods
.method constructor <init>(LP/J0;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/n0$q;->m:LP/J0;

    .line 2
    .line 3
    iput p2, p0, LP/n0$q;->n:F

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
.method public final a(J)V
    .locals 3

    .line 1
    new-instance v0, LP/n0$q$b;

    .line 2
    .line 3
    iget v1, p0, LP/n0$q;->n:F

    .line 4
    .line 5
    iget-object v2, p0, LP/n0$q;->m:LP/J0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v2}, LP/n0$q$b;-><init>(FJLP/J0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LP/g;->a(LB5/l;)LP/J;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, LP/n0$q;->m:LP/J0;

    .line 15
    .line 16
    invoke-virtual {p2}, LP/J0;->e()LP/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, LP/h;->x()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LP/K0;

    .line 25
    .line 26
    sget-object v0, LP/n0$q$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    aget p2, v0, p2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p2, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lp5/l;

    .line 45
    .line 46
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    sget-object p2, LP/K0;->o:LP/K0;

    .line 51
    .line 52
    invoke-interface {p1, p2}, LP/J;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p2, LP/K0;->n:LP/K0;

    .line 60
    .line 61
    invoke-interface {p1, p2}, LP/J;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p2, LP/K0;->m:LP/K0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object p2, LP/K0;->m:LP/K0;

    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, LP/n0$q;->m:LP/J0;

    .line 74
    .line 75
    invoke-virtual {v0}, LP/J0;->e()LP/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1, p2}, LP/h;->I(LP/J;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LR0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LR0/t;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LP/n0$q;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
