.class final LJ/d0$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/d0;->c(Ld0/h;LB5/p;ZLj0/R1;JJFLB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:LB5/p;

.field final synthetic o:Z


# direct methods
.method constructor <init>(LB5/p;LB5/p;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/d0$d;->m:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, LJ/d0$d;->n:LB5/p;

    .line 4
    .line 5
    iput-boolean p3, p0, LJ/d0$d;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LR/m;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:98)"

    .line 25
    .line 26
    const v2, -0x7c3ab304

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, LJ/o;->a()LR/G0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, LJ/n;->a:LJ/n;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {v0, p1, v1}, LJ/n;->c(LR/m;I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, LJ/d0$d$a;

    .line 52
    .line 53
    iget-object v1, p0, LJ/d0$d;->m:LB5/p;

    .line 54
    .line 55
    iget-object v2, p0, LJ/d0$d;->n:LB5/p;

    .line 56
    .line 57
    iget-boolean v3, p0, LJ/d0$d;->o:Z

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, LJ/d0$d$a;-><init>(LB5/p;LB5/p;Z)V

    .line 60
    .line 61
    .line 62
    const v1, 0x739851bc

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {p1, v1, v2, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, LR/H0;->d:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x30

    .line 73
    .line 74
    invoke-static {p2, v0, p1, v1}, LR/w;->a(LR/H0;LB5/p;LR/m;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LR/p;->G()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {}, LR/p;->R()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LJ/d0$d;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
