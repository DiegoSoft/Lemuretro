.class public abstract LT2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(LT2/m;FFF)V
.end method

.method public b(LT2/m;FFLandroid/graphics/RectF;LT2/c;)V
    .locals 0

    .line 1
    invoke-interface {p5, p4}, LT2/c;->a(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LT2/d;->a(LT2/m;FFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
