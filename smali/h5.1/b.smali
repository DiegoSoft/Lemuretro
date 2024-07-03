.class public final Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5/b;->a:Lh5/b;

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

.method private final a(Landroid/view/View;)LT4/f;
    .locals 14

    .line 1
    sget-object v0, Li4/e;->a:Li4/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "view.context"

    .line 8
    .line 9
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lg5/a;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Li4/e;->b(Landroid/content/Context;I)F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    sget v0, LF2/a;->j:I

    .line 19
    .line 20
    invoke-static {p1, v0}, LJ2/c;->d(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, LF2/a;->k:I

    .line 25
    .line 26
    invoke-static {p1, v1}, LJ2/c;->d(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v2, LF2/a;->m:I

    .line 31
    .line 32
    invoke-static {p1, v2}, LJ2/c;->d(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/high16 v2, -0x1000000

    .line 37
    .line 38
    const v3, 0x3e4ccccd    # 0.2f

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, v3}, Lh5/b;->c(IF)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0x3ee66666    # 0.45f

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v5}, Lh5/b;->c(IF)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-direct {p0, v2, v3}, Lh5/b;->c(IF)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v5, 0x3e0a3d71    # 0.135f

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v5}, Lh5/b;->c(IF)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const v6, 0x3f19999a    # 0.6f

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, v6}, Lh5/b;->c(IF)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v6, 0x3f3851eb    # 0.71999997f

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v6}, Lh5/b;->c(IF)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const v6, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v6}, Lh5/b;->c(IF)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {p0, v2, v3}, Lh5/b;->c(IF)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct {p0, v0, v5}, Lh5/b;->c(IF)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    new-instance p1, LT4/f;

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    move v5, v1

    .line 96
    invoke-direct/range {v3 .. v13}, LT4/f;-><init>(IIIIIIFIII)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method private final c(IF)I
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p2, v0

    .line 5
    float-to-int p2, p2

    .line 6
    invoke-static {p1, p2}, LJ2/c;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)LT4/f;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lh5/b;->a(Landroid/view/View;)LT4/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
