.class public final Lj0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/j0;


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj0/H;->c()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lj0/G;->x(I)Landroid/graphics/Region$Op;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lj0/G1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lj0/S;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj0/S;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj0/S;->t()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lj0/G;->x(I)Landroid/graphics/Region$Op;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public synthetic e(Li0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj0/i0;->a(Lj0/j0;Li0/h;I)V

    return-void
.end method

.method public f(FFFFFFLj0/D1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p7}, Lj0/D1;->q()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(JFLj0/D1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p4}, Lj0/D1;->q()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lj0/w1;JLj0/D1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Lj0/N;->b(Lj0/w1;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Li0/f;->o(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, Li0/f;->p(J)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p4}, Lj0/D1;->q()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(JJLj0/D1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Li0/f;->o(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p3, p4}, Li0/f;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p5}, Lj0/D1;->q()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l(FFFFFFZLj0/D1;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    invoke-interface/range {p8 .. p8}, Lj0/D1;->q()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Li0/h;Lj0/D1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p1}, Li0/h;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Li0/h;->l()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Li0/h;->j()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Li0/h;->e()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p2}, Lj0/D1;->q()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0x1f

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o(Lj0/G1;Lj0/D1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lj0/S;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj0/S;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj0/S;->t()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Lj0/D1;->q()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public p(Lj0/w1;JJJJLj0/D1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/G;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj0/G;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj0/G;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-static {p1}, Lj0/N;->b(Lj0/w1;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lj0/G;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-static {p2, p3}, LR0/p;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p4, p5}, LR0/t;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-static {p2, p3}, LR0/p;->k(J)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p4, p5}, LR0/t;->f(J)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/2addr p2, p3

    .line 62
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 65
    .line 66
    iget-object p2, p0, Lj0/G;->c:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {p2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p6, p7}, LR0/p;->j(J)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    invoke-static {p6, p7}, LR0/p;->k(J)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-static {p6, p7}, LR0/p;->j(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p8, p9}, LR0/t;->g(J)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    add-int/2addr p3, p4

    .line 92
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    invoke-static {p6, p7}, LR0/p;->k(J)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p8, p9}, LR0/t;->f(J)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    add-int/2addr p3, p4

    .line 103
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-interface {p10}, Lj0/D1;->q()Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    sget-object v0, Lj0/m0;->a:Lj0/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lj0/m0;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic s(Li0/h;Lj0/D1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj0/i0;->b(Lj0/j0;Li0/h;Lj0/D1;)V

    return-void
.end method

.method public t([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj0/A1;->c([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lj0/O;->a(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    sget-object v0, Lj0/m0;->a:Lj0/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lj0/m0;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v(FFFFLj0/D1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p5}, Lj0/D1;->q()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/G;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)Landroid/graphics/Region$Op;
    .locals 1

    .line 1
    sget-object v0, Lj0/q0;->a:Lj0/q0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/q0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lj0/q0;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method
