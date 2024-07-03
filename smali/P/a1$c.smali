.class final LP/a1$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/a1;->a(LP/e1;Ljava/lang/String;LB5/p;LK0/Z;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;LB5/p;ZZZLy/k;Lz/B;LP/X0;LB5/p;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/X0;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:Ly/k;


# direct methods
.method constructor <init>(LP/X0;ZZLy/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/a1$c;->m:LP/X0;

    .line 2
    .line 3
    iput-boolean p2, p0, LP/a1$c;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LP/a1$c;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/a1$c;->p:Ly/k;

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
.method public final a(LP/W;LR/m;I)J
    .locals 8

    .line 1
    const p1, -0x1df89c97

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
    const-string v1, "androidx.compose.material3.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:92)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LP/a1$c;->m:LP/X0;

    .line 20
    .line 21
    iget-boolean v3, p0, LP/a1$c;->n:Z

    .line 22
    .line 23
    iget-boolean v4, p0, LP/a1$c;->o:Z

    .line 24
    .line 25
    iget-object v5, p0, LP/a1$c;->p:Ly/k;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v2 .. v7}, LP/X0;->j(ZZLy/k;LR/m;I)LR/w1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lj0/r0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj0/r0;->y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {}, LR/p;->G()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, LR/p;->R()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p2}, LR/m;->E()V

    .line 53
    .line 54
    .line 55
    return-wide v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP/W;

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
    invoke-virtual {p0, p1, p2, p3}, LP/a1$c;->a(LP/W;LR/m;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lj0/r0;->g(J)Lj0/r0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
