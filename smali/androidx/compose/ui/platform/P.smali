.class public final Landroidx/compose/ui/platform/P;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# static fields
.field public static final m:Landroidx/compose/ui/platform/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/P;

    invoke-direct {v0}, Landroidx/compose/ui/platform/P;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/P;->m:Landroidx/compose/ui/platform/P;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/P;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
