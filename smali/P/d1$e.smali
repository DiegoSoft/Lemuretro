.class final LP/d1$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/d1;->a(LP/W;JJLB5/q;ZLB5/u;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LP/d1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/d1$e;

    .line 2
    .line 3
    invoke-direct {v0}, LP/d1$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/d1$e;->m:LP/d1$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
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
.method public final a(Lu/k0$b;LR/m;I)Lu/G;
    .locals 4

    .line 1
    const v0, -0x617527a9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:329)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p3, LP/W;->m:LP/W;

    .line 20
    .line 21
    sget-object v0, LP/W;->n:LP/W;

    .line 22
    .line 23
    invoke-interface {p1, p3, v0}, Lu/k0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x43

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lu/F;->e()Lu/D;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0, p1, p3, v3}, Lu/k;->k(IILu/D;ILjava/lang/Object;)Lu/o0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v0, p3}, Lu/k0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    sget-object p3, LP/W;->o:LP/W;

    .line 50
    .line 51
    invoke-interface {p1, p3, v0}, Lu/k0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x7

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p3, p3, v3, p1, v3}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/16 p1, 0x53

    .line 66
    .line 67
    invoke-static {}, Lu/F;->e()Lu/D;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1, v2, p3}, Lu/k;->j(IILu/D;)Lu/o0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-static {}, LR/p;->G()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-static {}, LR/p;->R()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p2}, LR/m;->E()V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/k0$b;

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
    invoke-virtual {p0, p1, p2, p3}, LP/d1$e;->a(Lu/k0$b;LR/m;I)Lu/G;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
