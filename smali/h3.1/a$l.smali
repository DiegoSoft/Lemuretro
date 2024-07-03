.class final Lh3/a$l;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/a;->c(Ld0/h;Lh3/b$d;LB5/l;LB5/l;LB5/a;LB5/a;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lh3/b$d;

.field final synthetic n:LB5/a;

.field final synthetic o:I


# direct methods
.method constructor <init>(Lh3/b$d;LB5/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/a$l;->m:Lh3/b$d;

    .line 2
    .line 3
    iput-object p2, p0, Lh3/a$l;->n:LB5/a;

    .line 4
    .line 5
    iput p3, p0, Lh3/a$l;->o:I

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
.method public final a(Lt/f;LR/m;I)V
    .locals 10

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LR/p;->G()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.swordfish.lemuroid.app.mobile.feature.home.HomeScreen.<anonymous>.<anonymous> (HomeScreen.kt:104)"

    .line 14
    .line 15
    const v1, -0x197e840e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v2, LZ2/f;->W:I

    .line 22
    .line 23
    sget v3, LZ2/f;->V:I

    .line 24
    .line 25
    sget v4, LZ2/f;->U:I

    .line 26
    .line 27
    iget-object p1, p0, Lh3/a$l;->m:Lh3/b$d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lh3/b$d;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/lit8 v5, p1, 0x1

    .line 34
    .line 35
    iget-object v6, p0, Lh3/a$l;->n:LB5/a;

    .line 36
    .line 37
    iget p1, p0, Lh3/a$l;->o:I

    .line 38
    .line 39
    shr-int/lit8 p1, p1, 0x3

    .line 40
    .line 41
    const p3, 0xe000

    .line 42
    .line 43
    .line 44
    and-int v8, p1, p3

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v7, p2

    .line 48
    invoke-static/range {v2 .. v9}, Lh3/a;->e(IIIZLB5/a;LR/m;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LR/p;->G()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, LR/p;->R()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/f;

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
    invoke-virtual {p0, p1, p2, p3}, Lh3/a$l;->a(Lt/f;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
