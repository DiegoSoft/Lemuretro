.class public final synthetic Landroidx/compose/ui/platform/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/compose/ui/platform/A;

.field public final synthetic n:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/A;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/L;->m:Landroidx/compose/ui/platform/A;

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->n:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L;->m:Landroidx/compose/ui/platform/A;

    iget-object v1, p0, Landroidx/compose/ui/platform/L;->n:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/A$l;->a(Landroidx/compose/ui/platform/A;Landroid/util/LongSparseArray;)V

    return-void
.end method
