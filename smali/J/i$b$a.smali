.class final LJ/i$b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/i$b;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz/B;

.field final synthetic n:LB5/q;


# direct methods
.method constructor <init>(Lz/B;LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/i$b$a;->m:Lz/B;

    .line 2
    .line 3
    iput-object p2, p0, LJ/i$b$a;->n:LB5/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 3

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
    const-string v1, "androidx.compose.material.Button.<anonymous>.<anonymous> (Button.kt:117)"

    .line 25
    .line 26
    const v2, -0x6545fb91

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, LJ/Q;->a:LJ/Q;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p2, p1, v0}, LJ/Q;->c(LR/m;I)LJ/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, LJ/i0;->b()LE0/G;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, LJ/i$b$a$a;

    .line 44
    .line 45
    iget-object v1, p0, LJ/i$b$a;->m:Lz/B;

    .line 46
    .line 47
    iget-object v2, p0, LJ/i$b$a;->n:LB5/q;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LJ/i$b$a$a;-><init>(Lz/B;LB5/q;)V

    .line 50
    .line 51
    .line 52
    const v1, -0x25921360

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {p1, v1, v2, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    invoke-static {p2, v0, p1, v1}, LJ/h0;->a(LE0/G;LB5/p;LR/m;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LR/p;->G()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, LR/p;->R()V

    .line 72
    .line 73
    .line 74
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
    invoke-virtual {p0, p1, p2}, LJ/i$b$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
