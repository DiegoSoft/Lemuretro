.class final Landroidx/compose/foundation/gestures/f$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f;->z0(JJLt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:J

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Landroidx/compose/foundation/gestures/f;

.field q:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/f;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f$a;->p:Landroidx/compose/foundation/gestures/f;

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
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f$a;->o:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/f$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/f$a;->q:I

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f$a;->p:Landroidx/compose/foundation/gestures/f;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;->z0(JJLt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
