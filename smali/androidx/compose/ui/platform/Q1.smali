.class public final Landroidx/compose/ui/platform/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LC0/o;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC0/o;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/Q1;->a:LC0/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/Q1;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q1;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LC0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q1;->a:LC0/o;

    .line 2
    .line 3
    return-object v0
.end method
