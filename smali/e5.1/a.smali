.class public final Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/c;


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;F)V
    .locals 1

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le5/a;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    iput p2, p0, Le5/a;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 3

    .line 1
    sget-object v0, LZ4/a;->a:LZ4/a;

    .line 2
    .line 3
    iget-object v1, p0, Le5/a;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-virtual {v0, p1, v2, p2, v1}, LZ4/a;->d(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Le5/a;->b:F

    .line 14
    .line 15
    cmpg-float p1, p1, p2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
