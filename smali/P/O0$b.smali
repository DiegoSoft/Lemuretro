.class final LP/O0$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/O0;->c(LP/P0;Ld0/h;ZLP/L0;Ly/m;LB5/q;LB5/q;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/L0;

.field final synthetic n:Z


# direct methods
.method constructor <init>(LP/L0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/O0$b;->m:LP/L0;

    .line 2
    .line 3
    iput-boolean p2, p0, LP/O0$b;->n:Z

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
.method public final a(LP/P0;LR/m;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, LR/m;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, LR/m;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, LR/p;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:352)"

    .line 40
    .line 41
    const v2, 0x2264e809

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    sget-object v3, LP/N0;->a:LP/N0;

    .line 48
    .line 49
    iget-object v6, p0, LP/O0$b;->m:LP/L0;

    .line 50
    .line 51
    iget-boolean v7, p0, LP/O0$b;->n:Z

    .line 52
    .line 53
    and-int/lit8 p3, p3, 0xe

    .line 54
    .line 55
    or-int/lit16 v9, p3, 0x6000

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, p1

    .line 60
    move-object v8, p2

    .line 61
    invoke-virtual/range {v3 .. v10}, LP/N0;->b(LP/P0;Ld0/h;LP/L0;ZLR/m;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LR/p;->G()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-static {}, LR/p;->R()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP/P0;

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
    invoke-virtual {p0, p1, p2, p3}, LP/O0$b;->a(LP/P0;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
