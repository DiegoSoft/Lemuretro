.class LS1/c$d;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LS1/c$k;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(LS1/c$k;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LS1/c$k;->a(Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1/c$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS1/c$d;->a(LS1/c$k;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LS1/c$k;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS1/c$d;->b(LS1/c$k;Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
