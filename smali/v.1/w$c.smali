.class final Lv/w$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/w;->b(Ld0/h;Ly/k;Lv/u;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lv/u;

.field final synthetic n:Ly/k;


# direct methods
.method constructor <init>(Lv/u;Ly/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/w$c;->m:Lv/u;

    .line 2
    .line 3
    iput-object p2, p0, Lv/w$c;->n:Ly/k;

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
    .locals 2

    .line 1
    const p1, -0x15193045

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
    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:108)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lv/w$c;->m:Lv/u;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lv/D;->a:Lv/D;

    .line 24
    .line 25
    :cond_1
    iget-object p3, p0, Lv/w$c;->n:Ly/k;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, p3, p2, v0}, Lv/u;->a(Ly/k;LR/m;I)Lv/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p3, 0x44faf204

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    sget-object p3, LR/m;->a:LR/m$a;

    .line 49
    .line 50
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne v0, p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v0, Lv/x;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lv/x;-><init>(Lv/v;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lv/x;

    .line 68
    .line 69
    invoke-static {}, LR/p;->G()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {}, LR/p;->R()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {p2}, LR/m;->E()V

    .line 79
    .line 80
    .line 81
    return-object v0
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
    invoke-virtual {p0, p1, p2, p3}, Lv/w$c;->a(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
