.class final Landroidx/compose/ui/platform/A$n;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/A;->V(Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field synthetic p:Ljava/lang/Object;

.field final synthetic q:Landroidx/compose/ui/platform/A;

.field r:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/A;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/A$n;->q:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lt5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/A$n;->p:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/A$n;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/A$n;->r:I

    iget-object p1, p0, Landroidx/compose/ui/platform/A$n;->q:Landroidx/compose/ui/platform/A;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/A;->V(Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
