.class final LE0/y$v;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LE0/y$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE0/y$v;

    .line 2
    .line 3
    invoke-direct {v0}, LE0/y$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE0/y$v;->m:LE0/y$v;

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
.method public final a(Ljava/lang/Object;)Lj0/P1;
    .locals 11

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v7, Lj0/P1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    .line 16
    .line 17
    invoke-static {v1}, LE0/y;->q(Lj0/r0$a;)La0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, La0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj0/r0;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lj0/r0;->y()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Li0/f;->b:Li0/f$a;

    .line 53
    .line 54
    invoke-static {v1}, LE0/y;->p(Li0/f$a;)La0/j;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object v0, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, v0}, La0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Li0/f;

    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Li0/f;->x()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Ljava/lang/Float;

    .line 90
    .line 91
    :cond_4
    invoke-static {v4}, LC5/q;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v0, v7

    .line 100
    move-wide v1, v5

    .line 101
    move-wide v3, v8

    .line 102
    move v5, p1

    .line 103
    move-object v6, v10

    .line 104
    invoke-direct/range {v0 .. v6}, Lj0/P1;-><init>(JJFLC5/i;)V

    .line 105
    .line 106
    .line 107
    return-object v7
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE0/y$v;->a(Ljava/lang/Object;)Lj0/P1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
