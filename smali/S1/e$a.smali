.class LS1/e$a;
.super LS1/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/e;->p(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:LS1/e;


# direct methods
.method constructor <init>(LS1/e;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/e$a;->b:LS1/e;

    .line 2
    .line 3
    iput-object p2, p0, LS1/e$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, LS1/l$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
