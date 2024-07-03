.class public final La5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private final b:LB5/l;

.field private final c:La5/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La5/e;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, La5/e$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La5/e$a;-><init>(La5/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lf5/b;->a(LB5/l;)LB5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La5/e;->b:LB5/l;

    .line 21
    .line 22
    new-instance v0, La5/a;

    .line 23
    .line 24
    invoke-direct {v0}, La5/a;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La5/e;->c:La5/a;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(La5/e;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La5/e;->b(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Ljava/lang/String;)F
    .locals 4

    .line 1
    iget-object v0, p0, La5/e;->c:La5/a;

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La5/e;->c:La5/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, La5/e;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La5/e;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iget-object v0, p0, La5/e;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr p1, v0

    .line 35
    return p1
.end method

.method private final c(FFFFLjava/lang/String;Landroid/graphics/Canvas;LT4/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, La5/e;->b:LB5/l;

    .line 2
    .line 3
    invoke-interface {v0, p5}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, La5/e;->c:La5/a;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La5/e;->c:La5/a;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La5/e;->c:La5/a;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float v2, p4, v2

    .line 32
    .line 33
    div-float v0, p3, v0

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La5/e;->c:La5/a;

    .line 43
    .line 44
    invoke-virtual {p7}, LT4/f;->j()I

    .line 45
    .line 46
    .line 47
    move-result p7

    .line 48
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p7, p0, La5/e;->c:La5/a;

    .line 52
    .line 53
    invoke-virtual {p7, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result p7

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p7, v0

    .line 60
    sub-float/2addr p1, p7

    .line 61
    div-float/2addr p3, v0

    .line 62
    add-float/2addr p1, p3

    .line 63
    div-float/2addr p4, v0

    .line 64
    add-float/2addr p2, p4

    .line 65
    iget-object p3, p0, La5/e;->c:La5/a;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object p4, p0, La5/e;->c:La5/a;

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    add-float/2addr p3, p4

    .line 78
    div-float/2addr p3, v0

    .line 79
    sub-float/2addr p2, p3

    .line 80
    iget-object p3, p0, La5/e;->c:La5/a;

    .line 81
    .line 82
    invoke-virtual {p6, p5, p1, p2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Canvas;LT4/f;)V
    .locals 9

    .line 1
    const-string v0, "rectF"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "canvas"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "theme"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v1, p0

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    move-object v8, p4

    .line 37
    invoke-direct/range {v1 .. v8}, La5/e;->c(FFFFLjava/lang/String;Landroid/graphics/Canvas;LT4/f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
