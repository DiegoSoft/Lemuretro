.class public final Lz/X$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/X;->a(Ld0/h;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ld0/h;LR/m;I)Ld0/h;
    .locals 2

    .line 1
    const p1, 0x15733969

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
    const-string v1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:249)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lz/U;->x:Lz/U$a;

    .line 20
    .line 21
    const/16 p3, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lz/U$a;->c(LR/m;I)Lz/U;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p3, 0x44faf204

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    sget-object p3, LR/m;->a:LR/m$a;

    .line 44
    .line 45
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-ne v0, p3, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lz/U;->d()Lz/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lz/t;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lz/t;-><init>(Lz/T;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lz/t;

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
    invoke-interface {p2}, LR/m;->E()V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0, p1, p2, p3}, Lz/X$b;->a(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
