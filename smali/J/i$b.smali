.class final LJ/i$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/i;->a(LB5/a;Ld0/h;ZLy/m;LJ/h;Lj0/R1;Lv/g;LJ/f;Lz/B;LB5/q;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/w1;

.field final synthetic n:Lz/B;

.field final synthetic o:LB5/q;


# direct methods
.method constructor <init>(LR/w1;Lz/B;LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/i$b;->m:LR/w1;

    .line 2
    .line 3
    iput-object p2, p0, LJ/i$b;->n:Lz/B;

    .line 4
    .line 5
    iput-object p3, p0, LJ/i$b;->o:LB5/q;

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
    const-string v1, "androidx.compose.material.Button.<anonymous> (Button.kt:116)"

    .line 25
    .line 26
    const v2, 0x72cfaf

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
    iget-object v0, p0, LJ/i$b;->m:LR/w1;

    .line 37
    .line 38
    invoke-static {v0}, LJ/i;->d(LR/w1;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lj0/r0;->r(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, LJ/i$b$a;

    .line 55
    .line 56
    iget-object v1, p0, LJ/i$b;->n:Lz/B;

    .line 57
    .line 58
    iget-object v2, p0, LJ/i$b;->o:LB5/q;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LJ/i$b$a;-><init>(Lz/B;LB5/q;)V

    .line 61
    .line 62
    .line 63
    const v1, -0x6545fb91

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {p1, v1, v2, v0}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, LR/H0;->d:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x30

    .line 74
    .line 75
    invoke-static {p2, v0, p1, v1}, LR/w;->a(LR/H0;LB5/p;LR/m;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LR/p;->G()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, LR/p;->R()V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0, p1, p2}, LJ/i$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
