.class public final Landroidx/compose/ui/platform/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/v2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/v2;->a:Landroidx/compose/ui/platform/v2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p1}, Landroidx/compose/ui/platform/u2;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
