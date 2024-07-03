.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/a$a;
    }
.end annotation


# static fields
.field public static final e:Ld5/a$a;


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:F

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld5/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld5/a$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld5/a;->e:Ld5/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;FLjava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "normalizedPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ids"

    .line 12
    .line 13
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld5/a;->a:Landroid/graphics/PointF;

    .line 20
    .line 21
    iput-object p2, p0, Ld5/a;->b:Landroid/graphics/PointF;

    .line 22
    .line 23
    iput p3, p0, Ld5/a;->c:F

    .line 24
    .line 25
    iput-object p4, p0, Ld5/a;->d:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(FF)F
    .locals 3

    .line 1
    sget-object v0, LZ4/a;->a:LZ4/a;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/a;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-virtual {v0, p1, v2, p2, v1}, LZ4/a;->e(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Ld5/a;->c:F

    .line 14
    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    return v0
.end method
