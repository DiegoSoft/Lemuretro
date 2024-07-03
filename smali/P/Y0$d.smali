.class final LP/Y0$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/Y0;->m(Ld0/h;ZZLy/k;LP/X0;FF)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:Ly/k;

.field final synthetic p:LP/X0;

.field final synthetic q:F

.field final synthetic r:F


# direct methods
.method constructor <init>(ZZLy/k;LP/X0;FF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP/Y0$d;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LP/Y0$d;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, LP/Y0$d;->o:Ly/k;

    .line 6
    .line 7
    iput-object p4, p0, LP/Y0$d;->p:LP/X0;

    .line 8
    .line 9
    iput p5, p0, LP/Y0$d;->q:F

    .line 10
    .line 11
    iput p6, p0, LP/Y0$d;->r:F

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ld0/h;LR/m;I)Ld0/h;
    .locals 10

    .line 1
    const p1, -0x351c2cd6    # -7465365.0f

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
    const-string v1, "androidx.compose.material3.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:141)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p0, LP/Y0$d;->m:Z

    .line 20
    .line 21
    iget-boolean v3, p0, LP/Y0$d;->n:Z

    .line 22
    .line 23
    iget-object v4, p0, LP/Y0$d;->o:Ly/k;

    .line 24
    .line 25
    iget-object v5, p0, LP/Y0$d;->p:LP/X0;

    .line 26
    .line 27
    iget v6, p0, LP/Y0$d;->q:F

    .line 28
    .line 29
    iget v7, p0, LP/Y0$d;->r:F

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v8, p2

    .line 33
    invoke-static/range {v2 .. v9}, LP/Z0;->a(ZZLy/k;LP/X0;FFLR/m;I)LR/w1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Ld0/h;->a:Ld0/h$a;

    .line 38
    .line 39
    invoke-interface {p1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lv/g;

    .line 44
    .line 45
    invoke-static {p3, p1}, LP/b1;->j(Ld0/h;Lv/g;)Ld0/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, LR/p;->G()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-static {}, LR/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2}, LR/m;->E()V

    .line 59
    .line 60
    .line 61
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
    invoke-virtual {p0, p1, p2, p3}, LP/Y0$d;->a(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
