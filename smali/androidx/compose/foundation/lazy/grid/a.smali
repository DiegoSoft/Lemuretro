.class public final Landroidx/compose/foundation/lazy/grid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/r;


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/grid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/a;->a:Landroidx/compose/foundation/lazy/grid/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/h;Lu/G;)Ld0/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/AnimateItemElement;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/grid/AnimateItemElement;-><init>(Lu/G;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
