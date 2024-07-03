.class final Lz/W$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/W;->c(Ld0/h;Lz/T;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz/T;


# direct methods
.method constructor <init>(Lz/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/W$e;->m:Lz/T;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ld0/h;LR/m;I)Ld0/h;
    .locals 2

    .line 1
    const p1, -0x5461a65a

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
    const-string v1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.kt:61)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lz/W$e;->m:Lz/T;

    .line 20
    .line 21
    const p3, 0x44faf204

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    sget-object p3, LR/m;->a:LR/m$a;

    .line 38
    .line 39
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-ne v0, p3, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lz/t;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lz/t;-><init>(Lz/T;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lz/t;

    .line 57
    .line 58
    invoke-static {}, LR/p;->G()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, LR/p;->R()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 68
    .line 69
    .line 70
    return-object v0
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
    invoke-virtual {p0, p1, p2, p3}, Lz/W$e;->a(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
