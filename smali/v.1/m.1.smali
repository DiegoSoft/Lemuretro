.class final Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/m$a;
    }
.end annotation


# static fields
.field public static final a:Lv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/m;->a:Lv/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ly/k;LR/m;I)Lv/v;
    .locals 3

    .line 1
    const v0, 0x64593183

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
    const-string v2, "androidx.compose.foundation.DefaultDebugIndication.rememberUpdatedInstance (Indication.kt:166)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p3, p3, 0xe

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Ly/r;->a(Ly/k;LR/m;I)LR/w1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p2, p3}, Ly/i;->a(Ly/k;LR/m;I)LR/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, p2, p3}, Ly/f;->a(Ly/k;LR/m;I)LR/w1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const v2, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v2}, LR/m;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, LR/m;->a:LR/m$a;

    .line 50
    .line 51
    invoke-virtual {p1}, LR/m$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne v2, p1, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v2, Lv/m$a;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, p3}, Lv/m$a;-><init>(LR/w1;LR/w1;LR/w1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lv/m$a;

    .line 69
    .line 70
    invoke-static {}, LR/p;->G()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, LR/p;->R()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method
