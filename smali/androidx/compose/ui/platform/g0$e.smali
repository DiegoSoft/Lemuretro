.class final Landroidx/compose/ui/platform/g0$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Landroidx/compose/ui/platform/g0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/g0$e;

    invoke-direct {v0}, Landroidx/compose/ui/platform/g0$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/g0$e;->m:Landroidx/compose/ui/platform/g0$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LM1/f;
    .locals 1

    .line 1
    const-string v0, "LocalSavedStateRegistryOwner"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->e(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp5/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g0$e;->a()LM1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
