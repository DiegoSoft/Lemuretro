.class final LP/D0$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/D0;->b(Ld0/h;LB5/p;LB5/p;LB5/p;LB5/p;IJJLz/T;LB5/q;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:LB5/p;

.field final synthetic o:LB5/q;

.field final synthetic p:LB5/p;

.field final synthetic q:LB5/p;

.field final synthetic r:LP/o0;

.field final synthetic s:LB5/p;


# direct methods
.method constructor <init>(ILB5/p;LB5/q;LB5/p;LB5/p;LP/o0;LB5/p;)V
    .locals 0

    .line 1
    iput p1, p0, LP/D0$e;->m:I

    .line 2
    .line 3
    iput-object p2, p0, LP/D0$e;->n:LB5/p;

    .line 4
    .line 5
    iput-object p3, p0, LP/D0$e;->o:LB5/q;

    .line 6
    .line 7
    iput-object p4, p0, LP/D0$e;->p:LB5/p;

    .line 8
    .line 9
    iput-object p5, p0, LP/D0$e;->q:LB5/p;

    .line 10
    .line 11
    iput-object p6, p0, LP/D0$e;->r:LP/o0;

    .line 12
    .line 13
    iput-object p7, p0, LP/D0$e;->s:LB5/p;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    const-string v1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:107)"

    .line 25
    .line 26
    const v2, -0x75f846d6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v3, p0, LP/D0$e;->m:I

    .line 33
    .line 34
    iget-object v4, p0, LP/D0$e;->n:LB5/p;

    .line 35
    .line 36
    iget-object v5, p0, LP/D0$e;->o:LB5/q;

    .line 37
    .line 38
    iget-object v6, p0, LP/D0$e;->p:LB5/p;

    .line 39
    .line 40
    iget-object v7, p0, LP/D0$e;->q:LB5/p;

    .line 41
    .line 42
    iget-object v8, p0, LP/D0$e;->r:LP/o0;

    .line 43
    .line 44
    iget-object v9, p0, LP/D0$e;->s:LB5/p;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v10, p1

    .line 48
    invoke-static/range {v3 .. v11}, LP/D0;->f(ILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LR/p;->G()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, LR/p;->R()V

    .line 58
    .line 59
    .line 60
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
    invoke-virtual {p0, p1, p2}, LP/D0$e;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
