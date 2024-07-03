.class final Ly0/a0$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Ly0/a0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/a0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/a0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/a0$d;->m:Ly0/a0$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ly0/a0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly0/a0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Ly0/a0;->n1(Ly0/a0;)Ly0/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v3, v2, v1}, Ly0/a0;->I2(Ly0/a0;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ly0/a0;->s1()Ly0/z;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v0}, Ly0/z;->b(Ly0/z;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v2, v1}, Ly0/a0;->I2(Ly0/a0;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ly0/a0;->s1()Ly0/z;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v0}, Ly0/z;->c(Ly0/z;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Ly0/a0;->E0()Ly0/I;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ly0/I;->S()Ly0/N;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ly0/N;->s()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ly0/N;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ly0/N;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {p1, v3, v2, v1}, Ly0/I;->i1(Ly0/I;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Ly0/N;->F()Ly0/N$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ly0/N$b;->s1()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Ly0/I;->j0()Ly0/l0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ly0/l0;->s(Ly0/I;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/a0$d;->a(Ly0/a0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
