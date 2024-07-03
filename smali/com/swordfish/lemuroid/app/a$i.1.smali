.class Lcom/swordfish/lemuroid/app/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/a;->X(Lcom/swordfish/lemuroid/app/a$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swordfish/lemuroid/app/a;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$i;->a:Lcom/swordfish/lemuroid/app/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$b$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/a$t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$i;->a:Lcom/swordfish/lemuroid/app/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/swordfish/lemuroid/app/a$t;-><init>(Lcom/swordfish/lemuroid/app/a;La3/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/a$i;->a()Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
