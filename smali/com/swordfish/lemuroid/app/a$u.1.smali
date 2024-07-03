.class final Lcom/swordfish/lemuroid/app/a$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lcom/swordfish/lemuroid/app/a;


# direct methods
.method private constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$t;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$u;->a:Lcom/swordfish/lemuroid/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$t;La3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/a$u;-><init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$t;)V

    return-void
.end method

.method private c(Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;)Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$u;->a:Lcom/swordfish/lemuroid/app/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->z(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll3/a;

    .line 12
    .line 13
    invoke-static {p1, v0}, LL3/a;->a(Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;Ll3/a;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/a$u;->b(Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/a$u;->c(Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;)Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;

    .line 2
    .line 3
    .line 4
    return-void
.end method
