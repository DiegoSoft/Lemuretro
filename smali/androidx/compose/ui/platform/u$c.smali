.class public final Landroidx/compose/ui/platform/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/t;

.field private final b:LM1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;LM1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/u$c;->a:Landroidx/lifecycle/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/u$c;->b:LM1/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$c;->a:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LM1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$c;->b:LM1/f;

    .line 2
    .line 3
    return-object v0
.end method
