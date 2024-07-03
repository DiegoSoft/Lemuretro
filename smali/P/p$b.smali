.class final LP/p$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/p;->a(LB5/a;Ld0/h;ZLj0/R1;LP/m;LP/o;Lv/g;Lz/B;Ly/m;LB5/q;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic n:Lz/B;

.field final synthetic o:LB5/q;


# direct methods
.method constructor <init>(JLz/B;LB5/q;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP/p$b;->m:J

    .line 2
    .line 3
    iput-object p3, p0, LP/p$b;->n:Lz/B;

    .line 4
    .line 5
    iput-object p4, p0, LP/p$b;->o:LB5/q;

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
    .locals 9

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
    const-string v1, "androidx.compose.material3.Button.<anonymous> (Button.kt:131)"

    .line 25
    .line 26
    const v2, 0x3902db2e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-wide v3, p0, LP/p$b;->m:J

    .line 33
    .line 34
    sget-object p2, LP/g0;->a:LP/g0;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p2, p1, v0}, LP/g0;->c(LR/m;I)LP/l1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, LP/l1;->j()LE0/G;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance p2, LP/p$b$a;

    .line 46
    .line 47
    iget-object v0, p0, LP/p$b;->n:Lz/B;

    .line 48
    .line 49
    iget-object v1, p0, LP/p$b;->o:LB5/q;

    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, LP/p$b$a;-><init>(Lz/B;LB5/q;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x4f204156

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p1, v0, v1, p2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v8, 0x180

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    invoke-static/range {v3 .. v8}, LP/x0;->a(JLE0/G;LB5/p;LR/m;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LR/p;->G()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, LR/p;->R()V

    .line 75
    .line 76
    .line 77
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
    invoke-virtual {p0, p1, p2}, LP/p$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
