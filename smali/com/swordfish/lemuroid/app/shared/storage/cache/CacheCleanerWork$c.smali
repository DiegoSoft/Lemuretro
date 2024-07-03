.class final Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->A(Landroid/content/Context;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;

.field p:I


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;->o:Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;

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

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;->p:I

    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$c;->o:Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->x(Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;Landroid/content/Context;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
