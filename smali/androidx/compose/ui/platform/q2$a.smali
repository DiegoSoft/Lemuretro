.class public final Landroidx/compose/ui/platform/q2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/platform/q2$a;

.field private static final b:Landroidx/compose/ui/platform/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/q2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/q2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/q2$a;->a:Landroidx/compose/ui/platform/q2$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/platform/p2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/platform/p2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/platform/q2$a;->b:Landroidx/compose/ui/platform/q2;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)LR/M0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/q2$a;->b(Landroid/view/View;)LR/M0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/view/View;)LR/M0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/ui/platform/s2;->c(Landroid/view/View;Lt5/g;Landroidx/lifecycle/m;ILjava/lang/Object;)LR/M0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/platform/q2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/q2$a;->b:Landroidx/compose/ui/platform/q2;

    .line 2
    .line 3
    return-object v0
.end method
