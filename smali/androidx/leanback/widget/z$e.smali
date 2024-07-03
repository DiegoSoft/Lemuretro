.class Landroidx/leanback/widget/z$e;
.super Landroidx/leanback/transition/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/z;->V(Landroidx/leanback/widget/z$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/leanback/widget/z;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/z$e;->b:Landroidx/leanback/widget/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/transition/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/widget/z$e;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/z$e;->b:Landroidx/leanback/widget/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/z;->j()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/z$e;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/z$e;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-object p1
.end method
