.class public final Landroidx/compose/ui/platform/X1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/X1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/X1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/X1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/X1$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/X1$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/X1$b;->b:Landroidx/compose/ui/platform/X1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)LB5/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/X1$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/X1$b$b;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/platform/Y1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/Y1;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lg1/a;->a(Landroid/view/View;Lg1/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/platform/X1$b$a;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/X1$b$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/X1$b$b;Lg1/b;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
