.class final Landroidx/compose/foundation/gestures/h$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h;->d(JLt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:Landroidx/compose/foundation/gestures/h;

.field p:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/h;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h$b;->o:Landroidx/compose/foundation/gestures/h;

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
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h$b;->n:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/h$b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/h$b;->p:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$b;->o:Landroidx/compose/foundation/gestures/h;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/h;->d(JLt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
