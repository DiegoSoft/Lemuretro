.class final Landroidx/compose/foundation/relocation/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/b;->a(Li0/h;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:I

.field p:I

.field synthetic q:Ljava/lang/Object;

.field final synthetic r:Landroidx/compose/foundation/relocation/b;

.field s:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/b$a;->r:Landroidx/compose/foundation/relocation/b;

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

    iput-object p1, p0, Landroidx/compose/foundation/relocation/b$a;->q:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/relocation/b$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/relocation/b$a;->s:I

    iget-object p1, p0, Landroidx/compose/foundation/relocation/b$a;->r:Landroidx/compose/foundation/relocation/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/relocation/b;->a(Li0/h;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
