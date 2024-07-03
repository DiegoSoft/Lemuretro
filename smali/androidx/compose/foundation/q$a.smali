.class final Landroidx/compose/foundation/q$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/q;->N1(Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Landroidx/compose/foundation/q;

.field q:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/q;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/q$a;->p:Landroidx/compose/foundation/q;

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

    iput-object p1, p0, Landroidx/compose/foundation/q$a;->o:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/q$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/q$a;->q:I

    iget-object p1, p0, Landroidx/compose/foundation/q$a;->p:Landroidx/compose/foundation/q;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/q;->N1(Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
