.class public final Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/a;->a:Lb5/a;

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
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 8

    .line 1
    const-string v0, "drawingBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const v2, 0x3d4ccccd    # 0.05f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    add-float/2addr v0, v1

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const v3, 0x3ea8f5c3    # 0.33f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    add-float/2addr v1, v2

    .line 32
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    const v4, 0x3f59999a    # 0.85f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    add-float/2addr v2, v3

    .line 45
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    add-float/2addr v3, v4

    .line 54
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    const v6, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v5, v6

    .line 66
    add-float/2addr v4, v5

    .line 67
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    const/high16 v7, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v6, v7

    .line 78
    add-float/2addr v5, v6

    .line 79
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    const v7, 0x3f4ccccd    # 0.8f

    .line 88
    .line 89
    .line 90
    mul-float/2addr p1, v7

    .line 91
    add-float/2addr v6, p1

    .line 92
    new-instance p1, Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
