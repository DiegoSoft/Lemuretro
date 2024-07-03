.class public final Lw4/f$f;
.super Lz2/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/f;->h(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lw4/f$b;Landroid/graphics/Rect;)LP5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private f:F

.field final synthetic g:Lw4/f;

.field final synthetic h:LC5/D;

.field final synthetic i:LP5/z;

.field final synthetic j:LC5/D;

.field final synthetic k:LC5/D;

.field final synthetic l:LC5/D;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;Lw4/f;LC5/D;LP5/z;LC5/D;LC5/D;LC5/D;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lw4/f$f;->g:Lw4/f;

    .line 2
    .line 3
    iput-object p4, p0, Lw4/f$f;->h:LC5/D;

    .line 4
    .line 5
    iput-object p5, p0, Lw4/f$f;->i:LP5/z;

    .line 6
    .line 7
    iput-object p6, p0, Lw4/f$f;->j:LC5/D;

    .line 8
    .line 9
    iput-object p7, p0, Lw4/f$f;->k:LC5/D;

    .line 10
    .line 11
    iput-object p8, p0, Lw4/f$f;->l:LC5/D;

    .line 12
    .line 13
    invoke-direct {p0}, Lz2/a$b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object p3, Li4/e;->a:Li4/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, "activity.applicationContext"

    .line 23
    .line 24
    invoke-static {p1, p4}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/high16 p4, 0x42c00000    # 96.0f

    .line 28
    .line 29
    invoke-virtual {p3, p4, p1}, Li4/e;->a(FLandroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lw4/f$f;->a:F

    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput p3, p0, Lw4/f$f;->b:F

    .line 38
    .line 39
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    neg-int p4, p4

    .line 42
    int-to-float p4, p4

    .line 43
    div-float/2addr p4, p1

    .line 44
    iput p4, p0, Lw4/f$f;->c:F

    .line 45
    .line 46
    iput p3, p0, Lw4/f$f;->d:F

    .line 47
    .line 48
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    neg-int p2, p2

    .line 57
    int-to-float p2, p2

    .line 58
    div-float/2addr p2, p1

    .line 59
    iput p2, p0, Lw4/f$f;->e:F

    .line 60
    .line 61
    iput p3, p0, Lw4/f$f;->f:F

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(Lz2/a;)V
    .locals 4

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw4/f$f;->h:LC5/D;

    .line 7
    .line 8
    iget v1, v0, LC5/D;->m:F

    .line 9
    .line 10
    invoke-virtual {p1}, Lz2/a;->e()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr p1, v2

    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    mul-float/2addr p1, v3

    .line 20
    add-float/2addr v1, p1

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v1, p1, v2}, Ld1/a;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, LC5/D;->m:F

    .line 27
    .line 28
    iget-object p1, p0, Lw4/f$f;->i:LP5/z;

    .line 29
    .line 30
    new-instance v0, Lw4/f$a$f;

    .line 31
    .line 32
    iget-object v1, p0, Lw4/f$f;->h:LC5/D;

    .line 33
    .line 34
    iget v1, v1, LC5/D;->m:F

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lw4/f$a$f;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Lz2/a;)V
    .locals 4

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw4/f$f;->j:LC5/D;

    .line 7
    .line 8
    iget v1, v0, LC5/D;->m:F

    .line 9
    .line 10
    invoke-virtual {p1}, Lz2/a;->c()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lw4/f$f;->a:F

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    sub-float/2addr v1, v2

    .line 18
    iget v2, p0, Lw4/f$f;->c:F

    .line 19
    .line 20
    iget v3, p0, Lw4/f$f;->b:F

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Ld1/a;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, LC5/D;->m:F

    .line 27
    .line 28
    iget-object v0, p0, Lw4/f$f;->k:LC5/D;

    .line 29
    .line 30
    iget v1, v0, LC5/D;->m:F

    .line 31
    .line 32
    iget v2, p0, Lw4/f$f;->f:F

    .line 33
    .line 34
    invoke-virtual {p1}, Lz2/a;->b()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr v2, p1

    .line 39
    iget p1, p0, Lw4/f$f;->a:F

    .line 40
    .line 41
    div-float/2addr v2, p1

    .line 42
    add-float/2addr v1, v2

    .line 43
    iget p1, p0, Lw4/f$f;->e:F

    .line 44
    .line 45
    iget v2, p0, Lw4/f$f;->d:F

    .line 46
    .line 47
    invoke-static {v1, p1, v2}, Ld1/a;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, LC5/D;->m:F

    .line 52
    .line 53
    iget-object p1, p0, Lw4/f$f;->i:LP5/z;

    .line 54
    .line 55
    new-instance v0, Lw4/f$a$c;

    .line 56
    .line 57
    iget-object v1, p0, Lw4/f$f;->k:LC5/D;

    .line 58
    .line 59
    iget v1, v1, LC5/D;->m:F

    .line 60
    .line 61
    iget-object v2, p0, Lw4/f$f;->j:LC5/D;

    .line 62
    .line 63
    iget v2, v2, LC5/D;->m:F

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lw4/f$a$c;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public d(Lz2/a;)V
    .locals 3

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw4/f$f;->l:LC5/D;

    .line 7
    .line 8
    iget v0, v0, LC5/D;->m:F

    .line 9
    .line 10
    const/high16 v1, 0x42340000    # 45.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    iget v2, p0, Lw4/f$f;->f:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lz2/a;->d()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float/2addr v2, p1

    .line 20
    sub-float/2addr v0, v2

    .line 21
    iget-object p1, p0, Lw4/f$f;->l:LC5/D;

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ld1/a;->a(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, LC5/D;->m:F

    .line 32
    .line 33
    iget-object p1, p0, Lw4/f$f;->i:LP5/z;

    .line 34
    .line 35
    new-instance v0, Lw4/f$a$d;

    .line 36
    .line 37
    iget-object v1, p0, Lw4/f$f;->l:LC5/D;

    .line 38
    .line 39
    iget v1, v1, LC5/D;->m:F

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lw4/f$a$d;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e(Lz2/a;)Z
    .locals 2

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw4/f$f;->g:Lw4/f;

    .line 7
    .line 8
    invoke-static {v0}, Lw4/f;->e(Lw4/f;)Landroid/widget/PopupWindow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lz2/a;->a()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    cmpg-float v0, v1, v0

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    .line 42
    :goto_1
    iput v0, p0, Lw4/f$f;->f:F

    .line 43
    .line 44
    invoke-super {p0, p1}, Lz2/a$b;->e(Lz2/a;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method
