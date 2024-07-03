.class final LP/O0$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/O0;->b(FLB5/l;Ld0/h;ZLH5/b;ILB5/a;LP/L0;Ly/m;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ly/m;

.field final synthetic n:LP/L0;

.field final synthetic o:Z


# direct methods
.method constructor <init>(Ly/m;LP/L0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/O0$d;->m:Ly/m;

    .line 2
    .line 3
    iput-object p2, p0, LP/O0$d;->n:LP/L0;

    .line 4
    .line 5
    iput-boolean p3, p0, LP/O0$d;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LP/P0;LR/m;I)V
    .locals 12

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, LR/m;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, LR/m;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string v0, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:168)"

    .line 26
    .line 27
    const v1, 0x125f81c1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v2, LP/N0;->a:LP/N0;

    .line 34
    .line 35
    iget-object v3, p0, LP/O0$d;->m:Ly/m;

    .line 36
    .line 37
    iget-object v5, p0, LP/O0$d;->n:LP/L0;

    .line 38
    .line 39
    iget-boolean v6, p0, LP/O0$d;->o:Z

    .line 40
    .line 41
    const/high16 v10, 0x30000

    .line 42
    .line 43
    const/16 v11, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    move-object v9, p2

    .line 49
    invoke-virtual/range {v2 .. v11}, LP/N0;->a(Ly/m;Ld0/h;LP/L0;ZJLR/m;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LR/p;->G()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {}, LR/p;->R()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2, p3}, LP/O0$d;->a(LP/P0;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
