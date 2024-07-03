.class final LJ/U$g$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/U$g;->a(Ld0/h;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:I

.field final synthetic o:LB5/p;

.field final synthetic p:LB5/q;

.field final synthetic q:LB5/p;

.field final synthetic r:LJ/T;

.field final synthetic s:LB5/p;

.field final synthetic t:LB5/q;

.field final synthetic u:LJ/W;


# direct methods
.method constructor <init>(ZILB5/p;LB5/q;LB5/p;LJ/T;LB5/p;LB5/q;LJ/W;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ/U$g$b;->m:Z

    .line 2
    .line 3
    iput p2, p0, LJ/U$g$b;->n:I

    .line 4
    .line 5
    iput-object p3, p0, LJ/U$g$b;->o:LB5/p;

    .line 6
    .line 7
    iput-object p4, p0, LJ/U$g$b;->p:LB5/q;

    .line 8
    .line 9
    iput-object p5, p0, LJ/U$g$b;->q:LB5/p;

    .line 10
    .line 11
    iput-object p6, p0, LJ/U$g$b;->r:LJ/T;

    .line 12
    .line 13
    iput-object p7, p0, LJ/U$g$b;->s:LB5/p;

    .line 14
    .line 15
    iput-object p8, p0, LJ/U$g$b;->t:LB5/q;

    .line 16
    .line 17
    iput-object p9, p0, LJ/U$g$b;->u:LJ/W;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 13

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
    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:218)"

    .line 25
    .line 26
    const v2, 0x69ad25e4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v3, p0, LJ/U$g$b;->m:Z

    .line 33
    .line 34
    iget v4, p0, LJ/U$g$b;->n:I

    .line 35
    .line 36
    iget-object v5, p0, LJ/U$g$b;->o:LB5/p;

    .line 37
    .line 38
    iget-object v6, p0, LJ/U$g$b;->p:LB5/q;

    .line 39
    .line 40
    new-instance p2, LJ/U$g$b$a;

    .line 41
    .line 42
    iget-object v0, p0, LJ/U$g$b;->t:LB5/q;

    .line 43
    .line 44
    iget-object v1, p0, LJ/U$g$b;->u:LJ/W;

    .line 45
    .line 46
    invoke-direct {p2, v0, v1}, LJ/U$g$b$a;-><init>(LB5/q;LJ/W;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x19dce333

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1, p2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, LJ/U$g$b;->q:LB5/p;

    .line 58
    .line 59
    iget-object v9, p0, LJ/U$g$b;->r:LJ/T;

    .line 60
    .line 61
    iget-object v10, p0, LJ/U$g$b;->s:LB5/p;

    .line 62
    .line 63
    const/16 v12, 0x6000

    .line 64
    .line 65
    move-object v11, p1

    .line 66
    invoke-static/range {v3 .. v12}, LJ/U;->g(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LR/p;->G()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, LR/p;->R()V

    .line 76
    .line 77
    .line 78
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
    invoke-virtual {p0, p1, p2}, LJ/U$g$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
